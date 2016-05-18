<%@ taglib prefix="sql" uri="http://java.sun.com/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ page isELIgnored="true" %>

<html>
	<head>
		<title>JSTL: SQL action examples</title>
	</head>
	<body bgcolor="#FFFFFF">
		<h1>SQL Query Execution using parameters</h1>

			<sql:setDataSource
				driver="oracle.jdbc.driver.OracleDriver"
				url="jdbc:oracle:thin:@localhost:1521:xe"
				user="system"
				password="manager"
			/>

			<sql:update var="newTable">
				drop table jstl_student
			</sql:update>

			<sql:update>
				create table jstl_student (
					sno int primary key,
					sname varchar(80)
				)
			</sql:update>

			<sql:update var="updateCount">
				INSERT INTO jstl_student VALUES (111,'Flacher')
			</sql:update>
			<c:out value="${updateCount}"/>
			
			<sql:update var="updateCount1">
				INSERT INTO jstl_student VALUES (?,'James')
				<sql:param value="112"/>
			</sql:update>

			<sql:update var="updateCount2">
				INSERT INTO jstl_student VALUES (?,?)
				<sql:param value="113"/>
				<sql:param value="Ron"/>
			</sql:update>

			<sql:query var="rs">
				SELECT * FROM jstl_student
			</sql:query>

			<table border="1" align="center">
				<c:forEach var="row" items="${rs.rowsByIndex}">
					<tr>
						<td><c:out value="${row[0]}"/></td>
						<td><c:out value="${row[1]}"/></td>
					</tr>
				</c:forEach>
			</table>
	</body>
</html>

