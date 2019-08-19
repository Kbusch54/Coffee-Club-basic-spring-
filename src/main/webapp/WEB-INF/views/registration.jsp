<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head><link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/lux/bootstrap.min.css" 
rel="stylesheet" integrity="sha384-hVpXlpdRmJ+uXGwD5W6HZMnR9ENcKVRn855pPbuI/mwPIEKAuKgTKgGksVGmlAvt" 
crossorigin="anonymous"></link>
<body>
<form action="sumbit-person">
<h1>Please enter form to claim your free coffee </h1>
<h5>First name: <input type="text" name="firstName"></h5>
<h5>Last Name: <input type="text" name="lastName"></h5>
<h5>Email:<input type="text" name="email"></h5>
<h5>Password:<input type=password name="password"></h5>
<h5>Phone Number:<input type="text" name="phoneNumber"></h5>
<h5> <input type="radio" name="gender" value="male"> male</h5>
<h5> <input type="radio" name="gender" value="female"> female</h5>
<h5> <input type="radio" name="gender" value="other"> other</h5>

<h1><input type="submit" value="Submit"></h1>
</form>
</body>
</html>