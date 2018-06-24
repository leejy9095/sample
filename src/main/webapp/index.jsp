<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<%@ include file="/WEB-INF/views/common/doc_open.jsp" %>
<%@ include file="/WEB-INF/views/common/doc_header.jsp" %>

<link href="/resources/css/main.css" rel="stylesheet">

<script>
!function ($) {
  $(function(){
    // carousel demo
    $('#myCarousel').carousel()
  })
}(window.jQuery)
</script>

<!-- carousel -->
<div id="myCarousel" class="carousel slide">
	<div class="carousel-inner">
		<div class="item active">
			<img src="/resources/bootstrap/assets/img/examples/slide-01.jpg" alt="">
			<div class="container">
				<div class="carousel-caption">
					<h1>예제1 제목</h1>
					<p class="lead">내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>
					<a class="btn btn-large btn-primary" href="#">클릭</a>
				</div>
			</div>
		</div>
		<div class="item">
			<img src="/resources/bootstrap/assets/img/examples/slide-02.jpg" alt="">
			<div class="container">
				<div class="carousel-caption">
					<h1>예제2 제목</h1>
					<p class="lead">내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>
					<a class="btn btn-large btn-primary" href="#">클릭</a>
				</div>
			</div>
		</div>
		<div class="item">
			<img src="/resources/bootstrap/assets/img/examples/slide-03.jpg" alt="">
			<div class="container">
				<div class="carousel-caption">
					<h1>예제3 제목</h1>
					<p class="lead">내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>
					<a class="btn btn-large btn-primary" href="#">클릭</a>
				</div>
			</div>
		</div>
	</div>
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="en-font-family">&lsaquo;</span></a>
	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="en-font-family">&rsaquo;</span></a>
</div>
<!-- //carousel -->

	<!-- container -->	<!-- 내용을 감싸주는 역활 -->
	<div class="container ">
	
		<!-- main_link -->
		<div class="main_link">
			<h1>마케팅 문구!</h1>
			<p class="lead">그리스의 천문학자. 알렉산드리아 도서관에서 일했으며, 세계에서 제일 먼저 지동설을 믿은 사람으로 전해지고 있다. 또한 기하학을 응용하여 태양이나 달의 크기를 처음으로 계산하였다.</p>
			<a class="btn btn-large btn-success" href="#">바로 시작하세요</a>
		</div>
		<!-- //main_link -->
		
		<hr class="featurette-divider">
		
		<!-- marketing -->
	    <div class="marketing">
	    	<div class="row">
	    		<div class="span4">
	    			<h2>제목</h2>
	    			<p>내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>
	    			<p><a class="btn" href="#">자세히 보기 <span class="en-font-family">&raquo;</span></a></p>
	    		</div>
	    		<div class="span4">
	    			<h2>제목</h2>
	    			<p>내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>
	    			<p><a class="btn" href="#">자세히 보기 <span class="en-font-family">&raquo;</span></a></p>
	    		</div>
	    		<div class="span4">
	    			<h2>제목</h2>
	    			<p>내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>
	    			<p><a class="btn" href="#">자세히 보기 <span class="en-font-family">&raquo;</span></a></p>
	    		</div>
	   		</div>
	    </div>
		<!-- //marketing -->
	
		<hr class="featurette-divider">
	
		<div>
			<h1>부트스트랩 시작 틀</h1>
			<p>이 문서를 사용하여 새 프로젝트를 빨리 시작할 수 있다.<br> 이 문구와 HTML 문서 골격이 전부이다.</p>
			본문내용
		</div>

	</div> 
	<!-- //container -->

<%@ include file="/WEB-INF/views/common/doc_footer.jsp" %>
<%@ include file="/WEB-INF/views/common/doc_close.jsp" %>