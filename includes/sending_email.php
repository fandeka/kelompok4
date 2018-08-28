<?php


function email($to,$subject,$message){

		
		$mail=new PHPMailer();
		$mail->CharSet = 'UTF-8';

		$mail->IsSMTP();
		$mail->Host       = 'lapras.rapidplex.com';
		$mail->SMTPSecure = 'ssl';
		$mail->Port       = 465;
		$mail->SMTPDebug  = 0;
		$mail->SMTPAuth   = true;

		$mail->Username   = 'administrator_toko@lumau.online';
		$mail->Password   = 'QPd9b3-@vDIe';
		//$mail->addCustomHeader($from);
		$mail->SetFrom('no-reply@lumau.online');

		$mail->Subject    = $subject;
		$mail->MsgHTML($message);
		$mail->addAddress($to);

		$mail->send();
		//send the message, check for errors
		// if (!$mail->send()) {
		//     echo "Mailer Error: " . $mail->ErrorInfo;
		// } else {
		//     echo "Message sent!";
		// }

}


?>