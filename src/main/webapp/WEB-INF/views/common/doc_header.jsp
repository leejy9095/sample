<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

	<!-- header -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
          <a class="brand" href="#">sample</a>
          
          <!-- nav-collapse -->
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="#">회원</a></li>
              <li><a href="#">종합게시판</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">드롭다운예시 <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">행동</a></li>
                  <li><a href="#">다른 행동</a></li>
                  <li class="divider"></li>
                  <li class="nav-header">탐색 제목</li>
                  <li><a href="#">따로 떨어진 링크 하나 더</a></li>
                </ul>
              </li>
            </ul>
            
            <div class="navbar-form pull-right">
              <button class="btn" onclick="goLogin()">로그인</button>
              <button class="btn">영문</button>
            </div>
            
          </div>
          <!--//nav-collapse -->
          
        </div>
      </div>
    </div>
    <!-- //header -->