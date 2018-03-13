<%--
  Created by IntelliJ IDEA.
  User: Satanic_Braten
  Date: 10/03/2018
  Time: 21:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>deleteTimelineConfirmation</title>
</head>

<style>
    table {
        font-family: arial, sans-serif;
        border-collapse: collapse;
        width: 600px;
        height: 200px;
        overflow: auto;
    }

    td, th {
        border: 1px solid #dddddd;
        text-align: left;
        padding: 8px;
        overflow: auto;
        width: 200px;
    }

    tr:nth-child(even) {
        background-color: #dddddd;
    }

</style>

    <body>

<h1>delete Timeline </h1>

<h2>Are you sure you wish to delete this Timeline? </h2>

<table>
    <tr>
        <th>Timeline Title</th>
        <th>Date</th>

    </tr>
    <tr>
        <td>T101010101</td>
        <td>21/02/2018</td>

    </tr>
    <tr>
        <td></td>
        <td></td>

    </tr>
    <tr>
        <td></td>
        <td></td>

    </tr>
    <tr>
        <td></td>
        <td></td>

    </tr>

</table>
<br><br><br>

<td><input type="button"  value="Yes" name="deleteRequest" onclick="yes(this.name);"></td>
<td><input type="button"  value="No" name="doNotDeleteRequest>" onclick="no(this.name);"></td>
</body>
</html>
