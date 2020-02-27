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
<h1>Thông tin Sinh viên Fpoly</h1>
<ul>
<li>Họ Và Tên : ${student.fullname}</li>
<li> Điểm Trung Bình : ${student.mark}</li>
<li>Chuyên Ngành : ${student.major} </li>
</ul>
</body>
</html>