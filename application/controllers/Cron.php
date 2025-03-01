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

}
