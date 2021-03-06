<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Voter Login Page</title>
		<link rel="stylesheet" href="css/style.css">
	</head>
	<body>
		
		<div>
			
			<div id="header">
					<span id="title">Elect Your Leader</span>
			</div>	

			<div id="navigation" >
				<div id="left">
					<ul>
						<a href="Home.jsp"><li>Home</li></a>
						<li>Register
							<ul class="dropdown">
								<li><a href="VoterRegistration.jsp">Voter Registration</a></li>
								<li><a href="CandidateRegistration.jsp">Candidate Registration</a></li>
							</ul>
						</li>
						<div class="clear"></div>
					</ul>
				</div>	
				<div id="right">
					<ul>
                        <li>Candidates</li>	
						<li>Contact Us</li>	
						<li>Login
							<ul class="dropdown">
								<li><a href="VoterLogin.jsp">Voter Login</a></li>
								<li><a href="CandidateLogin.jsp">Candidate Login</a></li>
							</ul>
						</li>
						</li>
						<div class="clear"></div>		
					</ul>
				</div>	
			</div>

			<div id="logincontainer">
				<div id="loginheader">
					<h3 id="logintitle">Voter Login</h3>
				</div>
				<div id="formheader">	
					<form id="loginform">
						
					        <div class="formunit"><label for="username">Username</label></div>
					        <div class="formunit"><input type="text" id="username" required autofocus></div>
					        <div class="formunit"><span id="username-help"></span></div>
				    	
				    		<div class="formunit"><label for="passwd">Password</label></div>
					        <div class="formunit"><input type="password" id="passwd" required></div>
					        <div class="formunit"><span id="password-help"></span></div>

					        <div class="formunit"><span id="forgotpassword">Forgot Password</span></div>
				    	
				    		<div class="formunit"><button id="loginbutton">Login</button></div>
			    	</form>	
		    	</div>
			</div>

		</div>

	</body>
</html>