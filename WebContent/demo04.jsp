<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Receiving Data</title>
</head>
<body>
  <h2>Create Object from JSON String</h2>
  
  <p id="demo"></p>
  
  <script type="text/javascript">
	var txt = '{"name":"John", "age":30, "city":"New York"}';
	var obj = JSON.parse(txt);
	document.getElementById("demo").innerHTML = obj.name + "," + obj.age;
  </script>
  
</body>
</html>