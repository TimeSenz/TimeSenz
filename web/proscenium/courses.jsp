<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/8/13 0013
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <![endif]-->

</head>
<body>
<div id="wrapper">

    <!-- start header -->
    <header>
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.jsp"><img src="img/logo.png" alt="logo"/></a>
                </div>
                <div class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp">首页</a></li>
                        <li><a href="about.jsp">专家师资</a></li>
                        <li><a href="services.jsp">就业明星</a></li>
                        <li class="active"><a href="courses.jsp">校外活动</a></li>
                        <li><a href="pricing.jsp">学校课程</a></li>
                        <li><a href="contact.jsp">点击登录</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header><!-- end header -->
    <section id="inner-headline">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="pageTitle">校外活动</h2>
                </div>
            </div>
        </div>
    </section>
    <section id="content">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="portfolio-categ filter">
                        <li class="all active"><a href="#">活动</a></li>
                        <li class="web"><a href="#" title="">聚餐</a></li>
                        <li class="icon"><a href="#" title="">春游</a></li>
                        <li class="graphic"><a href="#" title="">运动</a></li>
                    </ul>
                    <div class="clearfix">
                    </div>
                    <div class="row">
                        <section id="projects">
                            <ul id="thumbs" class="portfolio">
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 design" data-id="id-0" data-type="web">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/cy1.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/cy1.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 design" data-id="id-1" data-type="icon">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/cy2.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/cy2.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 photography" data-id="id-2" data-type="graphic">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/yd2.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/yd2.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 design" data-id="id-0" data-type="web">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/cy2.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/yq5.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 photography" data-id="id-4" data-type="web">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/yq4.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/yq4.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 photography" data-id="id-5" data-type="icon">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/cy3.jpg">cy3
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/cy3.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <li class="item-thumbs col-lg-3 design" data-id="id-0" data-type="web">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/yd1.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/yd1.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs col-lg-3 design" data-id="id-0" data-type="graphic">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    <a class="hover-wrap fancybox" data-fancybox-group="gallery" title="Portfolio name" href="img/works/yd3.jpg">
                                        <span class="overlay-img"></span>
                                        <span class="overlay-img-thumb"><i class="icon-info-blocks fa fa-search"></i></span>
                                    </a>
                                    <!-- Thumb Image and Description -->
                                    <img src="img/works/yd3.jpg" alt="">
                                </li>
                                <!-- End Item Project -->
                            </ul>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="widget">
                        <h5 class="widgetheading">关于我们</h5>
                        <address>
                            <strong>名师团队</strong><br>
                            新闻动态<br>
                            企业合作</address>
                        <p>
                            <i class="icon-phone"></i> (123) 456-789 - 1255-12584 <br>
                            <i class="icon-envelope-alt"></i> E-mail：gzhongtu@163.com
                        </p>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="widget">
                        <h5 class="widgetheading">资源下载</h5>
                        <ul class="link-list">
                            <li><a href="#">视频下载</a></li>
                            <li><a href="#">资料瞎子</a></li>
                            <li><a href="#">工具下载</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="widget">
                        <h5 class="widgetheading">加入我们</h5>
                        <ul class="link-list">
                            <li><a href="#">招聘岗位</a></li>
                            <li><a href="#">岗位介绍</a></li>
                            <li><a href="#">招贤纳师</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="widget">
                        <h5 class="widgetheading">联系我们</h5>
                        <ul class="link-list">
                            <li><a href="#">电话：15083587088</a></li>
                            <li><a href="#">邮箱：info@hongtu.com</a></li>
                            <li><a href="#">地址:赣州市沙石镇楼梯岭88号赣州技师学院办公大楼3楼 或 高校区江西应用技术学院实训楼 </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="sub-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="copyright">
                            <p>
                                Copyright &copy; 2016.赣州宏图软件所有
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <ul class="social-network">
                            <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
<!-- javascript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/portfolio/jquery.quicksand.js"></script>
<script src="js/portfolio/setting.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script src="js/animate.js"></script>
<script src="js/custom.js"></script>
</body>
</html>