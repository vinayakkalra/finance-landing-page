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

    $result = mysqli_query($link, "SELECT `name`, `phone`, `country`, `address`, `state`, `postcode`, `amount`, `date_now` FROM `orders_razorpay` WHERE `email` = '$email' AND `status` = 'paid' ");

    if (mysqli_num_rows($result) !=0 ) { 
        while ($row = mysqli_fetch_array($result)) {
            $data['name'] = $row['name'];  
            $data['phone'] = $row['phone'];
            $data['country'] = $row['country'];
            $data['address'] = $row['address'];
            $data['state'] = $row['state'];
            $data['postcode'] = $row['postcode'];
            $data['amount'] = $row['amount'];
            $data['date_now'] = $row['date_now'];
            
        }

        $data['status'] = 201;
        echo json_encode($data);

    } else { 
        $data['status'] = 301;
        $data['error'] = 'There was an error accessing your dashboard. Please contact us at support@finstreet.in';
        echo json_encode($data);
    }

}

?>
