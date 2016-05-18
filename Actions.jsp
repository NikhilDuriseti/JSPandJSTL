<%@page import="com.online.bean.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
	
		<%-- I am in Action - before <br/>
		
		<jsp:forward page="fulldate.jsp"/>
		
		<jsp:include page="fulldate.jsp">
			<jsp:param value="Kiran" name="ename"/>
		</jsp:include>

		<br/>I am in Action - After <br/> --%>
				
		<%-- <% Employee emp = new Employee(); %> --%>
		
		<%-- <jsp:useBean id="emp" class="com.online.bean.Employee" scope="session"/>
		
		<!-- Setting values to emp  -->
		<jsp:setProperty property="eno" name="emp" value="1001"/>	<!-- emp.setEno(1001) -->
		<jsp:setProperty property="ename" name="emp" value="Kiran"/> <!--  emp.setEname("Kiran") -->
		<jsp:setProperty property="esal" name="emp" value="34000"/>
		
		<jsp:forward page="p1.jsp"/> --%>
		
		<input type="text" value="Kiran">
		
	</body>
</html>








