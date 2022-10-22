<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>Simple Conﬁrmation Page</title>
</head>
	<body>
		<p>The value of the hobby that was sent to
		this page is: <strong>${param.hobby}</strong>.
		<form action="Edit.jsp">
		<p>
		If there is an error, please select <i>Edit</i>.
		<br>
		<input type="submit" name="editButton"
		value="Edit">
		</form>
	</body>
</html>