<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Receiving Data</title>
</head>
<body>
  <h2>Store and retrieve data from local storage.</h2>
  <p id="demo"></p>
  
  <script type="text/javascript">
  	var myObj, myJSON, text, obj;
  	
  	// Storing data:
  	myObj = {name: "John", age: 31, city: "New York" };
  	myJSON = JSON.stringify(myObj); // 将JavaScript值(对象或者数组)转换为一个JSON字符串
  	localStorage.setItem("testJSON", myJSON); // 存储
  	
  	// Retrieving data:
  	text = localStorage.getItem("testJSON"); // 取出
  	obj = JSON.parse(text); // 解析JSON字符串,构造由字符串描述的JavaScript值或对象
  	document.getElementById("demo").innerHTML = obj.name;
  </script>
</body>
</html>