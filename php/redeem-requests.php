<?php

require_once 'link.php';

if(isset($_POST['type'])){

    $data = array();  
    $from_ip = $_SERVER['REMOTE_ADDR'];
    $from_browser = $_SERVER['HTTP_USER_AGENT'];
    date_default_timezone_set("Asia/Calcutta");
    $date_now = date("r");

    if($_POST['type'] == 'gpay'){
        $gpay_number = mysqli_real_escape_string($link, $_POST['gpay_number']) ;
        $email = mysqli_real_escape_string($link, $_POST['email']) ;

        $query = "INSERT INTO `redeem_requests` (`gpay_number`, `email`, `time`, `from_ip`, `from_browser`) VALUES ('$gpay_number', '$email', '$date_now', '$from_ip', '$from_browser')";

        // echo $query;
        
        if($result = mysqli_query($link, $query))
        {  
            $data['status'] = 201;
            echo json_encode($data);
        }  
        else  
        {  
            $data['status'] = 601;
            $data['error'] = $link -> error;
            echo json_encode($data);
        }

    }
    if($_POST['type'] == 'phonepay'){
        $phonepay_number = mysqli_real_escape_string($link, $_POST['phonepay_number']) ;
        $email = mysqli_real_escape_string($link, $_POST['email']) ;

        $query = "INSERT INTO `redeem_requests` (`phonepay_number`, `email`, `time`, `from_ip`, `from_browser`) VALUES ('$phonepay_number', '$email', '$date_now', '$from_ip', '$from_browser')";

        // echo $query;
        
        if($result = mysqli_query($link, $query))
        {  
            $data['status'] = 201;
            echo json_encode($data);
        }  
        else  
        {  
            $data['status'] = 601;
            $data['error'] = $link -> error;
            echo json_encode($data);
        }

    }
    if($_POST['type'] == 'paytm'){
        $paytm_number = mysqli_real_escape_string($link, $_POST['paytm_number']) ;
        $email = mysqli_real_escape_string($link, $_POST['email']) ;

        $query = "INSERT INTO `redeem_requests` (`paytm_number`, `email`, `time`, `from_ip`, `from_browser`) VALUES ('$paytm_number', '$email', '$date_now', '$from_ip', '$from_browser')";

        // echo $query;
        
        if($result = mysqli_query($link, $query))
        {  
            $data['status'] = 201;
            echo json_encode($data);
        }  
        else  
        {  
            $data['status'] = 601;
            $data['error'] = $link -> error;
            echo json_encode($data);
        }

    }





    

}


?>
