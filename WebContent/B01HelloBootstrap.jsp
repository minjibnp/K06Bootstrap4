<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 
	뷰포트(Viewport)
	width=device-width
		: 단말기(모바일장치)의 화면폭에 따라 페이지의 가로폭을
		재 설정하게 해준다. 디바이스에 따라 스케일이 달라지게 되는데
		이를 100% 스케일에서 CSS픽셀들로 계산된 화면의 폭을 의미한다.
	initial-scale = 1.0
		: 페이지가 처음 브라우저에 로딩된 초기 줌 레벨을 지정한다.
		즉 초기확대값을 설정하게 된다.
 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<style>
	div{
		border : 1px solid red;
	}
</style>
<div class="container">
	<h2>Hello 부트스트랩4</h2>
	
	<h3>Grid System 사용해보기</h3>
	<div class="row">
	  <div class="col-*-*">col01</div>
	  <div class="col-*-*">col02</div>
	</div>
	<div class="row">
	  <div class="col-*-*">col01</div>
	  <div class="col-*-*">col02</div>
	  <div class="col-*-*">col03</div>
	</div>
	
	<div class="row">
	  <div class="col">col01</div>
	  <div class="col">col02</div>
	  <div class="col">col03</div>
	</div>
	
	<div class="row">
	  <div class="col-sm-2">col-sm-2</div>
	  <div class="col-sm-6">col-sm-6</div>
	  <div class="col-sm-4">col-sm-4</div>
	</div>
	
	<div class="row">
		 <div class="col-sm-4">col-sm-4</div>
		 <div class="col-sm-8">col-sm-8</div>
	</div>
	
	     <!-- 
         container-fluid : 화면 전체폭에 펼쳐진 컨테이너를
            제공한다. 좌우측의 공백없이 꽉 채워진다
       -->
      <div class="container-fluid">
      <div class="row">
           <div class="col-sm-2">col-sm-2</div>
           <div class="col-sm-6">col-sm-6</div>
           <div class="col-sm-4">col-sm-4</div>
      </div>
      
      <div class="row">
           <div class="col-sm-4">col-sm-4</div> 
           <div class="col-sm-8">col-sm-8</div>
      </div>
</div>
</body>
</html>