<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Book form</title>
</head>
<body>
<div id="global">
<form:form commandName="book" action="book_save" method="post">
<fieldset><legend>add a book</legend>
<p>
<label for="category">Category:</label>
<form:select id="category" path="category.id" items="${categories }" itemLabel="name" itemValue="id"></form:select>
</p>
<p>
<label for="title">Title:</label>
<form:input id="title" path="title"></form:input></p>
<p>
<label for="author">Author:</label>
<form:input id="author" path="author"></form:input></p>
<p>
<label for="ISBN">ISBN:</label>
<form:input id="isbn" path="isbn"></form:input></p>
<p id="buttons">
<input id="reset" type="reset" tabindex="4" value="chongzhi">
<input id="submit" type="submit" tabinndex="5" value="add book">
</p>
</fieldset>
</form:form>
</div>
</body>
</html>