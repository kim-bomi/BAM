<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <link rel="stylesheet" href="loginStyle.css">
  <title>Login Demo</title>
</head>


<div class="container">
	<div class="header"></div>
	<div class="left"></div>
	<div class="right"></div>
	<div class="section">
	<div class="content" >
	    <div class="margin">
        <a href="">&lt; 뒤로가기</a> <!-- 홈 경로 작성 -->
        <h2> 로그인 </h2>
            <div id="kakaologin">    
            <p class="text">카카오톡으로 바로 로그인 하기</p>
            <div class="br"></div>
            <a class="btn kakaologin" href="javascript:kakaoLogin();"><img class="kakao_login_img" src="kakao_login_large_narrow.png"></a>
	        </div>
            <div class="hr-sect">또는</div><br>
			<div id="memberlogin">
              <input type="text" id="member_id" name="member_id" placeholder="아이디">
              <div class="br"></div>
              <input type="text" id="member_pw" name="member_pw" placeholder="비밀번호">
              <input type="button" class="btn memberlogin" name="btn_login" value="기존 회원 로그인" onclick="location.href=''" />
           </div>
	    </div>
    </div>
	</div>
	<div class="footer"></div>
</div>
<!-- 
	<a id="kakao-login-btn"></a>
	<script type='text/javascript'>
		//사용할 앱의 JavaScript키 설정
		Kakao.init('e18d56aa23f4bae9869389e397fb9ffb');
		//카카오 록그인 버튼 생성
		Kakao.Auth.createLoginButton({
			container: '#kakao-login-btn',
			success: function(response){
				console.log("success", response);
			},
			fail: function(error){
				console.log("fail",error);
			}
		});
	</script>
 -->	
</body>
</html>