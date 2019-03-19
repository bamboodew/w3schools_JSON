<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Receiving Data</title>
</head>
<body>
  <h2>Use the XMLHttpRequest to get the content of a file.</h2>
  <p>The content is written in JSON format, and can easily be converted into a JavaScript object.</p>
  
  <p id="demo"></p>
  
<!--  <script type="text/javascript">
  	var xmlhttp = new XMLHttpRequest();
  	xmlhttp.onreadystatechange = function() {
		if (this.readyState ==4 && this.status == 200) {
			var myObj = JSON.parse(this.responseText); // parse the string into a JavaScript object
			document.getElementById("demo").innerHTML = myObj.name;
		}
	};
	xmlhttp.open("GET", "json_demo.txt", true);
	xmlhttp.send();
  </script>
!-->  
  <p>Take a look at <a href="json_demo.txt" target="_blank">json_demo.txt</a></p>
</body>
</html>