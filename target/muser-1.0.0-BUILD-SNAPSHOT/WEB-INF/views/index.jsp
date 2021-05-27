<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>

<head>
    <meta name="description" content="Staging Template">
    <meta name="keywords" content="Staging, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Musician | User</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Aldrich&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>" type="text/css" />
    <link rel="stylesheet" href="<c:url value='/resources/css/font-awesome.min.css'/>" type="text/css" />
    <link rel="stylesheet" href="<c:url value='/resources/css/elegant-icons.css'/>" type="text/css" />
    <link rel="stylesheet" href="<c:url value='/resources/css/owl.carousel.min.css'/>" type="text/css" />
    <link rel="stylesheet" href="<c:url value='/resources/css/slicknav.min.css'/>" type="text/css" />
    <link rel="stylesheet" href="<c:url value='/resources/css/slick.css'/>" type="text/css" />
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>" type="text/css" />
    

<!-- 파비콘 -->
<link rel="icon" type="image/png" sizes="16x16" href="resources/img/MS.png">

</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="offcanvas-menu-wrapper">
        <div class="offcanvas__logo">
            <a href="#"><img src="resources/img/logo.png "  alt=""></a>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__widget">
            <span>Call us for any questions</span>
            <h4>+01 123 456 789</h4>
        </div>
    </div>
    <!-- Offcanvas Menu End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container-fluid">
            <div class="row" >
                <div class="col-lg-5">
                    <div class="header__logo" >
                        <a href="#"><img src="resources/img/logo.png"style="width: 150px; height:auto;" alt=""></a>
                    </div>
                </div>


                    <nav class="header__menu mobile-menu">
                        <ul>
                            <li><a href="<c:url value='/'/>">Home</a></li>
                            
                            <li><a href="#">Muser</a>
                                <ul class="dropdown">
                                    <li><a href="<c:url value='/MuList_G'/>">Guitar</a></li>
                                    <li><a href="<c:url value='/MuList_D'/>">Drum</a></li>
                                    <li><a href="<c:url value='/MuList_P'/>">Piano</a></li>
                                    <li><a href="<c:url value='/MuList_B'/>">Bass</a></li>                              
                                </ul>
                            </li>
                            <li><a href="<c:url value='/Join'/>">A Reservation Room</a></li>
                              
                            <c:choose>
                               		<c:when test="${muId eq null}">         
                           		 			<li><a href="<c:url value='/member/LoginLogOut'/>">Login</a>
	                           		 		<ul class="dropdown">
	                                	    	<li><a href="<c:url value='/member/LoginLogOut'/>">로그인</a></li>
	                                	   		<li><a href="<c:url value='/member/MemberInsert'/>">회원가입</a></li> 
	                                  	    </ul>                
                           				 	</li>
                                  </c:when>     
                                  <c:otherwise>
                                  		<li>
                           		 		<ul class="dropdown">
                                	    	<li><a href="<c:url value='/UserView'/>">내 정보</a></li>
                                	   		<li><a href="<c:url value='/member/Logout'/>">Log Out</a></li> 
                                  	    </ul>   
                                  	    </li>                                            		 
                                    </c:otherwise>
                            </c:choose>                                              
                            <li><a href="<c:url value='/Write'/>">Service Center</a></li>
                            <li><a href="<c:url value='/board/TestBoard'/>">Board</a></li>                           
                        </ul>
                    </nav>
               
                    
                </div>
            </div>
            <div class="canvas__open"><i class="fa fa-bars"></i></div>
    </header>
    <!-- Header Section End -->

    <!-- Hero Section Begin -->
    <section class="hero">
        <div class="hero__slider owl-carousel">
            <div class="hero__items set-bg" data-setbg="resources/img/hero/hero-21.jpg">
                <div class="hero__text">
                    <!-- <h2>메인 글 </h2> -->
                    <a href="MuList.html" class="primary-btn">Muser room</a>
                    <a href="#" class="more_btn">Discover more</a>
                    <div class="hero__social">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                    </div>
                </div>
            </div>
            <div class="hero__items set-bg" data-setbg="resources/img/hero/hero-2.png">
                <div class="hero__text">
                    <!-- <h2>메인글 2</h2> -->
                    <a href="" class="primary-btn" style="color : gray">Join room</a>
                    <a href="#" class="more_btn">Discover more</a>
                    <div class="hero__social">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="slide-num" id="snh-1"></div>
        <div class="slider__progress"><span></span></div>
    </section>
    <!-- Hero Section End -->
    
 <footer class="footer set-bg" data-setbg="img/footer-bg.jpg">
    <div class="container">
        <div >
            <div class="row">
                
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer__about">
                    <div class="footer__logo">
                        <a href="#"><img src="img/logo.png" alt=""></a>
                    </div>
                    
                </div>
            </div>
            
            <div class="col-lg-2 offset-lg-1 col-md-3 col-sm-6">
                <div class="footer__address">
                    <h6>대표자: 3조</h6>
                    <ul>
                        <li>Muse@muser.co.kr</li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-md-3 col-sm-6">
                <div class="footer__address">
                    <h6>사업자: 20-12-15</h6>
                    <ul>
                        <li>Tel:032-888-7777</li>
                        <li>문자:032-888-6666</li>

                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="footer__address">
                    <h6>소재지: 인천광역시 미추홀구</h6>
                    <ul>
                        <li>고객지원: Muser</li>
                        <li>3조 Corporation</li>
                    </ul>
                </div>
            </div>
                <div class="footer__widget">
                    <ul>
                        <li><a href="soge.html">사이트소개 | </a><a href="provision.html">이용약관 | </a><a href="solo.html">개인정보취급방침 | </a><a href="goji.html">책임한계 및 법적고지</a></li>
                        <p>muse 본 사이트에서 물품 및 연습실 을 직접 관여하지 안습니다. muse에 등록된 판매물품과 연습실 예약 내용은 등록자가 등록한것으로
                        일체의 책임을 지지 않습니다.<br>
                        muse 운영진이 사용하는 아이디는 ?,?,?,?,? 이며 운영진은 회원에게 개별적으로 접촉하지 않습니다.</p>
                    </ul>
                </div>
            </div>
        </div>

            
 

</footer>
<!-- Js Plugins -->
<script src="resources/js/jquery-3.3.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/jquery.slicknav.js"></script>
<script src="resources/js/owl.carousel.min.js"></script>
<script src="resources/js/slick.min.js"></script>
<script src="resources/js/main.js"></script>
</body>

</html>
