<!-- #include file="conn.asp" -->
<%
username = Request.Form("userName")
password =  Request.Form("password")

if username = "" or password = "" then
response.Write("�û��������벻��Ϊ��")
response.End()
end if

set rsc=server.createobject("adodb.recordset")
sqlc="select * from info where username='"&request.Form("username")&"' and password='"&request.Form("password")&"'"
rsc.open sqlc,conn,1,1

if rsc.eof then

Response.Write("�û������������")

Response.End()

else
session("uName")=rsc("username")
session("uID")=rsc("id")

end if
rsc.close

set rsc=nothing
response.Redirect("change.asp")
%>