<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/login.css" />
<script type="text/javascript" src="path/to/script.js"></script>
<title>Login Form</title>
</head>
	<body>
	
		<h2>Modal Login Form</h2>
	
		<button onclick="document.getElementById('id01').style.display='block'" style="width: auto;">Login</button>
	
	<div id="id01" class="modal">
	
		<form class="modal-content animate" action="/action_page.php">
			
			<!-- <div class="imgcontainer">
				<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
				 <img src="img_avatar2.png" alt="Avatar" class="avatar">
			</div> -->
	
			<div class="container">
				<label for="uname"><b>Username</b></label> 
					<input type="text" placeholder="Enter Username" name="uname" required>
				<label for="psw"><b>Password</b></label>
					<input type="password" placeholder="Enter Password" name="psw" required>
				<button type="submit">Login</button>
				
				<label> 
					<input type="checkbox" checked="checked" name="remember"> Remember me
				</label>
			</div>
	
			<div class="container" style="background-color: #f1f1f1">
				<button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
					<span class="psw" a href="#">Forgot password?</a></span>
				</div>
				
			</form>
		</div>
	</body>
</html>