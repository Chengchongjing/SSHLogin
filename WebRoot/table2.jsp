

<%@page import="com.bean.Primary1"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%

String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
  <title>河北省重大技术需求征集表</title>
<style type="text/css">
<!--al
.STYLE1 {
	font-family: "宋体";
	font-size: xx-large;
	font-weight: bold;
}
body,td,th {
	color: #0066CC;
}
body {
	background-color: #F0F0F0;
}
-->
</style>
</head>

<body>
<%
	Primary1 p=(Primary1)session.getAttribute("user");
 %>

<center>
 <p align="center" class="STYLE1">河北省重大技术需求征集表</p>
      <td>欢迎您，<%=p.getId() %></td>
      <br>
      <br>
      <br>
     
 <form id="form1" name="form1" method="post" action="inf.action">
    
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
<table width="758" height="33" border="1">
    <tr>
      <td width="100">技术需求名称</td>
      <td width="215">
          <label>
           <input name=id type="hidden" value="<%=p.getId()%>">
           <input name="xqname" type="text" size="45" />
           
          </label>
              </td>
      <td width="96">需求时限</td>
      <td width="319">
          <label>
           <select name="time1">
             <option value="2010">2010</option>
             <option value="2011">2011</option>
             <option value="2012">2012</option>
             <option value="2013">2013</option>
             <option value="2014">2014</option>
             <option value="2015">2015</option>
             <option value="2016">2016</option>
             <option value="2017">2017</option>
             <option value="2018">2018</option>
             <option value="2019">2019</option>
             <option value="2020">2020</option>
           </select>
          </label>
          年 -----
          <label>
          <select name="time2">
               <option value="2010">2010</option>
             <option value="2011">2011</option>
             <option value="2012">2012</option>
             <option value="2013">2013</option>
             <option value="2014">2014</option>
             <option value="2015">2015</option>
             <option value="2016">2016</option>
             <option value="2017">2017</option>
             <option value="2018">2018</option>
             <option value="2019">2019</option>
             <option value="2020">2020</option>
          </select>
          </label>
          年
          </td>
    </tr>
  </table>
  <table width="758" height="385" border="1">
    <tr>
      <td height="379" align="left" valign="top"><p>技术需求概述：</p>
        <p><strong>1</strong><strong>、主要问题（需要解决的重大技术问题）</strong><strong> </strong></p>
      
          <label>
            <textarea name="wt" cols="100" rows="6"></textarea>
          </label>
        
        <p><strong>2</strong><strong>、技术关键（所需的关键技术、主要指标）</strong><strong> </strong></p>
       
          <label>
            <textarea name="gj" cols="100" rows="6"></textarea>
          </label>
        
        <p><strong>3、预期目标（技术创新性、经济社会效益，限500字以内）</strong></p>
       
          <label>
          <textarea name="mb" cols="100" rows="6"></textarea>
          </label>
          </td>
    </tr>
  </table>
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td height="27" valign="top">关键字：
        <input name="k1"  id="k1" type="text" size="10" maxlength="15" onkeyDown="Check();" />
        <label>
        <input name="k2" id="k2" type="text" size="10" maxlength="15" disabled=true  onkeyDown="Check();"/>
        <input name="k3" id="k3"  type="text" size="10" maxlength="15" disabled=true onkeyDown="Check();" />
        </label>
        <label></label>       <label>
        <input name="k4" id="k4"  type="text" size="10" maxlength="15" disabled=true onkeyDown="Check();"/>
        </label>       <label>
        <input name="k5" id="k5"  type="text" size="10" maxlength="15" disabled=true onkeyDown="Check();"/>
        </label>       <label></label>       </td>
    </tr>
  </table>
  
  		<script language="javascript">
			function Check()
			{
			   if(document.getElementById("k1").value=="")
			    {
			       document.getElementById("k2").disabled=true;
			       document.getElementById("k3").disabled=true;
			       document.getElementById("k4").disabled=true;
			       document.getElementById("k5").disabled=true;
			    }
			    else  
			    {  
			        document.getElementById("k2").disabled=false;
			        if(document.getElementById("k2").value=="")
			        {
			       		document.getElementById("k3").disabled=true;
			      		 document.getElementById("k4").disabled=true;
			      	     document.getElementById("k5").disabled=true;
			    	}
			    	
			    	else   	  
			    	  {
			    	    document.getElementById("k3").disabled=false;
			    	    if(document.getElementById("k3").value=="")
			    	    {
			       		document.getElementById("k4").disabled=true;
			    	 	  document.getElementById("k5").disabled=true;
			   			 }
			    	     
			    	     else 
			    	     {
			    	       document.getElementById("k4").disabled=false;
			    	       
			    	       if(document.getElementById("k4").value=="")
			    	       {
			    	         document.getElementById("k5").disabled=true;
			    	       }
			    	       
			    	       else {document.getElementById("k5").disabled=false;}
			    	       
			    	     }
			    	     
			    	     
			    	  }
			    	
			    	
			    }
			  
			}
			
			
			</script>
  
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="199" align="left"> 拟投入资金总额</td>
      <td width="543">
          <label></label>
          <input type="text" name="zj" />
      万元
      </td>
    </tr>
  </table>
  <table width="758" height="96" border="1">
    <tr>
      <td width="174" rowspan="2" valign="top">技术需求解决方式</td>
      <td width="568" height="58" align="center">
          <label>
          <input type="radio" name="fs" value="委托研发" />
          委托研发</label>
          <label>
           <input type="radio" name="fs" value="独立研发" />
           独立研发</label>
          <label>
          <input type="radio" name="fs" value="合作研发" />
          合作研发</label>
          <label>
          <input type="radio" name="fs" value="其他" />
          其他</label>
          </td>
    </tr>
    <tr>
      <td> 合作意向单位：
        <input type="text" name="hz" /> 
        （选填）      
        <label></label>     </td>
    </tr>
  </table>
  <table width="758" height="60" border="1">
    <tr>
      <td width="174" valign="top">科技活动类型</td>
      <td width="568" valign="top">
          <label>
          <input type="radio" name="hdlx" value="应用研究"onclick=s1(); id="lx1"/>
          应用研究</label>
          <label>
           <input type="radio" name="hdlx" value="基础研究"onclick=s(); id="lx2"/>
           基础研究</label>
          <label>
          <input type="radio" name="hdlx" value="实验发展"onclick=s1(); id="lx3"/>
          实验发展</label>
          <label>
          <input type="radio" name="hdlx"  id="lx4"  value="研究与实验发展成果应用"onclick=s1();/>
          研究与实验发展成果应用</label>
          <label> <br />
         <input type="radio" name="hdlx" value="技术推广与科技服务"onclick=s1(); id="lx6"/>
          技术推广与科技服务</label> 
          <label>
          <input type="radio" name="hdlx" value="生产性服务"onclick=s1(); id="lx7" />
          生产性服务</label>
             </td>
    </tr>
  </table>
  
  
  <script language="javascript">
			function s()
			{
			 
			  document.getElementById("xkfl1").disabled=false;
			   document.getElementById("xkfl2").disabled=false;
			    document.getElementById("xkfl3").disabled=false;
			    
			     document.getElementById("LY").disabled=true;
			     document.getElementById("LY1").disabled=true;
			     document.getElementById("LY2").disabled=true;
			     document.getElementById("LY3").disabled=true;
			     document.getElementById("LY4").disabled=true;
			     document.getElementById("LY5").disabled=true;
			     document.getElementById("LY6").disabled=true;
			     document.getElementById("LY7").disabled=true;
			      document.getElementById("LY8").disabled=true;
			       document.getElementById("LY9").disabled=true;
			        document.getElementById("LY10").disabled=true;
			         document.getElementById("LY11").disabled=true;
			     document.getElementById("xqjsyyhy1").disabled=true;
			      document.getElementById("xqjsyyhy2").disabled=true;
			       document.getElementById("xqjsyyhy3").disabled=true;
			       
			       
			       
			       
			       
			       
			}
         </script>
  
   <script language="javascript">
			function s1()
			{
			 
			 document.getElementById("xkfl1").value="";
			 document.getElementById("xkfl2").value="";
			 document.getElementById("xkfl3").value="";
			  document.getElementById("xkfl1").disabled=true;
			   document.getElementById("xkfl2").disabled=true;
			    document.getElementById("xkfl3").disabled=true;
			    
			     document.getElementById("LY").disabled=false;
			     document.getElementById("LY1").disabled=false;
			     document.getElementById("LY2").disabled=false;
			     document.getElementById("LY3").disabled=false;
			     document.getElementById("LY4").disabled=false;
			     document.getElementById("LY5").disabled=false;
			     document.getElementById("LY6").disabled=false;
			     document.getElementById("LY7").disabled=false;
			      document.getElementById("LY8").disabled=false;
			       document.getElementById("LY9").disabled=false;
			        document.getElementById("LY10").disabled=false;
			         document.getElementById("LY11").disabled=false;
			     document.getElementById("xqjsyyhy1").disabled=false;
			      document.getElementById("xqjsyyhy2").disabled=false;
			       document.getElementById("xqjsyyhy3").disabled=false;
			}
         </script>
  
  
