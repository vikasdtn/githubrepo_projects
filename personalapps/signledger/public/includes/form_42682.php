<?php


	$undefined_46088_39876_33736 = $_POST['undefined_46088_39876_33736'];
	$undefined_46088_39876 = $_POST['undefined_46088_39876'];
	$undefined_46088 = $_POST['undefined_46088'];
	$input_name = $_POST['input_name'];

	$to = 'receiver@yoursite.com'; // Email submissions are sent to this email

	// Create email
	$email_subject = "Message from a Blocs website.";
	$email_body = "You have received a new message. \n\n".
				  "Undefined_46088_39876_33736: $undefined_46088_39876_33736 \nUndefined_46088_39876: $undefined_46088_39876 \nUndefined_46088: $undefined_46088 \nInput_Name: $input_name \n";
	$headers = "MIME-Version: 1.0\r\nContent-type: text/plain; charset=UTF-8\r\n";
	$headers .= "From: contact@yoursite.com\n";
	$headers .= "Reply-To: DoNotReply@yoursite.com";

	mail($to,$email_subject,$email_body,$headers); // Post message
	return true;
?>
