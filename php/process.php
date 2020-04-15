<?php
include 'link.php';
$coupon_code=$_POST['coupon_code'];
$query=mysqli_query($link,"select * from coupon_code where coupon_code='$coupon_code'");
$row=mysqli_fetch_array($query);
if (mysqli_num_rows($query)>0){
	echo json_encode(array(
				"statusCode"=>200,
				"value"=>$row['coupon_value'],
				"coupon_value"=> $coupon_code,
				"discount" =>$row['discount']
			));
}
else{
	echo json_encode(array("statusCode"=>201));
}

?>