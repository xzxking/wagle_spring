<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
body{
	background-color:#EAEAEA;
}
#p{
	margin-left:200px;
	margin-top:50px;

}
#table{
	background-color:#FFFFFF;
	margin-top:25px;
	height:550px;
	
}

#b1{
	background-color:#FFFF24;
	}
#b2{
	background-color:#A6A6A6;
}
#b3{
	background-color:#A6A6A6;
}
#q1{
	background-color:#A6A6A6;
}
#q2{
	background-color:#A6A6A6;
}
#q3{
	background-color:#A6A6A6;
}
#q4{
	background-color:#A6A6A6;
}
#q5{
	background-color:#A6A6A6;
}
</style>
<script>
	function test(id,num){
		document.getElementById(id+num).style.display='block';
	}
	
	function button_click(id, num, index){
		for (var i=1 ; i <= num ; i++) {
		var btn1 = document.getElementById(id+i);
		btn1.style.backgroundColor = "#A6A6A6";
		}		
		var btn2 = document.getElementById(id+index);
		btn2.style.backgroundColor = "#FFFF24";
		}
	
</script>

<body>
	<div id="p" style="width:1200px">
		<div>
			<h2><b>FAQ</b></h2>
			<h6><font color="gray">������ ���͵帱���?</font></h6>
			<h6>�� �ñ��Ͻ� ������ <font color="orange">contact@wagle.co.kr</font> Ȥ�� �������� �����ּ���.</h6>
			<h6>-��㰡�ɽð� : �� ~ �� 09:00~18:00</h6>
		</div>
		<div id="table">
			
			<div class="w3-center w3-margin-top">
				<br/><br/>
				<div class="w3-button" onclick="button_click('b',3, 1)" id="b1">��ü</div>&nbsp;&nbsp;&nbsp;
				<div class="w3-button" onclick="button_click('b',3, 2)" id="b2">��û/ȯ��</div>&nbsp;&nbsp;&nbsp;
				<div class="w3-button" onclick="button_click('b',3, 3)" id="b3">�ͱ۱׷�</div>
			</div>
			
		<div class="w3-center w3-margin-top">
		<button class="w3-left-align w3-button" id="q1" style="width:1000px;height:60px;" onclick="test('id',1); button_click('q',5,1);">
			<span><b>Q.</b></span>
			<span>[�ͱ۱׷�]</span>
			<span>�ͱ��� ����� �ȴٴ� ��?</span>
		</button>
					<center>
			<div id="id1" class="w3-display-container" style="display:none;width:1000px;">
  		<span onclick="this.parentElement.style.display='none'"class="w3-button w3-yellow w3-display-topright">x</span>
 		 	<p align="left">ū ����̰���?</p>
			</div>
					</center>
		</div>

		<div class="w3-center w3-margin-top">
		
		<button class="w3-left-align w3-button" id="q2" style="width:1000px;height:60px;" onclick="test('id',2);button_click('q',5,2);">
			<span><b>Q.</b></span>
			<span>[��û/ȯ��]</span>
			<span>���� �Ⱓ ���� �� ��û �����Ѱ���?</span>
		</button>
					<center>
			<div id="id2" class="w3-display-container" style="display:none;width:1000px;">
  		<span onclick="this.parentElement.style.display='none'"class="w3-button w3-yellow w3-display-topright">x</span>
 		 	<p align="left">�� �����մϴ�.</p>
			</div>
					</center>	
		</div>
		
		<div class="w3-center w3-margin-top" >
		
		<button class="w3-left-align w3-button" id="q3" style="width:1000px;height:60px;" onclick="test('id',3);button_click('q',5,3);">
			<span><b>Q.</b></span>
			<span>[��û/ȯ��]</span>
			<span>�ͱ� ����� �Ⱓ�� ��� �ǳ���?</span>
		</button>
					<center>
			<div id="id3" class="w3-display-container" style="display:none;width:1000px;">
  		<span onclick="this.parentElement.style.display='none'"class="w3-button w3-yellow w3-display-topright">x</span>
 		 	<p align="left">�ͱ� ������� 4����(�� ����) ������ ��Ǹ� 1-4��, 5-8��, 9-12�� �̷��� 1�⿡ �� ������ ����˴ϴ�.</p>
			</div>
					</center>	
		</div>
		
		<div class="w3-center w3-margin-top" >
		
		<button class="w3-left-align w3-button" id="q4" style="width:1000px;height:60px;" onclick="test('id',4);button_click('q',5,4);">
			<span><b>Q.</b></span>
			<span>[��û/ȯ��]</span>
			<span>���� �Ⱓ ���� �� ��û �����Ѱ���?</span>
		</button>
					<center>
			<div id="id4" class="w3-display-container" style="display:none;width:1000px;">
  		<span onclick="this.parentElement.style.display='none'"class="w3-button w3-yellow w3-display-topright">x</span>
 		 	<p align="left">���� �Ⱓ�� ������ ������ ���۵ǰ� ���� ��û�� �Ұ����մϴ�.</p>
			</div>
					</center>	
		</div>
		
		<div class="w3-center w3-margin-top" >
		
		<button class="w3-left-align w3-button" id="q5" style="width:1000px;height:60px;" onclick="test('id',5);button_click('q',5,5);">
			<span><b>Q.</b></span>
			<span>[��û/ȯ��]</span>
			<span>ȯ���� ��� �ϳ���?</span>
		</button>
					<center>
			<div id="id5" class="w3-display-container" style="display:none;width:1000px;">
  		<span onclick="this.parentElement.style.display='none'"class="w3-button w3-yellow w3-display-topright">x</span>
 		 	<p align="left">�ͱ� Ȩ�������� ä������ ȯ�� ��û�Ͻ� �� �ֽ��ϴ�.<br/>
							��û���ֽø� �ִ� 3������ ���� ȯ�� �Ϸ�˴ϴ�. :) </p>
			</div>
					</center>	
		</div>
		</div>
	</div>	
</body>
</html>