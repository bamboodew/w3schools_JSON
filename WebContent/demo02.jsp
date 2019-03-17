<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Receiving Data</title>
</head>
<body>
  <h2>Convert a string written in JSON format, into a JavaScript object.</h2>
  <p id="demo"></p>
  <script type="text/javascript">
  	var myJSON = '{"name":"John", "age":31, "city":"New York"}';
  	var myObj = JSON.parse(myJSON);
  	document.getElementById("demo").innerHTML = myObj.name + " " + myObj.age;
  </script>
</body>
</html>