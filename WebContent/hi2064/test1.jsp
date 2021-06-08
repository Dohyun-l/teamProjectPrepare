<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
function t(){
	if((document.tt.id.value) == ""){
		alert("아이디를 입력해주세요!!");
		document.tt.id.focus();
		return false;
	}
	if((document.tt.pw.value) == ""){
		alert("비밀번호를 입력해주세요!!");
		document.tt.pw.focus();
		return false;
	}
	if((document.tt.name.value) == ""){
		alert("이름을 입력해주세요!!");
		document.tt.name.focus();
		return false;
	}
	if((document.tt.email.value) == ""){
		alert("이메일을 입력해주세요!!");
		document.tt.email.focus();
		return false; 
	}
	if((document.tt.phone.value) == ""){
		alert("전화번호를 입력해 주세요!!");
		document.tt.phone.focus();
		return false;
	}
}

</script>

<script type="text/javascript">
	$(function(){
		$("#ksh").on("click",function(){
			var t ="<form action='joinPro.jsp' method='post' name='tt' onsubmit='return t();'>";
			t+="ID : <input type='text' name='id'><br>";
			t+="PW : <input type='password' name='pw'><br>";
			t+="이름 : <input type='text' name='name'><br>";
			t+="이메일 : <input type='email' name='email'><br>";
			t+="전화번호 : <input type='text' name='phone'><br>";
			t+="<input type='submit' value='가입하기'>";
			t+="</form>";
			
			$("#ks").html(t);
			$("#ks").fadeToggle();
		});
	});
</script>
<script type="text/javascript">
	$(function(){
		$("#sh").on("click",function(){
			var f="<form action='login.jsp' method='post'>";
			f+="ID : <input type='text' id='id'><br>";
			f+="PW : <input type='text' id='pw'><br>";
			f+="<input type='submit' value='로그인'>";
			f+="</form>";
			
			$("#kh").html(f);
			$("#kh").fadeToggle();
		});
	});

</script>
<script type="text/javascript"></script>

</head>
<body>
	<h1>복습</h1>
	<b>빌드패스까지 확인완료</b>
	추가 버튼이벤트 jquery<br>
	<input type="button" id="sh" value="로그인하기">
	<input type="button" id="ksh" value="회원가입하기">
	<div id="kh" style="display:none"></div>
	<div id="ks" style="display:none"></div>
	<div id="yy" style="display:none"></div> 
	
	
</body>
</html>