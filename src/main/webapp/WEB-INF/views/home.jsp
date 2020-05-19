<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
<title>KIM SOOHEE Portfolio</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="${pageContext.request.contextPath}/resources/css/common.css" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/common.js"></script>
</head>
<body>
	<div class="wrap">
		<div class="mb-header">
			<a href="#intro" id="mb-bad"></a>
			<a class="mb-nav">
				<i></i>
				<i></i>
				<i></i>
			</a>
		</div>
		
		<div class="op-nav">
			<ul>
				<li><a href="#about">ABOUT</a></li>
				<li><a href="#skill">SKILL</a></li>
				<li><a href="#work">WORK</a></li>
				<li><a href="#contact">CONTACT</a></li>
			</ul>
		</div>
		
		<div class="container">
			<div class="header">
				<a href="#intro" id="bad"></a>
				<ul>
					<li><a href="#about">ABOUT</a></li>
					<li><a href="#skill">SKILL</a></li>
					<li><a href="#work">WORK</a></li>
					<li><a href="#contact">CONTACT</a></li>
				</ul>
			</div>
			
			<div id="top-btn">
				<a href="#intro"></a>
			</div>
			
			<div class="content-area">
				<div id="emspa"></div>
				
				<div class="ctt ctt-intro" id="intro">
					<div>
						<div class="normal-title">
							<span>KIMSOOHEE</span>
						</div>
						<div class="ani-title">
							<span>P</span>
							<span class="letter"></span>
							<span>R</span>
							<span>T</span>
							<span>F</span>
							<span>O</span>
							<span>L</span>
							<span>I</span>
							<span>O</span>
						</div>
					</div>
				</div>
	
				<div class="ctt ctt-about" id="about">
					<div class="inner-box">
						<h2>ABOUT</h2>
						
						<div class="about-left">
							<div class="left-prof">
								<h3>PROFILE</h3>
								
								<div>
									<div id="prof-pic"></div>
									<div id="prof-name">
										<span>KIM</span>
										<span>SOOHEE</span>
										<small>신입</small>
									</div>
									
									<div id="prof-info">
										<span>　</span>
										<span>1993.02.23. (♀)</span>
										<span>peeinnkim@gmail.com</span>
										<span>github.com/peeinnkim</span>
									</div>
								</div>
							</div>
							
							<div class="left-capa">
								<h3>CAPABILITY</h3>
								<table>
									<tr>
										<td>Creativity</td>
										<td>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir em-cir"></span>
										</td>
									</tr>
									<tr>
										<td>Planning concept</td>
										<td>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
										</td>
									</tr>
									<tr>
										<td>Finding cause of error</td>
										<td>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir"></span>
											<span class="cir em-cir"></span>
										</td>
									</tr>
								</table>
							</div>
							
							<div class="left-edu">
								<h3>EDUCATION</h3>
								<table>
									<tr>
										<td class="edu-date">2011.03. - 2015.02.</td>
										<td><b class="edu-name">총신대학교</b> 교회음악과 피아노전공 졸업</td>
									</tr>
									<tr>
										<td class="edu-date">2019.05. - 2020.01.</td>
										<td><b class="edu-name">KHRD</b> 스마트웹＆모바일콘텐츠 개발자 과정 성적우수 수료</td>
									</tr>
								</table>
							</div>
							
						</div>
					
					
						<div class="about-right">
							<div class="right-char">
								<h3>CHARACTER</h3>
								<span id="char-t"></span>
							</div>
							
							<div class="right-lang">
								<h3>LANGUAGE</h3>
								<ul class="lang-list">
									<li></li>
									<li></li>
									<li></li>
								</ul>
							</div>
	
						</div>
						
					</div>	
				</div>
				
				<div class="ctt ctt-skill" id="skill">
					<div class="inner-box">
						<h2>SKILL</h2>
						
						<div class="skill-tools">
							<dl>
								<dt>BACK-END</dt>
								<c:set var="beArr" value='<%=new String[] {"java", "mybatis", "spring", "mysql"}%>'/>
								<!-- java mybatis spring mysql -->
								<c:forEach var="be" items="${beArr}">
									<dd>
										<span class="tool-img">
											<img src="${pageContext.request.contextPath}/resources/imgs/logo-img/icon_${be}.png">
										</span>
									</dd>
								</c:forEach>
							</dl>
							<dl>
								<dt>FRONT-END</dt>
								<c:set var="feArr" value='<%=new String[] {"html", "css", "js", "jquery", "ajax", "jsp", "bs"}%>'/>
								<c:forEach var="fe" items="${feArr}">
									<dd>
										<span class="tool-img">
											<img src="${pageContext.request.contextPath}/resources/imgs/logo-img/icon_${fe}.png">
										</span>
									</dd>
								</c:forEach>
							</dl>
							<dl>
								<dt>ETC</dt>
								<c:set var="etcArr" value='<%=new String[] {"android", "git"}%>'/>
								<c:forEach var="etc" items="${etcArr}">
									<dd>
										<span class="tool-img">
											<img src="${pageContext.request.contextPath}/resources/imgs/logo-img/icon_${etc}.png">
										</span>
									</dd>
								</c:forEach>
							</dl>
						</div>
						
					</div>
				</div>
					
				<div class="ctt ctt-works" id="work">
					<div class="inner-box">
						<h2>WORK</h2>
						
						<div class="hp-list">
							<h3>_01</h3>
							<div class="hp-img blua"></div>
							<div class="hp-txt">
								<div class="works-intro">
									<b>BLUA LUNDO</b>
									<small>Hotel Reservation Site</small>
									<em>가상의 호텔 'BLUA LUNDO'의 예약 홈페이지 <small>(for user＆admin)</small></em>
								</div>
	
								<div class="works-info">
									<ul>
										<li>2019.10.21 - 2019.11.08</li>
										<li>Java / MyBatis / MySQL / Apache Tomcat</li>
										<li>HTML / CSS / JavaScript / JSP / jQuery / Ajax</li>
										<li>기획 / 디자인 / 개발 참여도 100%</li>
									</ul>
								</div>
								
								<div class="works-link">
									<a>link</a>
								</div>
							</div>
						</div>
					
						<div class="hp-list">
							<h3>_02</h3>
							<div class="hp-img jansori"></div>
							<div class="hp-txt">
								<div class="works-intro">
									<b>JANSORi</b>
									<small>Alram App (for Android)</small>
									<em>랜덤 알람기능을 제공하는 알람 어플리케이션</em>
								</div>
								
								<div class="works-info">
									<ul>
										<li>2019.11.13 - 2019.12.04</li>
										<li>Java / SQLite</li>
										<li>기획 / 디자인 / 개발 참여도 100%</li>
										<li>　</li>
									</ul>
								</div>
								
								<div class="works-link">
									<a>link</a>
								</div>
							</div>
						</div>
	
						<div class="hp-list">
							<h3>_03</h3>
							<div class="hp-img uni"></div>
							<div class="hp-txt">
								<div class="works-intro">
									<b>宇宙魚缸</b>
									<small>Planetarium Reservation Site</small>
									<em>가상의 플라네타륨 상영관 '우주어항'의 좌석 예약 홈페이지 <small>(for user/admin)</small></em>
								</div>
								
								<div class="works-info">
									<ul>
										<li>2019.01.02 - 2020.01.30</li>
										<li>Java / Spring / MySQL / Apache Tomcat</li>
										<li>HTML / CSS / JavaScript / JSP / jQuery / Ajax</li>
										<li>기획 / 디자인 / 개발 참여도 100%</li>
									</ul>
								</div>
								
								<div class="works-link">
									<a>link</a>
								</div>
							</div>
						</div>
						
					</div>
				</div>	
					
				<div class="ctt ctt-contact" id="contact">
					<div class="inner-box">
						<h2>CONTACT</h2>
						<a href="mailto:peeinnkim@gmail.com">
							peeinnkim@gmail.com
						</a>
						<a href="http://github.com/peeinnkim">
							github.com/peeinnkim
						</a>
					</div>
				</div>	
					
			</div><!-- content-area -->
			
			<div class="footer">
				<p>
					ⓒ  KIMSOOHEE 
				</p>
			</div>
			
		</div><!-- container -->
	</div>
	<script>
		
		
	</script>
	
	
</body>
</html>
