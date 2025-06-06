<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>User:home</h2>
<c:if test="${not empty userobj }">
<h5>Name:${userobj.name}</h5>
<h5>Email:${userobj.email}</h5>
</c:if>
</body>
</html>