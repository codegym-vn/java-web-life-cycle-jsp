<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    int counter;
    public void jspInit() {
        counter = 0;
        System.out.println("The lifecycle jsp has been initialized");
    }
%>

<html>
<head>
    <title>JSP Life Cycle Example</title>
</head>
<body>
<%
    System.out.println("The lifecycle jsp has received a request");
    counter++;
%>
<h2>JSP Life cycle : Request counter</h2>
<p>This page has been called <%=counter %> times </p>
</body>
</html>
<%!
    public void jspDestroy() {
        System.out.println("The lifecycle jsp is being destroyed");
    }
%>