<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/login.css" />
<script type="text/javascript" src="js/login_sign_script.js"></script>
<title>Welcome</title>
</head>
<body>
<div class="headpage">
	<h1 id="headrow">Welcome To Fitness 365</h1>

		
</div>
	<br>
	<a href="#" onclick="document.getElementById('id01').style.display='block'"	style="width: auto;">New User....Please Sign Up</a><br>

	<br>
	<br>
	<br>
	<a href="#" onclick="document.getElementById('id02').style.display='block'">Already user....Click here to login</a>
	
	<div id="id01" class="modal">
		<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
		<form class="modal-content" action="/action_page.php">
			<div class="container">
				<h1>Sign Up</h1>
				<p>Please fill in this form to create an account.</p>
				<hr>
					<label for="email"><b>Email</b></label> 
						<input type="text" placeholder="Enter Email" name="email" required> 
					<label for="psw"><b>Password</b></label>
						<input type="password" placeholder="Enter Password" name="psw" required>
					<label for="psw-repeat"><b>Repeat Password</b></label>
					<input type="password" placeholder="Repeat Password" name="psw-repeat" required>
					<label> <input type="checkbox" checked="checked" name="remember" style="margin-bottom: 15px">Remember me</label>
				<p> By creating an account you agree to our 
					<a href="#" style="color: dodgerblue">Terms & Privacy</a>.
				</p>
				<div class="clearfix">
					<button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
					<button type="submit" class="signupbtn">Sign Up</button>
				</div>
			</div>
		</form>
	</div>

	<!-- <h2>Modal Login Form</h2> -->
	<!-- <button onclick="document.getElementById('id01').style.display='block'" style="width: auto;">Login</button> -->

	<div id="id02" class="modal">

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
			<button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
				<span class="psw" a href="#">Forgot password?</a></span>
			</div>
		</form>
	</div>

</body>
</html>