<script language="javascript" src="js/xkfl.js">
</script>
<script language="javascript" src="js/xqjsyyhy.js"></script>
<script language="javascript" src="js/jquery-1.4.js"></script>

<script type="text/javascript">
//当文档加载完成时 初始化两个三级菜单
$(document).ready(function(){
	//初始化 三级菜单
	getFirst('xkfl1');
	changefirst();
	changesecond();
	getFirst_xq('xqjsyyhy1');
	changefirst_xq();
	changesecond_xq();

});
</script> 
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="173">学科分类（限基础研究填写）</td>
      <td width="569">
       <select name="xk1" id="xkfl1" onchange="changefirst()"  class="selectwidth" >
	</select>
	<select name="xk2" id="xkfl2"  onchange="changesecond()"  class="selectwidth">
	</select>
	<select name="xk3" id="xkfl3"   class="selectwidth">
	</select>
 
        
       </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <table width="758" height="75" border="1">
    <tr>
      <td width="134" height="69" align="left" valign="middle"><p align="center">需求技术所属领域 </p>
      （非基础研究填写）  </td>
      <td width="608" align="left" valign="top">
          <label>
          <input type="checkbox" name="ly" value="电子信息" id="LY" />
          电子信息</label>
          <label>
          <input type="checkbox" name="ly" value="光机电一体化" id="LY1"/>
          光机电一体化</label>
          <label>
          <input type="checkbox" name="ly" value="生物技术与制药" id="LY2"/>
          生物技术与制药</label>
          <label>
          <input type="checkbox" name="ly" value="新材料及应用" id="LY3"/>
          新材料及应用</label>
          <label>
          <input type="checkbox" name="ly" value="现代农业" id="LY4"/>
          现代农业</label>
          <label> <br />
        <input type="checkbox" name="ly" value="新能源与高效节能" id="LY5" />
          新能源与高效节能</label> 
          <label>
          <input type="checkbox" name="ly" value="资源与环境" id="LY6" />
          资源与环境</label>
          <label>
          <input type="checkbox" name="ly" value="高技术服务业" id="LY7"/>
          高技术服务业</label>
          <label>
          <input type="checkbox" name="ly" value="海洋" id="LY8" />
          海洋</label>
          <label>
          <input type="checkbox" name="ly" value="社会公共事业" id="LY9"/>
          社会公共事业</label>
          <label>
          <input type="checkbox" name="ly" value="医疗卫生" id="LY10"/>
          医疗卫生 
          <input type="checkbox" name="ly" value=""  id="LY11" onclick="Check1(); " />
          其他 
          <input type="text" name="ly1" disabled=true id="ly"/>
          （注明）<br />
        </label>
         </td>
    </tr>
  </table>
  
  
  		<script language="javascript">
			function Check1()
			{
			 
			  document.getElementById("ly").disabled=false;
			}
         </script>
  
  <table width="758" height="55" border="1">
    <tr>
      <td width="134"><p align="center">需求技术 <br />
          应用行业 </p>
      （非基础研究填写）  </td>
      <td width="608">
        <select name="hy1" id="xqjsyyhy1" onchange="changefirst_xq()" class="selectwidth">
		</select>
		<select name="hy2" id="xqjsyyhy2" onchange="changesecond_xq()" class="selectwidth">
		</select>
		<select name="hy3" id="xqjsyyhy3"  class="selectwidth">
		</select>
    </tr>
  </table>


 
    <input type="submit" name="Submit" value="提交" />

    </center>
    </div>
  </form>
 <p>&nbsp;</p>
 <p>&nbsp;</p>
 
 <p>&nbsp;</p>
 <p>&nbsp;</p>
 <p>&nbsp;</p>
 <p>&nbsp;</p>
 <p>&nbsp; </p>
  </body>
</html>
