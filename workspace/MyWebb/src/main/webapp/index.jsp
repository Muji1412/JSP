<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title> 투어리스트인투어 </title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/swiper.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/common.css">
<script src="${pageContext.request.contextPath }/js/jquery-1.11.3.min.js"></script>
<script src="${pageContext.request.contextPath }/js/rollmain.js"></script>
<script src="${pageContext.request.contextPath }/js/jquery.easing.js"></script>	
<script src="${pageContext.request.contextPath }/js/common.js"></script>  
<script src="${pageContext.request.contextPath }/js/jquery.smooth-scroll.min.js"></script> 
<script src="${pageContext.request.contextPath }/js/swiper.min.js"></script>


<!-- 데이트피커 -->
<link rel="stylesheet" href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>

<!-- 모바일 슬라이드 -->
<script type="text/javascript">
   $(document).ready(function(){
		var swiper = new Swiper('.swiper-container', {
			loop: true,
			autoplay:5500,
		    autoplayDisableOnInteraction: false,
			pagination: '.swiper-pagination',
            paginationClickable: true
		});
	});
</script>


</head>
<body>

<!-- wrap -->
<div id="wrap">
	
	<%@ include file="../include/header.jsp" %>
	
	
	<div id="container">
        <div class="main_rolling_pc">
            <div class="visualRoll">
                <ul class="viewImgList">
                    <li class="imglist0">
                        <div class="roll_content">
                            <a href="javascript:;">
                            <img src="img/img_slidecontents01.png" alt="TRUST & INFORMATION 믿을 수 있는 여행정보, 여행... 어디로 가세요?"></a>
                            <p class="roll_txtline">BE TOURIST FOR BETTER LIFE</p>
                        </div>
                    </li>
                    <li class="imglist1">
                        <div class="roll_content">
                            <a href="javascript:;">
                            <img src="img/img_slidecontents02.png" alt="TRUST & INFORMATION 믿을 수 있는 여행정보, 여행... 어디로 가세요?"></a>
                            <p class="roll_txtline">BE TOURIST FOR BETTER LIFE</p>
                        </div>
                    </li>
                    <li class="imglist2">
                        <div class="roll_content">
                            <a href="javascript:;">
                            <img src="img/img_slidecontents03.png" alt="TRUST & INFORMATION 믿을 수 있는 여행정보, 여행... 어디로 가세요?"></a>
                            <p class="roll_txtline">BE TOURIST FOR BETTER LIFE</p>
                        </div>
                    </li>
                </ul>

                <div class="rollbtnArea">
                    <ul class="rollingbtn">
                        <li class="seq butt0"><a href="#butt"><img src="img/btn_rollbutt_on.png" alt="1번" /></a></li>
                        <li class="seq butt1"><a href="#butt"><img src="img/btn_rollbutt_off.png" alt="2번" /></a></li>
                        <li class="seq butt2"><a href="#butt"><img src="img/btn_rollbutt_off.png" alt="3번" /></a></li>
                        <li class="rollstop"><a href="#" class="stop"><img src="img/btn_roll_stop.png" alt="멈춤" /></a></li>
                        <li class="rollplay"><a href="#" class="play"><img src="img/btn_roll_play.png" alt="재생" /></a></li>
                    </ul>
                </div><!-- //rollbtnArea -->

            </div><!-- //visualRoll -->
        </div><!-- //main_rolling_pc -->
        
        <div class="main_rolling_mobile">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <a href="javascript:;"><img src="img/mainslide_mob01.jpg" alt="TRUST & INFORMATION 믿을 수 있는 여행정보, 여행... 어디로 가세요?" /></a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;"><img src="img/mainslide_mob02.jpg" alt="TRUST & INFORMATION 믿을 수 있는 여행정보, 여행... 어디로 가세요?" /></a>
                    </div>
                    <div class="swiper-slide">
                        <a href="javascript:;"><img src="img/mainslide_mob03.jpg" alt="TRUST & INFORMATION 믿을 수 있는 여행정보, 여행... 어디로 가세요?" /></a>
                    </div>
                </div>						
                <div class="swiper-pagination"></div>
                <!-- <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div> -->
                
            </div><!--//swiper-container-->
        </div><!--//main_rolling_mobile -->
	
		<!-- about_area -->
		<div class="about_area">
			<h2>다시 찾는 인기 여행지 <b>TOP 3</b></h2>
			<div class="about_box">
				<ul class="place_list box_inner clear">
					<li><a href="#" onclick="$('.popup_base').css('height',$(document).height());$('.contact_pop').show();">
							<img class="img_topplace" src="img/img_topplace01.jpg" alt="다리를 높이 들어 운동" />
							<h3>성패트릭 대성당</h3>
							<p class="txt">바쁜 뉴욕 안에서 정교하면서도 웅장한 기운에 침묵하게 되는 기도의 시간!</p>
							<span class="view">VIEW</span></a>
					</li>
					<li><a href="#" onclick="$('.popup_base').css('height',$(document).height());$('.space_pop').show();">
							<img class="img_topplace" src="img/img_topplace02.jpg" alt="바닷가에서 스트레칭" />
							<h3>원주 뮤지엄 '산'</h3>
							<p class="txt">전시된 유산들을 담아낸 건물에 신비로운 돌과 물의 테마가 담겨 있다.</p>
							<span class="view">VIEW</span></a>
					</li>
					<li><a href="#" onclick="$('.popup_base').css('height',$(document).height());$('.program_pop').show();">
							<img class="img_topplace" src="img/img_topplace03.jpg" alt="앉아서 스트레칭" />
							<h3>일본 만국박람회 기념공원</h3>
							<p class="txt">오사카 센리 반파쿠에는 드넓은 대지에 정원과 들, 물과 함께 하는 문화가 있다.</p>
							<span class="view">VIEW</span></a>
					</li>
				</ul>
			</div>
		</div>
		<!-- //about_area -->

		<!-- app_area -->
		<div class="appbbs_area">
			<div class="appbbs_box box_inner clear">
				<h2 class="hdd">상담과 최근게시물</h2>
				<p class="app_line">
					<a href="javascript:;">카카오톡 1:1 상담</a>
					<a href="javascript:;">전화 상담 신청</a>
				</p>
				<div class="bbs_line">
					<h3>NOTICE</h3>
					<ul class="notice_recent">
						<li><a href="javascript:;">이번 여름 휴가 제주 갈까? 미션 투어 (여행경비 50만원 지원)</a></li>
						<li><a href="javascript:;">박물관 미션 투어 응모 당첨자 발표</a></li>
						<li><a href="javascript:;">추석 연휴 티켓/투어 배송 및 직접 수령 안내</a></li>
						<li><a href="javascript:;">하롱베이 서비스 OPEN! (여행정보, 가이드북, 가이드맵)</a></li>
						<li><a href="javascript:;">투어리스트인투어 서비스 점검 안내</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //app_area -->

	</div>
	<!-- //container -->

	<footer>
		<div class="foot_area box_inner">
			<ul class="foot_list clear">
				<li><a href="javascript:;">이용약관</a></li>
				<li><a href="javascript:;">개인정보취급방침</a></li>
			</ul>
			<h2>투어리스트인투어</h2>
            <p class="addr">서울특별시 종로구 혜화동 9길 청운빌딩 5층 <span class="gubun">/</span>        
				<span class="br_line">대표전화 <span class="space0">02-1234-5678</span> <span class="gubun">/</span>        
					<span class="br_line">E-mail : <span class="space0"> titour@touristintour.com</span></span>
				</span>
			</p>
			<p class="copy box_inner">Copyright(c) TouristInTour all right reserved</p>
			<ul class="snslink clear">
				<li><a href="javascript:;">blog</a></li>
				<li><a href="javascript:;">facebook</a></li>
				<li><a href="javascript:;">instargram</a></li>
			</ul>
		</div>
<%@ include file="../include/footer.jsp" %>
