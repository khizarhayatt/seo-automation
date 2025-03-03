<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Cron extends App_Controller
{
    public function index($key = '')
    {
        update_option('cron_has_run_from_cli', 1);

        if (defined('APP_CRON_KEY') && (APP_CRON_KEY != $key)) {
            header('HTTP/1.0 401 Unauthorized');
            die('Passed cron job key is not correct. The cron job key should be the same like the one defined in APP_CRON_KEY constant.');
        }

        $last_cron_run                  = get_option('last_cron_run');
        $seconds = hooks()->apply_filters('cron_functions_execute_seconds', 300);

        if ($last_cron_run == '' || (time() > ($last_cron_run + $seconds))) {
            $this->load->model('cron_model');
            $this->cron_model->run();
        }

        
    }

    public function seo($key = '')
    {
        if (defined('APP_CRON_KEY') && (APP_CRON_KEY != $key)) {
            header('HTTP/1.0 401 Unauthorized');
            die('Passed cron job key is not correct. The cron job key should be the same like the one defined in APP_CRON_KEY constant.');
        }
 
        log_message('error', "Cron executed successfully at " . date('Y-m-d H:i:s'));
    }
 
    public function generate_report($url ="https://myndis.com.au", $category = 'performance', $strategy = 'desktop', $locale = 'en') {
        // API endpoint URL
        $apiUrl = 'https://pagespeedonline.googleapis.com/pagespeedonline/v5/runPagespeed';
        
        // API key (replace with your own)
        $apiKey = PAGESPEED_API_KEY;
        
        // Prepare the request URL
        $requestUrl = $apiUrl . '?url=' . urlencode($url) . '&category=' . $category . '&strategy=' . $strategy . '&locale=' . $locale . '&key=' . $apiKey;
        
        // Initialize cURL session
        $ch = curl_init();
        
        // Set cURL options
        curl_setopt($ch, CURLOPT_URL, $requestUrl);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        
        // Execute the request
        $response = curl_exec($ch);
        
        // Check for cURL errors
        if(curl_errno($ch)) {
            echo 'cURL error: ' . curl_error($ch);
        }
        
        // Close cURL session
        curl_close($ch);
        
        // Return the API response
        return json_decode($response, true);
    } 

    public function generate_minimum_report($url = "https://myndis.com.au", $category = 'performance', $strategy = 'desktop', $locale = 'en') {
        // Get the full API response
        $data = $this->generate_report($url, $category, $strategy, $locale);
        
        // Check if the response is valid
        if (!$data || !isset($data['lighthouseResult'])) {
            echo "Error: No valid data returned from API.";
            return;
        }
        
        // Extract the lighthouse result
        $lighthouse = $data['lighthouseResult'];
        
        // Get the final tested URL
        $finalUrl = isset($lighthouse['finalUrl']) ? $lighthouse['finalUrl'] : $url;
        
        // Extract the overall performance score (multiplied by 100 for percentage)
        $performanceScore = isset($lighthouse['categories']['performance']['score']) 
            ? $lighthouse['categories']['performance']['score'] * 100 
            : 'N/A';
        
        // Retrieve some key audit metrics
        $fcp       = isset($lighthouse['audits']['first-contentful-paint']['displayValue']) 
            ? $lighthouse['audits']['first-contentful-paint']['displayValue'] 
            : 'N/A';
        $speedIndex= isset($lighthouse['audits']['speed-index']['displayValue']) 
            ? $lighthouse['audits']['speed-index']['displayValue'] 
            : 'N/A';
        $lcp       = isset($lighthouse['audits']['largest-contentful-paint']['displayValue']) 
            ? $lighthouse['audits']['largest-contentful-paint']['displayValue'] 
            : 'N/A';
        $tbt       = isset($lighthouse['audits']['total-blocking-time']['displayValue']) 
            ? $lighthouse['audits']['total-blocking-time']['displayValue'] 
            : 'N/A';
        
         // Output the minimal report
        echo "Minimal Report<br>";
        echo "--------------<br>";
        echo "URL: " . $finalUrl . "<br>";
        echo "Performance Score: " . $performanceScore . "<br>";
        echo "First Contentful Paint: " . $fcp . "<br>";
        echo "Speed Index: " . $speedIndex . "<br>";
        echo "Largest Contentful Paint: " . $lcp . "<br>";
        echo "Total Blocking Time: " . $tbt . "<br>";

    }
 
    /**
     * Generates a comprehensive SEO analysis report in JSON format using the ChatGPT API.
     *
     * @param string $apiKey Your OpenAI API key.
     * @param string $seoData The SEO data to be analyzed (e.g., webpage content, meta tags, backlinks info).
     * @return string JSON encoded report with the analysis or error message.
     */
    function generateSEOReport(GPT_API_KEY, $seoData) {
        $url = 'https://api.openai.com/v1/chat/completions';
        
        // Construct the prompt to instruct ChatGPT to produce a JSON structured SEO report.
        $prompt = "Perform a comprehensive SEO analysis on the provided data. Analyze both on-page SEO factors (e.g., keyword usage, meta tags, content quality, internal linking, site speed) and off-page SEO factors (e.g., backlink profile, domain authority, competitor benchmarking). Provide your analysis in a JSON format with the following structure:
    {
    \"on_page\": {
        \"keyword_analysis\": \"...\",
        \"meta_tags\": \"...\",
        \"content_structure\": \"...\"
    },
    \"off_page\": {
        \"backlink_quality\": \"...\",
        \"referral_traffic\": \"...\",
        \"competitor_analysis\": \"...\"
    },
    \"recommendations\": \"...\"
    }
    The provided data is: $seoData";
        
        // Set up the request headers.
        $headers = [
            'Content-Type: application/json',
            'Authorization: Bearer ' . $apiKey
        ];
        
        // Prepare the payload with a system message and the SEO analysis prompt.
        $payload = [
            'model' => 'gpt-3.5-turbo',
            'messages' => [
                [ 'role' => 'system', 'content' => 'You are an SEO expert.' ],
                [ 'role' => 'user', 'content' => $prompt ]
            ]
        ];
        
        // Initialize cURL.
        $ch = curl_init($url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
        curl_setopt($ch, CURLOPT_POSTFIELDS, json_encode($payload));
        
        // Execute the cURL request.
        $response = curl_exec($ch);
        
        // Check for cURL errors.
        if (curl_errno($ch)) {
            $error_msg = curl_error($ch);
            curl_close($ch);
            return json_encode(['error' => 'cURL error: ' . $error_msg], JSON_PRETTY_PRINT);
        }
        
        curl_close($ch);
        
        // Decode the API response.
        $result = json_decode($response, true);
        if (isset($result['choices'][0]['message']['content'])) {
            $reportText = $result['choices'][0]['message']['content'];
            
            // Attempt to decode the report text as JSON.
            $jsonReport = json_decode($reportText, true);
            if (json_last_error() === JSON_ERROR_NONE) {
                // Successfully parsed JSON; return the pretty-printed JSON report.
                return json_encode($jsonReport, JSON_PRETTY_PRINT);
            } else {
                // If the output is not valid JSON, return an error along with the raw report.
                return json_encode([
                    'error' => 'API response is not valid JSON.',
                    'raw_report' => $reportText
                ], JSON_PRETTY_PRINT);
            }
        }
        
        return json_encode(['error' => 'No valid response received from API.'], JSON_PRETTY_PRINT);
    }



}
