<html>
<body>
<h2>Hello, This is the Greeting from GitHub!</h2>

<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version%>

</body>
</html>
