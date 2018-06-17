<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<%@ include file="/WEB-INF/views/common/doc_open.jsp" %>
<%@ include file="/WEB-INF/views/common/doc_header.jsp" %>


<!-- container -->
<div id="container">

	<!-- main_visual_wrap -->
	<div class="main_visual_wrap">
		<div class="main_visual">
			<div class="main_area">
				<ul class="main_slider">
						<li style="background-image:url('/resources/images/header.jpg');">
							<div class="txt_box">
								<p class="tit"><a href="#">a내용1</a></p>
								<p class="txt">
									<a href="#">
										내용1
									</a>
								</p>
							</div>
						</li>
						<li style="background-image:url('/resources/images/header.jpg');">
							<div class="txt_box">
								<p class="tit"><a href="#">a내용2</a></p>
								<p class="txt">
									<a href="#">
										내용2
									</a>
								</p>
							</div>
						</li>
						<li style="background-image:url('/resources/images/header.jpg');">
							<div class="txt_box">
								<p class="tit"><a href="#">a내용3</a></p>
								<p class="txt">
									<a href="#">
										내용3
									</a>
								</p>
							</div>
						</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //main_visual_wrap -->

	<!-- contents -->
	<div id="contents">
	
	본문 내용

	</div>
	<!-- //contents -->
	
</div>
<!-- container -->


<%@ include file="/WEB-INF/views/common/doc_footer.jsp" %>
<%@ include file="/WEB-INF/views/common/doc_close.jsp" %>