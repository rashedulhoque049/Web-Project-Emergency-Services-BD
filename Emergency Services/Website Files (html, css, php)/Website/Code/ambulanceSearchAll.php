<?php

mysql_connect("localhost","root","") or die("Could Not Connect");
mysql_select_db("cse470_project") or die ("Could Not Connect to DB");
$output = '';



	
	

	$query = mysql_query("SELECT * FROM ambulancedatabase ORDER BY id ASC") or die ("could not Search!!");
	$count = mysql_num_rows($query);
	
	if ($count == 0) {
		?>
		<div id = "result">
		   <?php echo "<a><i>No result found, enter your location.. e.g. gulshan</i></a>"; ?>
		</div>
		<?php
	}else {
		
		
		while($row = mysql_fetch_array($query)) {
			$name = $row['name'];
			$address = $row['address'];
			$phoneNum = $row['phoneNum'];
			$website = $row['website'];
			
			
			?>
			
			<div id = "result">
			<?php echo "<h2><a> $name</a></h2>"; ?>
			<a><b>Address:</b> </a> <?php echo "$address<br />"; ?>
			<a><b>Contact:</b> </a> <?php echo "$phoneNum<br />"; ?>
			<a><b>Website:</b> </a> <?php echo "<a href = '$website'> $website</a>"; ?>
			<p><p/>
			<nav> <a href="http://maps.google.com/?q=<?php echo $address; ?>" target="_blank"><b>Get Direction on Google Map</b> </a></nav><hr/>
			</div>
			
			
			<?php
			
		}?>
	<div id="try">
	
	         <div class="middleButton1"><img src="Images/Page 02/Body/ambulance.png" ></div>
			 <div class="middleButton2"><img src="Images/Page 02/Body/blood.png" ></div>
			 <div class="middleButton3"><img src="Images/Page 02/Body/police.png" ></div>
			 <div class="middleButton4"><img src="Images/Page 02/Body/fireServices.png" ></div>
			 
			 <a href="ambulance.html"><div class="middle_1" id = "middleText">Emergency Ambulance</div></a>
			 <a href="blood.html"><div class="middle_2" id = "middleText">Find Blood</div></a>
			 <a href="police.html"><div class="middle_3" id = "middleText">Police Station</div></a>
			 <a href="fireService.html"><div class="middle_4" id = "middleText">Fire Services</div></a>
			 
			 <div class="websiteFooter"></div>
			 
			 <a href="#"><img src="Images/Page 01/Footer/email.png" id="foo_1"></a>
			 <a href="#"><img src="Images/Page 01/Footer/tt.png" id="foo_2"></a>
			 <a href="#"><img src="Images/Page 01/Footer/googlePlus.png" id="foo_3"></a>
			 <a href="#"><img src="Images/Page 01/Footer/location.png" id="foo_4"></a>
			 <a href="#"><img src="Images/Page 01/Footer/fb.png" id="foo_5"></a>
			 <a href="#"><img src="Images/Page 01/Footer/yt.png" id="foo_6"></a>
			 <a href="#"><img src="Images/Page 01/Footer/feed.png" id="foo_7"></a>
			 
		     
			 <div class="copyright"> Copyright: 2016 Software Engineering- CSE470 Md Khaledur Rahman (MKR), BRAC University (All Rights Reserved).</div>
		      
			  <a href="#"><div class="terms_1" id = "footerText">Feedback/Report</div></a>
			  <a href="#"><div class="terms_2" id = "footerText">Terms & Conditions</div></a>
			  <a href="#"><div class="terms_3"id = "footerText">Privacy Policy</div></a>
	
	</div>
	<?php
}   

?>

<html>
    <head>
	  <title>Results: Emergency Ambulance</title>
	  <link href="ambulanceSearchStyle.css" rel="stylesheet" type="text/css">
  
	</head>
	
	<body>
		
			<div><img src="Images/Page 01/Header/logo.png" class = "logo" ></div>
			 
			
			
		     
			 
			 
			  
			  
			  
			  
			  
			  
			  
			  
			  
			  <div id= "buttonStyle" > 
				
					<ul>
						<li><a href = "index.html" >Home</a></li>
									
						<li><a href = "#" >Services</a>
							<ul>
								<li><a href = "hospital.html"> Nearest Hospital</a></li>
								<li><a href = "ambulance.html"> Emergency Ambulance</a></li>
								<li><a href = "blood.html"> Find Blood</a></li>
								<li><a href = "police.html"> Police Station</a></li>
								<li><a href = "fireService.html"> Fire Services</a></li>
								<li><a href = "#"> First Aid Guide</a></li>
							</ul>
						</li>
									
						<li><a href = "#" >Contact</a></li>
						
					</ul>
				
				</div>
				
				
			  
			  
			  
			  <div class="bgSearch"> </div>
			  <div class="searchTitle">Results for Emergency Ambulance</div>
			  
			  
			        <form action = "ambulanceSearch.php" method= "post" >
						<input type="text" name="as" placeholder="enter your location.. e.g. gulshan" " id="searchBox" />
						<input type="submit" value="Search" id="searchButton" />
					</form>
					
					<div id ="seeAll"><a href="ambulanceSearchAll.php">Click Here to see full list of Emergency Ambulance Services<a/><div/>
					
					
			  
			        
			 
		
	</body>
</html>	