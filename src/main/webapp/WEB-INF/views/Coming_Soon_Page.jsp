<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Coming_Soon_Page</title>
<link rel="stylesheet" href="/css/resources/css/0213.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Architects+Daughter&family=Open+Sans&display=swap"
	rel="stylesheet">
</head>
<body>

	<header>
		<div class="hero">
			<p>Building Awesome Website</p>
			<h1>COMING SOON</h1>
			<hr>
			<p id="launch"></p>
		</div>
	</header>

</body>

	<script>
	
		var countDownDate = new Date("Mar 19, 2021 00:00:00").getTime();
		/* var countDownDate = new Date("Feb 13, 2021 00:00:00").getTime(); */

		var x = setInterval(function() {

					var now = new Date().getTime();

					var distance = countDownDate - now;

					var days = Math.floor(distance / (1000 * 60 * 60 * 24));
					var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
					var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
					var seconds = Math.floor((distance % (1000 * 60)) / 1000);

					document.getElementById("launch").innerHTML = days + "d "	+ hours + "h " + minutes + "m " + seconds + "s";

					if (distance < 0) {
						clearInterval(x);
						document.getElementById("launch").innerHTML = "EXPIRED";
					}

				}, 1000);
		
	</script>
</html>