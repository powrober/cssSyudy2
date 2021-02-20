<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Testimonial Slider On Website</title>
<link rel="stylesheet" href="/css/resources/css/0210.css">
</head>
<body>

	<div class="hero">
		<h1>Testimonials</h1>

		<div class="container">
			<div class="indicator">
				<span class="btn active"></span>
				<span class="btn"></span>
				<span class="btn"></span>
				<span class="btn"></span>
			</div>
			<div class="testimonial">
				<div class="slide-row" id="slide">
					<div class="slide-col">
						<div class="user-text">
							<p>Sarah Samona is an American internet enterepreneur
								andmedia proprietor, and investor. She is the founder of the
								multi-national technology company Zara.</p>
							<h3>Sarah</h3>
							<p>Zara Inc.</p>
						</div>
						<div class="user-img">
							<img src="/css/resources/images/0210/po1.png">
						</div>
					</div>
					<div class="slide-col">
						<div class="user-text">
							<p>Jeffrey Traimer is an American internet enterepreneur
								andmedia proprietor, and investor. She is the founder of the
								multi-national technology company Tremont.</p>
							<h3>Jeffrey Traimer</h3>
							<p>Tremont Inc.</p>
						</div>
						<div class="user-img">
							<img src="/css/resources/images/0210/po2.png">
						</div>
					</div>
					<div class="slide-col">
						<div class="user-text">
							<p>Jacob Linchon is an American internet enterepreneur
								andmedia proprietor, and investor. She is the founder of the
								multi-national technology company Hallmark.</p>
							<h3>Jacob Linchon</h3>
							<p>Hallmark Inc.</p>
						</div>
						<div class="user-img">
							<img src="/css/resources/images/0210/po3.png">
						</div>
					</div>
					<div class="slide-col">
						<div class="user-text">
							<p>Samantha shah is an American internet enterepreneur
								andmedia proprietor, and investor. She is the founder of the
								multi-national technology company Zara.</p>
							<h3>Samantha shah</h3>
							<p>Zara Inc.</p>
						</div>
						<div class="user-img">
							<img src="/css/resources/images/0210/po4.png">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


<script>

	var btn = document.getElementsByClassName("btn");
	var slide = document.getElementById("slide");
	
	btn[0].onclick = function(){
		slide.style.transform = "translateX(0px)";
		for(i = 0; i < 4; i++){
			btn[i].classList.remove("active");
		}
		this.classList.add("active");
	}
	btn[1].onclick = function(){
		slide.style.transform = "translateX(-800px)";
		for(i = 0; i < 4; i++){
			btn[i].classList.remove("active");
		}
		this.classList.add("active");
	}
	btn[2].onclick = function(){
		slide.style.transform = "translateX(-1600px)";
		for(i = 0; i < 4; i++){
			btn[i].classList.remove("active");
		}
		this.classList.add("active");
	}
	btn[3].onclick = function(){
		slide.style.transform = "translateX(-2400px)";
		for(i = 0; i < 4; i++){
			btn[i].classList.remove("active");
		}
		this.classList.add("active");
	}
	
</script>


</body>
</html>