
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>会员</title>
<style type="text/css">
<!--
body,td,th {
 font-family: 宋体;
 font-size: 14px;
}
-->
</style>
</head>
<body>

<%
'连接数据库开始
dim conn,rs,sql
on error resume next
dbpath=server.mappath("userinfo.mdb")
set conn=server.createobject("adodb.connection")
conn.open "PROVIDER=Microsoft.jet.OLEDB.4.0;data source="&dbpath
'创建记录对象
set rs=server.createobject("adodb.recordset")
%>
</body>
</html>