<!-- #include file="conn.asp" -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>ע��ɹ�</title>
<link rel="stylesheet" type="text/css" href="addnewdata.css">
</head>

<body>
<span style="color: #FFFFFF">
	<%
		ac=request.QueryString("ac")
	    msg="ע�������Ϣ��"
		if request.Form("username")="" then
		msg=msg&"<br>"&"*�û�������Ϊ��"
		end if
		if len(request.Form("username"))<6 and len(request.Form("username"))>0 then
		msg=msg&"<br>"&"*�û�������6λ"
		end if
		if len(request.Form("username"))>12 then
		msg=msg&"<br>"&"*���볬��18λ"
		end if
		if request.Form("password")="" then
		msg=msg&"<br>"&"*���벻��Ϊ��"
		end if
		if request.Form("password2")="" then
		msg=msg&"<br>"&"*ȷ���������벻��Ϊ��"
		end if
		if strcomp(cstr(request.Form("password")),cstr(request.Form("password2")))<>0 then
		msg=msg&"<br>"&"*�����������벻ͬ"
		end if

		if len(request.Form("password"))<6 and len(request.Form("password"))<>0 then
		msg=msg&"<br>"&"*���벻��6λ"
		end if

		if len(request.Form("password"))>18 then
		msg=msg&"<br>"&"*���볬��18λ"
		end if

		if strcomp(msg,"ע�������Ϣ��")>0 then
		response.Redirect("reg.asp?msg=" & msg)
		end if
		if ac="adduser" then
		set rsc=server.createobject("adodb.recordset")
		sql="select * from info where username='"&request.Form("username")&"'"
		rsc.open sql,conn,1,1
		ck=rsc("username")
		set rsc=nothing
		if ck<>"" then
		msg=msg&"<br>"&"�û����Ѵ���"
		response.Redirect("reg.asp?msg="&msg)
		end if
		dsql="select * from info where id is null"
		set rs=server.createobject("adodb.recordset")
		rs.open dsql,conn,1,3
		rs.addnew
		rs("username")=request.Form("username")
		rs("password")=request.Form("password")
		rs("mail")=request.Form("mail")
		rs("sex")=request.Form("sex")
		rs("qq")=request.Form("qq")
		rs("add")=request.Form("add")
		rs("personalinfo")=request.Form("personalinfo")
		rs("ntime")=now
		rs.update
		set rs=nothing
		%>
</span>
	<center>
	<div class="text">��ϲ��ע��ɹ���</div>
	<a href="index.html" target="_self" style="font-size: 16px">��½</a>
	</center>
	<%
	end if
	%>

</body>
</html>