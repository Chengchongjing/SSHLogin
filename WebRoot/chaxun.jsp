<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'chaxun.jsp' starting page</title>
    
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
  <form id="form1" name="form1" method="post">
    
    <table>

         <input name=jia type="button" size="50" value="+"  />
         <input name=jian type="button" size="50" value="-"  />
        <select name="t1" >
        <option value="">--选择查询类型--</option>
        <option value="xqname">需求名称</option>
        <option value="name">单位名称</option>
        <option value="guikou">归口管理部门</option>
        </select>
         <input name=text1 type="text" size="20" />
        <select name="">
         <option  value="and">并含</option>
         <option  value="or">包含</option>
         <option  value="not">不含</option>
        </select>
        <input name=text2 type="text" size="20" />
        <select name="">
         <option value="equal">精确</option>
         <option value="like">模糊</option>
         
        </select>
        
        
        
        
        <p> 填报时间 从</p>
        <input name=time1 type="text" size="5" />到 <input name=time2 type="text" size="5" />      
     
        
       
        
        <td>
        <button >查询</button>
        </td>
        
  <script type="text/javascript">
      window.onload=function(){
        var linode=document.getElementsByTagName("p");
        for(var i=0;i<linode.length;i++)
        {
           linode[i].onclick=function(){
             alert(this.firstChild.nodeValue);
           }
        
        }
        
      
      
      }
  </script>      
        
        
         </center>
         </table>
  </body>
</html>
