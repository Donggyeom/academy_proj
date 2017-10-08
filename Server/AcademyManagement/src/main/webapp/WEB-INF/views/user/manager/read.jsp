<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="true"%>

<%@ include file="../../layout/header.jsp" %>


<title>관리자 정보 수정</title>

<div class="container text-center">
		<div class="row content">
			<!-- 좌측 메뉴 -->
			<div class="col-xs-2">
				<div class="panel panel-default">
				  <!-- Default panel contents -->
				  <div class="panel-heading"><b>계정 관리</b></div>
				
				  <!-- List group -->
				  <div class="list-group">
				    <a href="/user/student" class="list-group-item">학생/학부모</a>
				  	<a href="/user/teacher" class="list-group-item">강사</a>
				  	<a href="" class="list-group-item active">관리자</a>
				  </div>
				</div>
			</div>
			
			<!-- 내용 -->
			<div class="col-xs-10 text-left">
				<div class="panel panel-default">
				  <div class="panel-heading">
				  	<b>관리자 정보</b>
				  </div>
				  
				  <!-- 패널 바디 -->
				  <div class="panel-body">
				  	
				  	<!-- 상세 정보 -->
				  	<form class="form-horizontal">
					  <div class="form-group">
					    <label for="role" class="col-xs-2 control-label">구분 : </label>
					    <div class="col-xs-4">
					    	<p class="form-control-static">관리자</p>
					    </div>
					    
					    <label for="name" class="col-xs-2 control-label">이름 : </label>
					    <div class="col-xs-4">
					    	<input type="input" class="form-control" id="name" value="${userVO.name }">
					    </div>
					  </div>
					  
					  <div class="form-group">
					    <label for="id" class="col-xs-2 control-label">아이디 : </label>
					    <div class="col-xs-4">
					    	<input type="input" class="form-control" id="id" value="${userVO.id }">
					    </div>
					    
					    <label for="pwd" class="col-xs-2 control-label">비밀번호 : </label>
					    <div class="col-xs-4">
					    	<input type="input" class="form-control" id="pwd" value="${userVO.pwd }">
					    </div>
					  </div>
					  
					  <div class="form-group">
					  	<label for="phone" class="col-xs-2 control-label">이메일 : </label>
					    <div class="col-xs-4">
					    	<input type="input" class="form-control" id="phone" value="${userVO.email }">
					    </div>
					    
					    <label for="mPhone" class="col-xs-2 control-label">휴대폰 번호 : </label>
					    <div class="col-xs-4">
					    	<input type="input" class="form-control" id="mPhone" value="${userVO.mPhone }">
					    </div>
					  </div>		  
					</form>
				  	<!-- 상세 정보 끝 -->
				  	
					<hr/>
					<div class="row col-xs-12">
						<div class="col-xs-push-11 col-xs-1 text-right">
						 	<input class="btn btn-default" type="button" value="수정">
						 </div>
					</div>
					
				  </div>
				  <!-- 패널 바디 끝 -->
				  
				</div>
			</div>
		</div>
	</div>

<%@ include file="../../layout/footer.jsp" %>