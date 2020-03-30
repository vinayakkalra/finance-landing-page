<?php

require_once 'link.php';

if(isset($_POST['email'])){

    $data = array();  
    $from_ip = $_SERVER['REMOTE_ADDR'];
    $from_browser = $_SERVER['HTTP_USER_AGENT'];
    date_default_timezone_set("Asia/Calcutta");
    $date_now = date("r");

    $email = mysqli_real_escape_string($link, $_POST['email']) ;
    $referral_id = "";
    $orders = array();

    $result = mysqli_query($link, "SELECT `name`, `phone`, `referral_id`, `total_clicks`, `unique_visitors` FROM `webinar_signup_affiliate` WHERE `email` = '$email' ");

    if (mysqli_num_rows($result) !=0 ) { 
        while ($row = mysqli_fetch_array($result)) {
            $data['name'] = $row['name'];  
            $data['phone'] = $row['phone'];
            $data['referral_id'] = $row['referral_id'];
            $referral_id = $row['referral_id'];
            $data['total_clicks'] = $row['total_clicks'];
            $data['unique_visitors'] = $row['unique_visitors'];
        }

        $result = mysqli_query($link, "SELECT `name`, `amount`, `date_now` FROM `orders_razorpay` WHERE `referral_id` = '$referral_id' AND `status` = 'paid' ");

        if (mysqli_num_rows($result) !=0 ) { 
            $i = 0;
            while ($row = mysqli_fetch_array($result)) {
                $orders[$i]['name'] = $row['name'];  
                $orders[$i]['amount'] = $row['amount'];
                $orders[$i]['date_now'] = $row['date_now'];
                $i = $i + 1;
            }
            $data['orders'] =$orders;
            $data['status'] = 201;
            echo json_encode($data);
        } else { 
            $data['status'] = 401;
            $data['error'] = 'No order found for this referral id';
            echo json_encode($data);
        }
        
        // $data['status'] = 201;
        // echo json_encode($data);
    } else { 
        $data['status'] = 301;
        $data['error'] = 'Invalid Email or Password';
        echo json_encode($data);
    }

}

?>