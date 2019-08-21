<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script>
	function checkPassword(form) {
		password1 = form.password1.value;
		password2 = form.password2.value;

		// If password not entered 
		if (password1 == '')
			alert("Please enter Password");

		// If confirm password not entered 
		else if (password2 == '')
			alert("Please enter confirm password");

		// If Not same return False.     
		else if (password1 != password2) {
			alert("\nPassword did not match: Please try again...")
			return false;
		}

		// If same return True. 
		else {
			return true;
		}
	}
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/lux/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-hVpXlpdRmJ+uXGwD5W6HZMnR9ENcKVRn855pPbuI/mwPIEKAuKgTKgGksVGmlAvt"
	crossorigin="anonymous"></link>
<body>
	<form action="sumbit-person" onSubmit="return checkPassword(this)">
		<h1>Please enter form to claim your free coffee</h1>
		<h5>
			First name: <input type="text" name="firstName">
		</h5>
		<h5>
			Last name: <input type="text" name="lastName">
		</h5>
		<h5>
			Email:<input type="email" name="email">
		</h5>
		<h5>
			Password:<input id="password1" type=password name="password1"
				required>
		</h5>
		<h5>
			Confirm password:<input id="password2" type=password name="password2"
				required>
		</h5>
		<h5>
			Phone Number:<input type="text" name="phoneNumber">
		</h5>
		<br>
		<h5>Please select a gender</h5>
		<h5>
			<input type="radio" name="gender" value="male"> Male
		</h5>
		<h5>
			<input type="radio" name="gender" value="female"> Female
		</h5>
		<h5>
			<input type="radio" name="gender" value="other"> Other
		</h5>
		<br>
		<h6>How did you hear about us?</h6>
		<select>
			<option value=""></option>
			<option value="online">Online</option>
			<option value="magazine">Magazine</option>
			<option value="TV">TV</option>
			<option value="other">Other</option>
		</select> <br> <br>

		<h6>Check those that apply</h6>
		<h9> <input type="checkbox" value="emailList" checked>
		Sign up for news Letter<br>
		<input type="checkbox" value="giveAway"> Enter name into
		drawing for free year supply of coffee<br>
		<input type="checkbox" value="dataMine" checked> Allow us to
		use and sell your data to exploit you and/or your friends and family<br>
		</h9>
		<br>
		<h1>
			<input type="submit" value="Submit">
		</h1>
	</form>

	<!-- <script src="script.js"></script> -->

</body>
</html>