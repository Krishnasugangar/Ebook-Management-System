<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    	     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_components/allcss.jsp"%>

</head>
<body style="background-color: #f0f2f2">
	<%@include file="all_components/navbar.jsp"%>
<div class="container-fluid p-2">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<form action="login" method="post">
<h3 class="text-center">Login</h3>

<c:if test="${not empty failedMsg }">
<h5 class="text-center text-danger">${failedMsg}</h5>
<c:remove var="failedMsg" scope="session"/>
</c:if>


  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="email">
   </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" required="required" name="password">
  </div>
 
<div class="text-center">
  <button type="submit" class="btn btn-primary">Login</button><br>
  <a href="register.jsp">Create</a>
</div></form>
</div></div></div>
</div></div>
</body>
</html>