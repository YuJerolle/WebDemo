<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>ע���û� - ��Ӱ</title>
<link rel="stylesheet" type="text/css" href="Enroll.css">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<style type="text/css">
<!--
body,td,th {
 font-family:"���ֹ���ӳ���������ã�������";
 font-size: 22px;
}
-->
</style>
</head>
<body>
<div class="A">
	
</div>

<div class="H">
	<center>
		<form class="form-inline" name="form1" method="post" action="addnewdata.asp?ac=adduser">
			<table width="20%" height="105" border="0" bordercolor="#99CCFF">
				<tr>
					<td class="ZT" width="72%" height="60">
					<div class="form-group">
						<label>&nbsp;&nbsp;&nbsp;�û�����</label>
					</div>
					<input name="username" type="text" id="username" required="required" class="form-control input-lg"  placeholder="Nickname">
					</td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>���룺</label>
					</div>
					<input name="password" type="password" id="password" required="required" class="form-control input-lg"  placeholder="Password">
					</td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>ȷ�����룺</label>
					</div>
					<input name="password2" type="password" id="password2" required="required" class="form-control input-lg"  placeholder="Password">
					</td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>QQ��</label>
					</div>
					<input name="qq" type="text" id="qq" class="form-control input-lg"  placeholder="QQ number"></td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>E-mail��</label>
					</div>
					<input name="mail" type="text" id="mail" class="form-control input-lg"  placeholder="E-mail"></td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>��ַ��</label>
					</div>
					<input name="add" type="text" id="add" class="form-control input-lg"  placeholder="��ַ��"></td>
				</tr>
				<tr>
					<td class="button" height="100"><input class="btn btn-primary btn-lg" type="submit" name="Submit" value="�ύ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				</tr>
				<tr>
					<td class="TT" width="600px"><%
					=request.QueryString("msg")
					%></td>
				</tr>
			</table>
		 </form>
	</center>
</div>

</body>
</html>