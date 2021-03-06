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
            <h3>Nội dung phim</h3>
            <div class="col-md-3">
                <img src="http://znews-photo.d.za.zdn.vn/w660/Uploaded/xbhunku/2015_12_06/p4.jpg" alt="" width="100%">
            </div>
            <div class="col-md-9">
                <h3 style="margin-top: 0;">Đại chiến giữa những vì sao</h3>
                <table class="table">
                    <tr>
                        <td style="width: 120px;"><b>Khởi chiếu: </b></td><td>Từ ... đến ...</td>
                    </tr>
                    <tr>
                        <td><b>Loại phim: </b></td><td>Hành động, Tình cảm,...</td>
                    </tr>
                    <tr>
                        <td><b>Diễn viên: </b></td><td>...</td>
                    </tr>
                    <tr>
                        <td><b>Đạo diễn: </b></td><td>...</td>
                    </tr>
                    <tr>
                        <td><b>Thời lượng: </b></td><td>125 phút</td>
                    </tr>
                    <tr>
                        <td><b>Hãng: </b></td><td>Disney</td>
                    </tr>
                    <tr>
                        <td><a href="#" class="btn btn-primary"><i class="fa fa-ticket"></i> Đặt vé</a></td><td></td>
                    </tr>
                </table>
            </div>

            <div class="col-md-12">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#home">Tóm tắt nội dung</a></li>
                    <li><a data-toggle="tab" href="#menu1">Trailer</a></li>
                    <li><a data-toggle="tab" href="#menu2">Lịch chiếu</a></li>
                </ul>

                <div class="tab-content">
                    <div id="home" class="tab-pane fade in active">
                        <h3>Tóm tắt nội dung</h3>
                        <p>Bộ phim lấy bối cảnh từ thời kì “nghiêm ngặt” của đất nước Mỹ, khi tất cả mọi thứ đều bị kiểm soát chặt chẽ, và câu chuyện thì sẽ xoay quanh một nhóm các cá nhân cũng như những giao dịch của họ trong thế giới tội phạm có tổ chức.</p>
                    </div>
                    <div id="menu1" class="tab-pane fade">
                        <h3>Trailer</h3>
                        <iframe width="854" height="480" src="https://www.youtube.com/embed/McPq8FPgl6c" frameborder="0" allowfullscreen></iframe>
                    </div>
                    <div id="menu2" class="tab-pane fade">
                        <h3>Lịch chiếu</h3>
                        <h4>21/01/2017</h4>
                        <p>8:30 | 11:00 | 14:10</p>
                        <h4>21/01/2017</h4>
                        <p>8:30 | 11:00 | 14:10</p>
                        <h4>21/01/2017</h4>
                        <p>8:30 | 11:00 | 14:10</p>
                        <h4>21/01/2017</h4>
                        <p>8:30 | 11:00 | 14:10</p>
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