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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
        function selectSeat(){
            $('input[type=checkbox]').change(function(e){
                if ($('input[type=checkbox]:checked').length > 3) {
                    $(this).prop('checked', false)
                    alert("Bạn chỉ được chọn 3 ghế");
                }
            })
        }
    </script>
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
            <h3>Chọn ghế</h3>
            <div class="col-lg-12">
                <h4>Bạn đã chọn</h4>
                <div>Phim: DON'T KNOCK TWICE Ngày chiếu: 24-01-2017 Lịch chiếu phim: 12:20</div>
                    <div class="col-lg-3"><img src="img/seat_0.png"> : Ghế trống</div>
                    <div class="col-lg-3"><img src="img/seat_1.png"> : Ghế đã có người đặt</div>
                    <div class="col-lg-3"><img src="img/seat_2.png"> : Ghế đang chọn</div>
                    <div class="col-lg-3"><img src="img/seat_vip.png"> : Ghế vip</div>
                <div class="choose-seat">
                    <table>
                        <tr>
                            <td class="seat-row">A</td>
                            <td><input type='checkbox' name='seat' value='valuable' id="A-1"/><label for="A-1" class="seat-num">1</label></td>
                            <td class="seat-vip"><input type='checkbox' name='seat' value='valuable' id="A-2" onchange="selectSeat()"/><label for="A-2" class="seat-num">2</label></td>
                            <td class="seat-vip"><input type='checkbox' name='seat' value='valuable' id="A-3" onchange="selectSeat()"/><label for="A-3" class="seat-num">3</label></td>
                            <td class="seat-vip"><input type='checkbox' name='seat' value='valuable' id="A-4" onchange="selectSeat()"/><label for="A-4" class="seat-num">4</label></td>
                            <td><div class="div-seat"><label class="seat-num">5</label></div></td>
                        </tr>
                        <tr>
                            <td class="seat-row">B</td>
                            <td></td>
                            <td><input type='checkbox' name='seat' value='valuable' id="B-2" onchange="selectSeat()"/><label for="B-2" class="seat-num">2</label></td>
                            <td><input type='checkbox' name='seat' value='valuable' id="B-3" onchange="selectSeat()"/><label for="B-3" class="seat-num">3</label></td>
                            <td><input type='checkbox' name='seat' value='valuable' id="B-4" onchange="selectSeat()"/><label for="B-4" class="seat-num">4</label></td>
                        </tr>
                        <tr>
                            <td class="seat-row">C</td>
                            <td><input type='checkbox' name='seat' value='valuable' id="C-1" onchange="selectSeat()"/><label for="C-1" class="seat-num">1</label></td>
                            <td><input type='checkbox' name='seat' value='valuable' id="C-2" onchange="selectSeat()"/><label for="C-2" class="seat-num">2</label></td>
                            <td><input type='checkbox' name='seat' value='valuable' id="C-3" onchange="selectSeat()"/><label for="C-3" class="seat-num">3</label></td>
                            <td><input type='checkbox' name='seat' value='valuable' id="C-4" onchange="selectSeat()"/><label for="C-4" class="seat-num">4</label></td>
                            <td><div class="div-seat"><label class="seat-num">5</label></div></td>
                            <td><div class="div-seat"><label class="seat-num">6</label></div></td>
                        </tr>
                    </table>
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
