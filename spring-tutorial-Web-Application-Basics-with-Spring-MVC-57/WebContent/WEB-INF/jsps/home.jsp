<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Hi there: I'am home.jsp -->

<%-- <p>on Session: <%= session.getAttribute("name") %> </p> --%>

<%-- <p>on Request: <%= request.getAttribute("name") %> </p> --%>

<%-- <p>on Request: (using EL): ${name} </p> --%>

<p>on JSTL: <c:out value="${name}"></c:out></p>

</body>
</html>