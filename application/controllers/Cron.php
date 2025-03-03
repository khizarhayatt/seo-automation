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
        echo "Minimal Report\n";
        echo "--------------\n";
        echo "URL: " . $finalUrl . "\n";
        echo "Performance Score: " . $performanceScore . "\n";
        echo "First Contentful Paint: " . $fcp . "\n";
        echo "Speed Index: " . $speedIndex . "\n";
        echo "Largest Contentful Paint: " . $lcp . "\n";
        echo "Total Blocking Time: " . $tbt . "\n";
    }

}
