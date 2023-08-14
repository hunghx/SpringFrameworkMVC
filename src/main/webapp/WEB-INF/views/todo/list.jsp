
<%--
  Created by IntelliJ IDEA.
  User: hung1
  Date: 8/14/2023
  Time: 4:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List</title>
</head>
<body>
<h1>Danh sách công việc</h1>
<table border="10" cellpadding="10" cellspacing="10">
  <thead>
  <tr>
    <th>STT</th>
    <th>Content</th>
    <th>Status</th>
    <th colspan="2">Action</th>
  </tr>
  </thead>
  <tbody>

    <tr>
      <td>1</td>
      <td>dmo</td>
      <td>hoàn thành</td>
      <td><a href="">Edit</a></td>
      <td><a onclick="return confirm('Are u sure to delete this item?')" href="">Delete</a></td>
    </tr>


  </tbody>
</table>
</body>
</html>
