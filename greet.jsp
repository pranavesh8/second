<html> 
<body> 
<%@ include file = "shower.html" %>
<tr><th><font color="green" size="5"></th></tr>
<center>
             <%! String A; %> 
             <% A=request.getParameter("WW");%> 
             <h1>Hello.....</h1> 
             <%= A %><h2>Your Vaccination registration is successfull......</h2>
             <h2>Your appointment will sheduled with in 2-3 days........</h2>

</center>
</body> 
<%@ include file = "showw.html" %>
</html>