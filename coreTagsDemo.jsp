<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

	<!-- 1 --> 
    	<c:set var="a" value="2"/>				
	   	<c:set var="b" value="3"/>
	   	<c:set var="sum" value="${a+b}"/>
	   	<p>The value of Sum: <c:out value="Sum = ${sum}"/></p>

	<!-- 2 --> 
	<c:forEach var="index" items="Monday,Tuesday,Wenesday,Thursday,Friday">
   		# ${index}: 
	   <c:choose>
		   <c:when test="${index == 'Monday'}">
		      First day of week!<br/>
		   </c:when>
		   <c:when test="${index == 'Wenesday'}">
		      Third day of week!<br/>
		   </c:when>
		   <c:when test="${index =='Friday'}">
		      Fifth day of week!<br/>
		   </c:when>
		   <c:otherwise>
		      Not a chosen day?<br/>
		   </c:otherwise>
	   </c:choose>
   </c:forEach>
   

 <!-- 3 -->
 	<p>for Each loop Example</p>
   	<c:forEach var="a" begin="1" end="4" step="2">
	   	<c:out value="${a}" />
	</c:forEach>
 
 
