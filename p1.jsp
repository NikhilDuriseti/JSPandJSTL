<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		
		Welcome <br/>
	
		<jsp:useBean id="emp" class="com.online.bean.Employee" scope="session"/>

		<!-- Getting values form emp -->
		Eno = <jsp:getProperty property="eno" name="emp"/><br/> <!--  emp.getEno() -->
		Ename = <jsp:getProperty property="ename" name="emp"/><br/>
		Esal = <jsp:getProperty property="esal" name="emp"/>		
		
	</body>
</html>