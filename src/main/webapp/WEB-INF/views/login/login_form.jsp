<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<%@ include file="/WEB-INF/views/common/doc_open.jsp" %>

    <!-- container -->
    <div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">로그인해주세요</h2>
        <input type="text" class="input-block-level" placeholder="이메일">
        <input type="password" class="input-block-level" placeholder="암호">
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> 로그인 유지
        </label>
        <button class="btn btn-large btn-primary" type="submit">로그인</button>
      </form>

    </div>
    <!-- //container -->

<%@ include file="/WEB-INF/views/common/doc_close.jsp" %>