<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>注册用户 - 梦影</title>
<link rel="stylesheet" type="text/css" href="Enroll.css">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<style type="text/css">
<!--
body,td,th {
 font-family:"造字工房映画（非商用）常规体";
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
						<label>&nbsp;&nbsp;&nbsp;用户名：</label>
					</div>
					<input name="username" type="text" id="username" required="required" class="form-control input-lg"  placeholder="Nickname">
					</td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>密码：</label>
					</div>
					<input name="password" type="password" id="password" required="required" class="form-control input-lg"  placeholder="Password">
					</td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>确认密码：</label>
					</div>
					<input name="password2" type="password" id="password2" required="required" class="form-control input-lg"  placeholder="Password">
					</td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>QQ：</label>
					</div>
					<input name="qq" type="text" id="qq" class="form-control input-lg"  placeholder="QQ number"></td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>E-mail：</label>
					</div>
					<input name="mail" type="text" id="mail" class="form-control input-lg"  placeholder="E-mail"></td>
				</tr>
				<tr>
					<td class="ZT" height="60">
					<div class="form-group">
						<label>地址：</label>
					</div>
					<input name="add" type="text" id="add" class="form-control input-lg"  placeholder="地址："></td>
				</tr>
				<tr>
					<td class="button" height="100"><input class="btn btn-primary btn-lg" type="submit" name="Submit" value="提交">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
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