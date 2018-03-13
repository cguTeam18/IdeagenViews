<%--
  Created by IntelliJ IDEA.
  User: Stevie Moss
  Date: 10/03/2018
  Time: 21:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Delete Timeline</title>
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

<h2>Timeline</h2>

<table border="0" width="70%" cellpadding="2">
        <tr><th>Title</th><th>Date</th></th><th>Edit</th><th>Delete</th></tr>
        <c:forEach var="Timeline" items="${list}">
            <tr>
                <td>${Timeline.id}</td>
                <td>${Timeline.date}</td>
                <td></td>
                <td></td>
            <tr>
                <td>T101010101</td>
                <td>21/02/2018</td>
            <td><a href="editTimeline/${Timeline.id}">Edit</a></td>
            <td><a href="deleteTimeline/${Timeline.id}">Delete</a></td>
            </tr>
            <tr>
                <td>T101010101</td>
                <td>21/02/2018</td>
                <td><a href="editTimeline/${Timeline.id}">Edit</a></td>
                <td><a href="deleteTimeline/${Timeline.id}">Delete</a></td>
            </tr>
            <tr>
                <td>T101010101</td>
                <td>21/02/2018</td>
                <td><a href="editTimeline/${Timeline.id}">Edit</a></td>
                <td><a href="deleteTimeline/${Timeline.id}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
    <br/>

   <%-- <tr><th>Timeline Title</th><th>Name</th><th>Edit</th><th>Delete</th></tr>
    <c:forEach var="Timeline" items="${Title}">
        <tr>
            <td>${Timeline.id}</td>
            <td>${Timeline.date}</td>
        </tr>
        <tr>
            <td>T101010101</td>
            <td>21/02/2018</td>
        </tr>
        <tr>
            <td>T101010101</td>
            <td>21/02/2018</td>
        </tr>
        <tr>
            <td>T101010101</td>
            <td>21/02/2018</td>
        </tr>
        <td><a href="ediTimeline/${Timeline.id}">Edit</a></td>
        <td><a href="deleteTimeline/${Timeline.id}">Delete</a></td>
        </tr>

    </c:forEach>--%>
</table>



<%--<table>--%>
    <%--<tr>--%>
        <%--<th>Timeline Title</th>--%>
        <%--<th>Date</th>--%>
        <%--<th></th>--%>
        <%--<th></th>--%>

    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td>T101010101</td>--%>
        <%--<td>21/02/2018</td>--%>
    <%--<td><input type="button"  value="edit" name="edit" onclick="location.href='editTimeline'"></td>--%>
    <%--<td><input type="button"  value="delete" name="delete>" onclick="location.href='deleteTimelineConfirmation'"></td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td>T1234567</td>--%>
        <%--<td>24/02/2018</td>--%>
        <%--<td><input type="button"  value="edit" name="edit" onclick="editTimeline(this.name);"></td>--%>
        <%--<td><input type="button"  value="delete" name="delete>" onclick="deleteTimeline(this.name);"></td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td>T24568026</td>--%>
        <%--<td>27/02/2018</td>--%>
        <%--<td><input type="button"  value="edit" name="edit" onclick="editTimeline(this.name);"></td>--%>
        <%--<td><input type="button"  value="delete" name="delete>" onclick="deleteTimeline(this.name);"></td>--%>
    <%--</tr>--%>
    <%--<tr>--%>
        <%--<td>T4325456456</td>--%>
        <%--<td>03/03/2018</td>--%>
        <%--<td><input type="button"  value="edit" name="edit" onclick="editTimeline(this.name);"></td>--%>
        <%--<td><input type="button"  value="delete" name="delete>" onclick="deleteTimeline(this.name);"></td>--%>
    <%--</tr>--%>

<%--</table>--%>

</body>
</html>