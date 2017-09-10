<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>

<center>
    <h1 style="color:blue">河北省重大技术需求征集表                                              </h1>
	</center>
	<center>
	<h1 style="color:green">用户注册</h1>	
	<form name="form1" action="register.action">
		<table border="0">
		<tr>
				<td>公司代码(登录名)：</td>
				<td><input type="text" name="id" id="id"></td>
			</tr>
			<tr>
				<td>机构全称：</td>
				<td><input type="text" name="name" id="name"></td>
			</tr>
			<tr>
				<td>通讯地址：</td>
				<td><input type="text" name="address" id="address"></td>
			</tr>
			<tr>
				<td>公司网址：</td>
				<td><input type="text" name="web" id="web"></td>
			</tr>
			<tr>
				<td>电子邮箱：</td>
				<td><input type="text" name="email" id="email"></td>
			</tr>
			<tr>
				<td>法人代表：</td>
				<td><input type="text" name="person" id="person"></td>
			</tr>
			<tr>
				<td>邮政编码：</td>
				<td><input type="text" name="code" id="code"></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type="password" name="password" id="password"></td>
			</tr>
			<tr>
				<td>确认密码：</td>
				<td><input type="password" name="SurePassword"></td>
			</tr>
		</table>
		<br>
		
		
				<input type="submit" value="确认"  onclick="return checkForm()" style="color:#BC8F8F">
				<script language="javascript">
			function checkForm()
			{
				  var flag=true;
				  if(form1.id.value=="")//判断id是否为空
				  {
					alert("用户名为空，请输入用户名");
					 flag=false;
					 return  false;	
				  }
				
				
				else  if(form1.name.value=="")//判断公司名称是否为空
				  {
					alert("公司名称为空，请输入公司名称");
					
					 flag=false;
					 return  false;	
				  }
				
				 if(form1.address.value=="")//判断公司地址是否为空
				{
					alert("公司地址为空，请输公司地址");
				
					
					 flag=false;
					 return  false;	
				}
				else  if(form1.web.value=="")//判断用户名是否为空
				{
					alert("公司网址为空，请输入公司网址");
					
					
					 flag=false;
					 return  false;	
				}
				 else if(form1.email.value=="")//判断电子邮箱是否为空
				{
					alert("电子邮箱为空，请输入电子邮箱");
					
					
					 flag=false;
					 return  false;	
				}
				else if(form1.person.value=="")//判断法人代表是否为空
				{
					alert("法人 代表为空，请输入法人代表");
				
					
					 flag=false;
					 return  false;	
				}
				else if(form1.code.value=="")//判断邮政编码是否为空
				{
					alert("邮政编码为空，请输入邮政编码");
				
					
					 flag=false;
					 return  false;	
				}
				else if(form1.pass.value=="")//判断密码是否为空
				{
					alert("密码为空，请输入密码");
					
					
					 flag=false;
					 return  false;	
				}
				else if(form1.SurePassword.value=="")//判断确认密码是否为空
				{
					alert("确认密码为空，请确认密码");
				
					
					 flag=false;
					 return  false;	
				}
				else if(form1.SurePassword.value!=form1.pass.value)//判断确认密码是否为空
				{
					alert("确认密码与密码不一致，请重新输入");
				
					 flag=false;
					 return  false;	
				}
				else 
				{
					form1.submit();	
				}
			}
		</script>
		</form>
		


		 
	</center>
</body>
</html>
