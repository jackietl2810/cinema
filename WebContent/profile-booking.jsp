<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/build.css"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Rạp phim</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="#">Lịch chiếu</a>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Phim <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Phim đang chiếu</a></li>
                        <li><a href="#">Phim sắp chiếu</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">Khuyến mãi</a>
                </li>
                <li>
                    <a href="#">Thành viên</a>
                </li>
                <li>
                    <a href="#">Giới thiệu</a>
                </li>
            </ul>
            <form class="navbar-form navbar-right">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search">
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </div>

                </div>
            </form>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Page Content -->
<div class="container">

    <div class="row">
        <div class="col-lg-10">
            <h3>Quản lý tài khoản</h3>
            <div class="col-md-3">
                <div style="text-align: center">
                    <img src="http://www.w3schools.com/bootstrap/bird.jpg" class="img-responsive img-circle margin"
                         style="display:inline" alt="Bird" width="100" height="100">
                    <h4>Jackie TL</h4>
                    <p><img src="img/ic_rank_24.png">Điểm tích lũy: 120</p>
                    <a href="#" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a>
                </div>
                <div class="column margintop20" style="margin-top: 20px;">
                    <ul class="nav nav-pills nav-stacked profile-menu pulse">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Thông tin tài khoản</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-list-alt"></span> Lịch sử</a></li>
                        <li><a href="#"><i class="fa fa-ticket" aria-hidden="true"></i> Vé đã đặt</a></li>
                        <li><a href="#"><i class="fa fa-times" aria-hidden="true"></i> Vé đã hủy</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-9">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <b>Vé đã đặt</b>
                    </div>
                    <div class="panel-body">
                         <table class="table">
                            <thead>
                            <th>Tên phim</th>
                            <th>Ngày đặt</th>
                            <th>Tổng tiền</th>
                            <th>Trạng thái</th>
                            <th></th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Harry Potter và bảo bối tử thần</td>
                                <td>21/01/2017 8:08</td>
                                <td>120000</td>
                                <td><label class="text-primary">Đợi nhận vé</label></td>
                                <td><a href="#"><i class="fa fa-times text-danger"></i></a></td>
                            </tr>
                            <tr>
                                <td>Harry Potter và bảo bối tử thần</td><td>21/01/2017 8:08</td><td>120000</td><td><label class="text-success">Đã nhận vé</label></td>
                                <td></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-2">
            <h4>Phim đang chiếu</h4>
            <div class="col-sm-12 col-lg-12 col-md-12">
                <div class="thumbnail-riglt">
                    <img src="http://znews-photo.d.za.zdn.vn/w660/Uploaded/xbhunku/2015_12_06/p4.jpg" alt="">
                    <div class="caption">
                        <h6><a href="#">Đại chiến ngân hà</a>
                        </h6>
                    </div>
                </div>
            </div>

            <div class="col-sm-12 col-lg-12 col-md-12">
                <div class="thumbnail-riglt">
                    <img src="http://baomoi-photo-1.d.za.zdn.vn/16/04/22/261/19193604/1_289472.jpg" alt="">
                    <div class="caption">
                        <h6><a href="#">Đại chiến ngân hà</a>
                        </h6>
                    </div>
                </div>
            </div>

            <div class="col-sm-12 col-lg-12 col-md-12">
                <div class="thumbnail-riglt">
                    <img src="http://i.imgur.com/JCOCt84.jpg" alt="">
                    <div class="caption">
                        <h6><a href="#">Đại chiến ngân hà</a>
                        </h6>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- /.container -->

<div class="container">

    <hr>

    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>Copyright &copy; Your Website 2014</p>
            </div>
        </div>
    </footer>

</div>
<!-- /.container -->

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

</body>

</html>