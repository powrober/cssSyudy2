<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Website_Animation_Effect</title>
<link rel="stylesheet"  href="/css/resources/css/0203.css">
<script
  src="https://code.jquery.com/jquery-3.5.1.min.js"></script> 
</head>
<body>
	<div id="banner">
		<div id="drone-box">
			<img src="/css/resources/images/0203/drone.png" class="drone-pic">
			<img src="/css/resources/images/0203/drone-left.png" class="left-pic">
			<img src="/css/resources/images/0203/drone-right.png" class="right-pic">
		</div>
	</div>
	
	<script>
	
	$('#banner').mousemove(function(e){
		var moveX = (e.pageX * -1/2) + 300;
		var moveY = (e.pageY * -1/3) + 120;
		$('#drone-box').css({
			'transform' : 'translate3d('+moveX+'px, '+moveY+'px, 0)'
		});
	});
	
	</script>
	
</body>
</html>