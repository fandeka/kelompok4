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

		$mail->Username   = 'f4shop@4tni.mabes.online';
		$mail->Password   = 'Gh8z_h4^jhvC';
		//$mail->addCustomHeader($from);
		$mail->SetFrom('f4shop@4tni.mabes.online');

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