<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Music_Website</title>
<link rel="stylesheet" href="/css/resources/css/0201.css">
</head>
<body>
	<div class="container">
		<div class="navbar">
			<img src="/css/resources/images/0201/logo.jpg" class="logo">
			<ul>
				<li><a href="#">HOME</a></li>
				<li><a href="#">ABOUT</a></li>
				<li><a href="#">SPECIFICATIONS</a></li>
				<li><a href="#">PRODUCTS</a></li>
				<li><a href="#">CONNECT</a></li>
			</ul>
		</div>
		<div class="content">
			<div class="left-col">
				<h1>THE<br>REAL<br>SOUND</h1>
			</div>
			<div class="right-col">
				<p> Click Here To Listen</p>
				<img src="/css/resources/images/0201/player.png" id="icon">
			</div>
		</div>
	</div>
	
	<audio id="mySong">
			<source src="/css/resources/mp3/0201/pop.mp3" type="audio/mp3">
	</audio>

<script>

	var mySong = document.getElementById("mySong");
	var icon = document.getElementById("icon");
	
	icon.onclick = function(){
		if(mySong.paused){
			mySong.play();
			icon.src = "/css/resources/images/0201/stop.jpg";
			
		}else{
			mySong.pause();
			icon.src = "/css/resources/images/0201/player.png";
		}
		
	}

</script>

</body>
</html>