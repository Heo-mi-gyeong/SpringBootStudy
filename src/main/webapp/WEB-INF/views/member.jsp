<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인화면</title>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
</head>
<style>
*{
	margin: 0px;
	padding:0px;
}
#main{
	width:100%;
	height:100%;
	background: HoneyDew;
	display: flex;
}
#left-image{
	width:50%;
	height:900px;
	display: flex;
	align-items: center;
	justify-content: center;
}
#right-content{
	width:50%;
	height:900px;
	display: flex;
	flex-direction:column;
	align-items: center;
	justify-content: center;
	font-family: jua;
}
p{
	font-size: 3rem;
	color:darkgreen;
	text-shadow: 4px 4px 0px silver;
}
img{
	width:800px;
	height:800px;
}
a{
	text-align:center;
	line-height:60px;
	text-decoration:none;
	width:200px;
	height:60px;
	font-size:1.5rem;
	border: none;
	background:darkgray;
	color:white;
	border-radius: 5px;
}
a:hover{
	background: #eee;
	color:black;
	transition:0.5s ease;
}
</style>
<body>
<div id="main">
	<div id="left-image">
		<img alt="기본 이미지" src="image/mainImg.png">
	</div>
	<div id="right-content">
		<p>저의 이름은 허미경입니다.</p>
		<p>그리고 여기는 메인화면 입니다.</p><br><br>
		<a href="#">더 알아보기</a>
	</div>
</div>
</body>
</html>