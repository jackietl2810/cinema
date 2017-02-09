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
                    <h1 class="page-header">Chi tiết đặt vé</h1>
                </div>
                <div class="col-md-3">
                <img src="http://znews-photo.d.za.zdn.vn/w660/Uploaded/xbhunku/2015_12_06/p4.jpg" alt="" width="100%">
            </div>
            <div class="col-md-9">
                <h3 style="margin-top: 0;">Đại chiến giữa những vì sao</h3>
                <table class="table">
                    <tr>
                        <td style="width: 120px;"><b>Màn hình: </b></td><td>Scrn02</td>
                    </tr>
                    <tr>
                        <td><b>Ngày chiếu: </b></td><td>25-01-2017</td>
                    </tr>
                    <tr>
                        <td><b>Giờ chiếu: </b></td><td>08:20</td>
                    </tr>
                    <tr>
                        <td><b>Ghế: </b></td><td>B8-B9-B10-C10</td>
                    </tr>
                    <tr>
                        <td><b>Giá: </b></td>
                        <td><p>B8: 45000đ</p><p>B8: 45000đ</p>B9: 45000đ -B10-C10</td>
                    </tr>
                    <tr>
                        <td><b>Tổng cộng: </b></td><td>180000đ</td>
                    </tr>
                </table>
                <div class="row">
                	<div class="col-lg-12" id="info-member">
                            <form class="form-horizontal">
                                <div class="form-group">
                                    <label class="col-sm-3">Họ tên:</label>
                                    <div class="col-sm-9">
                                        <label>Nguyễn Văn A</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3">Điểm thành viên:</label>
                                    <div class="col-sm-9">
                                        <label class="text-success">280000</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3">Đổi vé:</label>
                                    <div class="col-sm-9">
                                        <div class="radio col-sm-2">
                                            <input type="radio" name="gender" id="ticket0" checked>
                                            <label for="ticket0">
                                                0
                                            </label>
                                        </div>
                                        <div class="radio col-sm-2">
                                            <input type="radio" name="gender" id="ticket1">
                                            <label for="ticket1">
                                                1
                                            </label>
                                        </div>
                                        <div class="radio col-sm-2">
                                            <input type="radio" name="gender" id="ticket2">
                                            <label for="ticket2">
                                                2
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3">Số thẻ:</label>
                                    <div class="col-sm-9">
                                        <input type="email" class="form-control" value="856242513652" disabled>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3">CMND:</label>
                                    <div class="col-sm-9">
                                        <input type="email" class="form-control" value="191816354" disabled>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3">Ngày sinh:</label>
                                    <div class="col-sm-9">
                                        <label>280000</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3">Số điện thoại:</label>
                                    <div class="col-sm-9">
                                        <label>280000</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-offset-3 col-sm-9">
                                        <button type="submit" class="btn btn-primary">Tiếp tục</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                </div>
            </div>
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
