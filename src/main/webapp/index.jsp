<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Привет от Амиго</title>
</head>
<body>
<%--это еще HTML--%>
<%
    //А тут можно писать Java-код

    String s = "Power to the people!!!!";
    for(int i = 0; i < 10; i++)
    {
        out.println(s);
        out.println("<br>");
    }

%>
<%--а это уже опять HTML--%>
</body>
</html>