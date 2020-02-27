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
	<h1>Student Manager</h1>
	<form action="student-mgr.htm" method="post">
		${thongbao}
		<div>Họ Và Tên</div>
		<input name="fullname" />

		<div>Điểm Trung Bình</div>
		<input name="mark" />

		<div>Chuyên Ngành</div>
		<label> <input type="radio" name="major" value="APP" />UDPM
		</label>
		 <label> <input type="radio" name="major" value="Web" />TKW
		</label>
		<hr>
		<button name="btInsert">Thêm</button>
		<button name="btUpdate">Cập Nhật</button>
		<button name="btDelete">Xóa</button>
		<button name="btReset">Nhập Lại</button>
	</form>
	<hr>
	<table>

		<tr>
			<th>Họ Và Tên</th>
			<th>Điểm Trung Bình</th>
			<th>Chuyên Ngành</th>
			<th></th>
		</tr>
		<tr>
			<td>Lê Phạm Tuấn Kiệt</td>
			<td>8.5</td>
			<td>CNTT</td>
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