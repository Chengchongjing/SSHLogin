
<%@page import="com.bean.Primary1"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%

String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />



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
 <p align="center" class="STYLE1">河北省重大技术需求征集表</p>
   <div align="center">
           <td>欢迎您，<%=p.getId() %></td>
           <br>
           <br>
           <br>
 <form id="form1" name="form1" method="post" action="jichu" >


  <table width="758" height="33" border="1">
    <tr>
      <td width="55" height="27">机构全称</td>
      <td width="287">
          <label>
          <input name=id type="hidden" size="40" readonly="true"  value="<%=p.getId() %>"/>
           <input name="c_name" type="text" size="40" readonly="true"  value="<%=p.getName()%>"/>
          </label>
              </td>
        
        
      <td width="79">归口管理部门</td>
      <td width="310">
          <label>
        
           <select name="guikou" >
                   <option value="">------请选择归口部门--------</option>
					<option value=邯郸市科技局>邯郸市科技局</option>
					<option value=邢台市科技局>邢台市科技局</option>
					<option value=石家庄市科技局>石家庄市科技局</option>
					<option value=承德市科技局>承德市科技局</option>
					<option value=秦皇岛市科技局>秦皇岛市科技局</option>
					<option value=唐山市科技局>唐山市科技局</option>
                    <option value=廊坊市科技局>廊坊市科技局</option>
					<option value=沧州市科技局>沧州市科技局</option>
					<option value=衡水市科技局>衡水市科技局</option>
					<option value=省科技厅>省科技厅</option>
					<option value=省财政厅>省财政厅</option>
					<option value=省工业和信息化厅>省工业和信息化厅</option>
					<option value=省住房和城乡建设厅>省住房和城乡建设厅</option>
					<option value=省水利厅>省水利厅</option>
					<option value=省计生委>省计生委</option>
					<option value=省食品药品监督管理局>省食品药品监督管理局</option>
					<option value=省质量技术监督局>省质量技术监督局</option>
					<option value=省环保厅>省环保厅</option>
					<option value=省卫生厅>省卫生厅</option>
					<option value=省农业厅>省农业厅</option>
					<option value=省教育厅>省教育厅</option>
					<option value=省林业厅>省林业厅</option>
					<option value=省教育厅>省教育厅</option>
					<option value=省林业厅>省林业厅</option>
					<option value=省中小企业局>省中小企业局</option>
					<option value=省交通厅>省交通厅</option>
					<option value=省国防科技工业局>省国防科技工业局</option>
					<option value=省审计厅>省审计厅</option>
						</select>
						
          </label>
               
        </td>
    </tr>
  </table>
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="55">通讯地址</td>
      <td width="287">
          <label>
           <input name="c_address" type="text" size="40"readonly="true"  value="<%=p.getAddress()%>"/>
          </label>
             </td>
      <td width="79">所在地域</td>
        <td width="310">
          <label>
           <select name="diyv" >
			<option value="">---请选择所在地域---</option>
			<option value="邯郸市">邯郸市</option>
			<option value="邢台市">邢台市</option>
			<option value="石家庄市">石家庄市</option>
			<option value="保定市">保定市</option>
			<option value="张家口市">张家口市</option>
			<option value="承德市">承德市</option>
			<option value="秦皇岛市">秦皇岛市</option>
			<option value="唐山市">唐山市</option>
			<option value="廊坊市">廊坊市</option>
			<option value="沧州市">沧州市</option>
			<option value="衡水市">衡水市</option>
			<option value="定州市">定州市</option>
		    <option value="辛集市">辛集市</option>
			</select>
          </label>
          
        </td>
    </tr>
  </table>
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="55">网 址</td>
      <td width="231">
          <label>
           <input name="c_web" type="text" size="33"  readonly="true"  value="<%=p.getWeb()%>"/>
          </label>
              </td>
      <td width="72">电子信箱</td>
      <td width="372">
          <label>
           <input name="c_email" type="text" size="52" readonly="true" value="<%=p.getEmail()%>" />
          </label>
            </td>
    </tr>
  </table>
  <table width="758" height="33" border="1">
    <tr>
      <td width="55">法人代表</td>
      <td width="231">
          <label>
           <input name="c_person" type="text" size="33" readonly="true" value="<%=p.getPerson()%>" />
          </label>
              </td>
      <td width="72">邮政编码</td>
      <td width="372">
          <label>
           <input name="c_code" type="text" size="52"readonly="true" value="<%=p.getCode()%>"/>
          </label>
             </td>
    </tr>
  </table>
 
  <table width="758" height="70" border="1">
    <tr>
      <td width="55" rowspan="2">联系人</td>
      <td width="60" rowspan="2">
          <label>
           <input name="lianxiren" type="text" size="8" />
          </label>
            </td>
      <td width="74" height="32">电话</td>
      <td width="267" align="left">1.固定
        <input type="text" name="guding" />        <label></label>      </td>
      <td width="268" align="left">2.手机      
        <input type="text" name="shouji" />        <label></label>        </td>
    </tr>
    <tr>
      <td width="74">传真</td>
      <td colspan="2">
          <label>
           <input name="chanzhen" type="text" size="64" />
          </label>
             </td>
    </tr>
  </table>
  <table width="758" height="33" border="1">
    <tr>
      <td width="55">机构属性</td>
      <td width="687">
          <label>
           <input type="radio" name="shuxing" value="企业" />
           企业</label>
          <label>
          <input type="radio" name="shuxing" value="高等院校" />
          高等院校</label>
          <label>
          <input type="radio" name="shuxing" value="研究机构" />
          研究机构</label>
          <label>
          <input type="radio" name="shuxing" value="其他" />
          其他</label>
              </td>
    </tr>
  </table>
  <table width="758" height="67" border="1">
    <tr>
      <td height="61" align="left" valign="top"><div align="left">机构简介<strong>（主要包括基本情况、现有研究基础等，限500字以内）</strong></div>
        <label></label>
        <label>
        <textarea name="jianjie" cols="100" rows="6" ></textarea>
        </label>       </td>
    </tr>
  </table>

   
  <input type="submit" name="Submit" value="提交" />
  
  
  
  
  
  
  
  </form>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
</body>

 


</html>



