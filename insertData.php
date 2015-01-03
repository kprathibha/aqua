<?php 

//Code for insert data

 	$tableno = $_POST['Table_No'];
    $WName = $_POST['WName'];        
    $name = $_POST['name'];
	$phone = $_POST['phone'];
	$bday= $_POST['bday'];
	$Anniversary= $_POST['Anniversary'];
	$EmailIDD= $_POST['EmailIDD'];

	$desserts= $_POST['desserts'];	
	$beverages = $_POST['beverages'];
	$buffet = $_POST['buffet'];
	$starters = $_POST['starters'];
	
	$attentiveness = $_POST['attentiveness'];
	$Courtesy= $_POST['Courtesy'];	
	$Hygiene= $_POST['Hygiene'];
	
	$Que1 = $_POST['Que1'];
	$q1 = $_POST['q1'];
	$Que3 = $_POST['Que3'];
	$q2 = $_POST['q2'];	
	$q5 = $_POST['q5'];
    $Que6 = $_POST['q7'];

   	$getting_Table= $_POST['getting_Table'];
	$waiter_To_Table= $_POST['waiter_To_Table'];
	$food_To_Table= $_POST['food_To_Table'];
 
    // include db connect class
	$hostname_localhost ="localhost";
	$database_localhost ="restoapp";
	$username_localhost ="root";
	$password_localhost ="root";
	$localhost = mysql_connect($hostname_localhost,$username_localhost,$password_localhost)
	or
	trigger_error(mysql_error(),E_USER_ERROR);
	 
	mysql_select_db($database_localhost, $localhost);
	

	date_default_timezone_set('Asia/Calcutta');
	$adate = date('Y-m-d');
	
	$flag['code']=0;
    // mysql inserting a new 
    
    $result = mysql_query("INSERT INTO personal_details(Table_No,WName,name,phone,bday,Anniversary,EmailIDD,desserts,beverages,buffet,starters,attentiveness,Courtesy,Hygiene,Que1,Que2,Que3,Que4,Que5,Que6,getting_Table,
	waiter_To_Table,food_To_Table,date1) VALUES('$tableno','$WName','$name','$phone','$bday','$Anniversary','$EmailIDD','$desserts','$beverages','$buffet','$starters','$attentiveness','$Courtesy','$Hygiene','$Que1','$q1','$Que3','$q2','$q5','$Que6','$getting_Table','$waiter_To_Table','$food_To_Table','$adate')");
 
 
	if ($result)
	{
       $flag['code']=1;
    }
 	
	$data2 = "";	
	echo json_encode($flag);
	mysql_close($con);
?>