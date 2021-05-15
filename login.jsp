login.jsp
<!DOCTYPE html>
<head>
<title>login</title>
</head>
<body>
<% string a=request.getParameter("user");
     string b=request.getParameter("pass");%>
<% if(a=="admin" && b=="123"){ %>
      out.println("wellcome <%=a%>JSP coding");
<%}else
{%>  out.println("incorrect password or username");
<%} %>
</body>
</html>


