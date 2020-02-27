<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Hello Word</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
<table>

		<tr>
			<th>Họ Và Tên</th>
			<th>Điểm Trung Bình</th>
			<th>Chuyên Ngành</th>
			<th></th>
		</tr>
		<tr>
			<td>${inforFullname}</td>
			<td>${inforMark}</td>
			<td>${inforMajor}</td>
			<td><a href="student-mgr.htm?lnkEdit">Sửa</a></td>

		</tr>
		<tr>
			<td>Bùi Minh Nhựa</td>
			<td>8</td>
			<td>CNTT</td>
			<td><a href="student-mgr.htm?lnkEdit">Sửa</a></td>

		</tr>

	</table>
</body>
</html>