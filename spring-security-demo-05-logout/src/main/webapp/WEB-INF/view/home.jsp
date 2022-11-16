<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
	<title>Luv2code Course Home Page</title>
</head>
<body>
	<h2>Luv2code Course Home Page - Yoohoo!!!</h2>
	<hr>
	<p>
	Wellcome to the Luv2code Course Home Page!
	</p>
	
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout" 
				method="POST">
				<input type="submit" value="Logout"/>
	</form:form>
</body>
</html>