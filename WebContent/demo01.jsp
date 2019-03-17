<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Sending Data</title>
</head>
<body>
  <h2>Convert a JavaScript object into a JSON string, and send it to the server.</h2>
  
  <script type="text/javascript">
  	var myObj = {name:"John",age:31,city:"New York"};
  	var myJSON = JSON.stringify(myObj);
  	// window.location = "demo_json.php?x=" + myJSON;
  	alert(myJSON); // {"name":"John","age":31,"city":"New York"}
  	alert(myObj); // [object Object]
  	
  </script>
</body>
</html>