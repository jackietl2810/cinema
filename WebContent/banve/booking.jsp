<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file = "header.jsp" %>
<body>
<%@ include file = "navbar.jsp" %>
<div id="wrapper">

    <!-- Page Content -->
    <div id="page-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Quản lý đặt vé</h1>
                </div>
                <table class="table">
                	<thead>
                		<th>Mã TV</th>
                		<th>Tài khoản</th>
                		<th>Họ tên</th>
                		<th>Ngày đặt</th>
                		<th>Tên phim</th>
                		<th>Xuất chiếu</th>
                		<th>Ghế</th>
                		<th></th>
                	</thead>
                	<tbody>
                		<tr>
                			<td>TV00001</td>
                			<td>longnvt</td>
                			<td>Nguyễn Long</td>
                			<td>28/01/2017</td>
                			<td>Harry</td>
                			<td>29/01/2017 8:40</td>
                			<td>H4;H6:H7</td>
                			<td>
                				<a href="#">Chi tiết</a>
                			</td>
                		</tr>
                	</tbody>
                </table>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
    </div>
    <!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->
</body>

</html>
