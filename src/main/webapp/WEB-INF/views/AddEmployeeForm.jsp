<%--
  Created by IntelliJ IDEA.
  User: TOM
  Date: 3/23/2020
  Time: 3:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    p {
        margin-top: 10px;
    }
</style>
<head>
    <title>Title</title>
</head>
<body>
<%--@elvariable id="employee" type=""--%>
<form:form method="post" action="addEmployee" modelAttribute="employee">
    <fieldset style="width: fit-content;height: fit-content">
        <legend><h2 style="color: crimson">Add New Employee</h2></legend>
        <p><form:label path="id">ID: </form:label><form:input path="id"/></p>
        <p><form:label path="name">Name: </form:label><form:input path="name"/></p>
        <p><form:label path="contactNumber">Contact Number: </form:label><form:input path="contactNumber"/></p>
    </fieldset>
    <p>
        <button type="submit" onclick="return confirm('Are You Sure? :)')">Add New</button>
    </p>
</form:form>
</body>
</html>
