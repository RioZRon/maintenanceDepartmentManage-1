<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center><h4>结算费用</h4></center>
<form action="account.jsp">
<table align="center" width="400" height="20"  >
<tr><td align="left" width="200"><b>注意:<font color=red>*</font>为必填项</b></td></tr>
</table>
<table align="center" width="400" height="200" border="1" cellspacing="0" >
<tr><td width="250">维修编号<font color=red>*</font></td><td width="250" ><input type="text" name="a1061" id="a1061"></td></tr>
<tr><td>维修费用<font color=red>*</font></td><td ><input type="text" name="a1062" id="a1062"></td></tr>
<tr><td>材料费用<font color=red>*</font></td><td ><input type="text" name="a1063" id="a1063"></td></tr>
<tr><td>保修承诺</td><td ><input type="text" name="a1064" id="a1064"></td></tr>
<tr><td>注意事项</td><td ><input type="text" name="a1065" id="a1065"></td></tr>
<tr><td>结算日期</td><td ><input type="text" name="a1066" id="a1066"></td></tr>
</table>
<table align="center" width="400" height="20" >
<tr>
 <td align="right"><input type="submit" value="重置" name="reset"></td>
 <td><input type="submit" value="提交" name="submit">
 </td></tr>
</table>
                                                
</form>
</body>
</html>