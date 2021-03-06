<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Fast Daily Mocks</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
	integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
	crossorigin="anonymous">
  <link rel="stylesheet" href="resources/style/font.css">
<link rel="stylesheet"
	href="resources/style/trainer_styles/trainer_show_question_style.css">
</head>
<body>

	<div id="align_buttons">
		<a href="trainerFinishQuestion"><button type="button"
				class="btn btn-primary btn-lg" id="next_button">NEXT</button></a>
	</div>

	<div id="timer_clock">
		<form class="button_form" id="timer">
			<input type="submit" value="8" class="timerAndCounter"
				disabled="disabled" />
		</form>

		<form class="button_form" id="userCounter">
			<input type="submit" value="3" class="timerAndCounter"
				disabled="disabled" />
		</form>
	</div>

	<div class="header">
		<h1>Question: blah blah blah</h1>
	</div>

	<img src="waterfall.jpg" id="image">

	<div class="footer">
		<div id="questions">
			<div class="container">
				<ul class="list-group">
					<li class="list-group-item" style="background-color: #FF0440"
						id="top_space"><i class="fas fa-star mx-2"></i>blah blah</li>
					<li class="list-group-item" style="background-color: #ffff19"
						id="top_space"><i class="fas fa-heart mx-2"></i></i>blah blah</li>
					<li class="list-group-item" style="background-color: #007BC3"
						id="top_space"><i class="fas fa-circle mx-2"></i>blah blah</li>
					<li class="list-group-item" style="background-color: #36C12F"
						id="top_space"><i class="fas fa-square mx-2"></i>blah blah</i></li>
				</ul>
			</div>
		</div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0/dist/Chart.min.js"></script>
</body>
</html>