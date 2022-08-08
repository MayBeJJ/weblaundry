<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<link rel='stylesheet' href='css/login.css'>
	<head>
		<meta charset="UTF-8">
		<title>로그인 상세페이지</title>
	</head>
	<body>
		<div class='loginbox'>
			<h2>관리자 로그인</h2>
			<form action='#'>
				<fieldset class='boxsize'>
					<legend>로그인 구역</legend>
					<label for='loginid'>아이디</label>
					<input type='text'
					id="loginde"
					placeholder='아이디를 입력해주세요'>
					<label for='loginpw'>비밀번호</label>
					<input type="password"
					id='loginpw' 
					placeholder="비밀번호를 입력해주세요">
					<ul>
						<li><a href='#'>아이디/비밀번호찾기</a></li>
						<li><a href='#'>회원가입</a></li>
					</ul>
					<!-- 데이터를 서버로 전송 -->
					<button type="submit">로그인</button>
				</fieldset>
			</form>
		</div>
	</body>
</html>