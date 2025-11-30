<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   pageContext.setAttribute("student", "codegnan", PageContext.PAGE_SCOPE);
   String name = (String) pageContext.getAttribute("student", PageContext.PAGE_SCOPE);
   out.println("Student name is: " + name);

   String pageName = page.toString();
   out.println("Page Name is: " + pageName);
%>
</body>
</html>
