
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>��Ա</title>
<style type="text/css">
<!--
body,td,th {
 font-family: ����;
 font-size: 14px;
}
-->
</style>
</head>
<body>

<%
'�������ݿ⿪ʼ
dim conn,rs,sql
on error resume next
dbpath=server.mappath("userinfo.mdb")
set conn=server.createobject("adodb.connection")
conn.open "PROVIDER=Microsoft.jet.OLEDB.4.0;data source="&dbpath
'������¼����
set rs=server.createobject("adodb.recordset")
%>
</body>
</html>