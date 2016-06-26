<%@ page language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<form action="<%=request.getContextPath() %>/action" method="get">
		中文<input type="text" name="encode"><input type="submit" value="中文提交">
	</form>
</body>
</html>