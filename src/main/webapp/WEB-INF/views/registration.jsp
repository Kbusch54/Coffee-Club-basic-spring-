<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/lux/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-hVpXlpdRmJ+uXGwD5W6HZMnR9ENcKVRn855pPbuI/mwPIEKAuKgTKgGksVGmlAvt"
	crossorigin="anonymous"></link>
<body>
	<form action="sumbit-person" onsubmit="return matchPass();">
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
			Password:<input id="face1" type=password name="password">
		</h5>
		<h5>
			Confirm password:<input id="face2" type=password name="password">
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
		</select> <br>
		<br>

		<h6>Check those that apply</h6>
		<h9>
		<input type="checkbox" value="emailList" checked> Sign up for
		news Letter<br>
		<input type="checkbox" value="giveAway"> Enter name into free
		year supply of coffee<br>
		<input type="checkbox" value="dataMine" checked> Allow us to
		use and sell your data to exploit you and/or your family and friends<br>
		</h9>
		<br>
		<h1>
			<input type="submit" value="Submit" onsubmit="return matchPass();">
		</h1>
	</form>
	<script src="script.js"></script>
</body>
</html>