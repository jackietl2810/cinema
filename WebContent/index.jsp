<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">

            <div class="col-md-12">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
								<li data-target="#carousel-example-generic" data-slide-to="3"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="https://tinhte.cdnforo.com/store/2015/07/3097561_Fantastic-Four-Banner.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="http://img.hayhaytv.com/film/24052013/fast-and-furious-6_82941369377316.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="http://placehold.it/800x300" alt="">
                                </div>
								<div class="item">
                                    <img class="slide-image" src="http://placehold.it/800x300" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>

                <div class="row">
					<div class="col-lg-12">
						<h3>Phim đang chiếu</h3>
					</div>
                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="http://afamily1.vcmedia.vn/k:thumb_w/600/Tnk9vRlUgEMOa9xiFyoQdi0bvg9Omj/Image/2013/12/tumblr_mtj1f77qQH1rahoeho3_1280-3c8c9/23-poster-phim-dep-nhat-2013.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Đại chiến ngân hà: Hành tinh bị đánh cấp</a>
                                </h4>
                                <p>Thể loại: Tâm lý, Tình cảm, Lãng mạn</p>
								<p>Thời lượng: 128 phút</p>
                                <p>Khởi chiếu: 28/01/2017</p>
                            </div>
                            <div class="ratings">
                                <p>
									<a href="#" class="btn btn-primary">Đặt vé</a> <a href="#" class="btn btn-default">Chi tiết</a>
								</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="http://znews-photo.d.za.zdn.vn/w660/Uploaded/xbhunku/2015_12_06/p4.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Đại chiến ngân hà</a>
                                </h4>
                                <p>Thể loại:</p>
								<p>Thời lượng:</p>
								<p>Khởi chiếu:</p>
                            </div>
                            <div class="ratings">
                                <p>
									<a href="#" class="btn btn-primary">Đặt vé</a> <a href="#" class="btn btn-default">Chi tiết</a>
								</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="http://i.imgur.com/JCOCt84.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Đại chiến ngân hà</a>
                                </h4>
                                <p>Thể loại:</p>
								<p>Thời lượng:</p>
								<p>Khởi chiếu:</p>
                            </div>
                            <div class="ratings">
                                <p>
									<a href="#" class="btn btn-primary">Đặt vé</a> <a href="#" class="btn btn-default">Chi tiết</a>
								</p>
                            </div>
                        </div>
                    </div>

                   <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="http://media.dienanhplus.com/8zyxpch9nksp/banner-va-poster-phim-the-hobbit-the-battle-of-the-five-armies-3-d104686d16a871fe0ec85303d71277f9.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Đại chiến ngân hà</a>
                                </h4>
                                <p>Thể loại:</p>
								<p>Thời lượng:</p>
								<p>Khởi chiếu:</p>
                            </div>
                            <div class="ratings">
                                <p>
									<a href="#" class="btn btn-primary">Đặt vé</a> <a href="#" class="btn btn-default">Chi tiết</a>
								</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="http://baomoi-photo-1.d.za.zdn.vn/16/04/22/261/19193604/1_289472.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Đại chiến ngân hà</a>
                                </h4>
                                <p>Thể loại:</p>
								<p>Thời lượng:</p>
								<p>Khởi chiếu:</p>
                            </div>
                            <div class="ratings">
                                <p>
									<a href="#" class="btn btn-primary">Đặt vé</a> <a href="#" class="btn btn-default">Chi tiết</a>
								</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3 col-lg-3 col-md-3">
                        <div class="thumbnail">
                            <img src="http://znews-photo.d.za.zdn.vn/w660/Uploaded/xbhunku/2015_12_06/p4.jpg" alt="">
                            <div class="caption">
                                <h4><a href="#">Đại chiến ngân hà</a>
                                </h4>
                                <p>Thể loại:</p>
								<p>Thời lượng:</p>
								<p>Khởi chiếu:</p>
                            </div>
                            <div class="ratings">
                                <p>
									<a href="#" class="btn btn-primary">Đặt vé</a> <a href="#" class="btn btn-default">Chi tiết</a>
								</p>
                            </div>
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
