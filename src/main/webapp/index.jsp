<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ page isELIgnored="false" %>
    <%--<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-test.css">--%>
    <%--<script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>--%>
    <%--<link rel="icon" type="image/png" href="resources/spring_icon.png" sizes="32x32">--%>
</head>
<body>
<h2>
    SPRING JSP - checks
</h2>
<%--<p style="text-align:center;">--%>
    <%--<img src="${pageContext.request.contextPath}/resources/images/spring_logo.png"/>--%>
    <%--<img src="${pageContext.request.contextPath}/resources/images/hibernate_logo.png" height="150" width="450"/>--%>
<%--</p>--%>

<form class="center_align" action="showStudents" method="get"><input type="submit" class="btn success" value="Show students list"/></form>



</body>
</html>
