<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>填报信息查看</title>
    
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
   
   
<div align="center">
  <table width="758" height="33" border="1">
    <tr>
      <td width="55" height="27">机构全称</td>
      <td width="287">
          <label>
           <input name="c_name" type="text" size="40" readonly="true" />
          </label>
              </td>
        
        
      <td width="79">归口管理部门</td>
      <td width="310">
            <input name="guikou" type="text" size="40" readonly="true" />
        </td>
    </tr>
  </table>
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="55">通讯地址</td>
      <td width="287">
          <label>
           <input name="c_address" type="text" size="40"readonly="true"  />
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
           <input name="c_web" type="text" size="33"  readonly="true" />
          </label>
              </td>
      <td width="72">电子信箱</td>
      <td width="372">
          <label>
           <input name="c_email" type="text" size="52" readonly="true" />
          </label>
            </td>
    </tr>
  </table>
  <table width="758" height="33" border="1">
    <tr>
      <td width="55">法人代表</td>
      <td width="231">
          <label>
           <input name="c_person" type="text" size="33" readonly="true" />
          </label>
              </td>
      <td width="72">邮政编码</td>
      <td width="372">
          <label>
           <input name="c_code" type="text" size="52"readonly="true" />
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
           <input name="chuanzhen" type="text" size="64" />
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

   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="100">技术需求名称</td>
      <td width="215">
          <label>
           <input name="xq_name" type="text" size="45" />
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
        <input name="k1"  id="k1" type="text" size="10" maxlength="15"  />
        <label>
        <input name="k2" id="k2" type="text" size="10" maxlength="15" />
        <input name="k3" id="k3"  type="text" size="10" maxlength="15" />
        </label>
        <label></label>       <label>
        <input name="k4" id="k4"  type="text" size="10" maxlength="15" />
        </label>       <label>
        <input name="k5" id="k5"  type="text" size="10" maxlength="15" />
        </label>       <label></label>       </td>
    </tr>
  </table>
  
  		
  
  
  <table width="758" height="33" border="1">
    <tr>
      <td width="199" align="left"> 拟投入资金总额</td>
      <td width="543">
          <label></label>
          <input type="text" name="zjze" />
      万元
      </td>
    </tr>
  </table>
  <table width="758" height="96" border="1">
    <tr>
      <td width="174" rowspan="2" valign="top">技术需求解决方式</td>
      <td width="568" height="58" align="center">
          <label>
          <input type="text" name="jjfs"  />
         </label>
    
    </tr>
  
    <tr>
      <td> 合作意向单位：
        <input type="text" name="dw" /> 
        （选填）      
        <label></label>     </td>
    </tr>
  </table>
  <table width="758" height="60" border="1">
    <tr>
      <td width="174" valign="top">科技活动类型</td>
      <td width="568" valign="top">
          <label>
          <input type="text" name="hdlx"/>
         </label>

    </tr>
  </table>
  
  
  
  
  

<script language="javascript" src="js/jquery-1.4.js"></script>


  
  <table width="758" height="33" border="1">
    <tr>
      <td width="173">学科分类（限基础研究填写）</td>
      <td width="569">
       <input  type="text" name="xkfl1" />
       </td>
    </tr>
  </table>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <table width="758" height="75" border="1">
    <tr>
      <td width="134" height="69" align="left" valign="middle"><p align="center">需求技术所属领域 </p>
      （非基础研究填写）  </td>
      <td width="608" align="left" valign="top">
          <label>
         
          <input type="text" name="ly1" disabled=true id="ly"/>
         <br />
        </label>
         </td>
    </tr>
  </table>
  
  
  		
  
  <table width="758" height="55" border="1">
    <tr>
      <td width="134"><p align="center">需求技术 <br />
          应用行业 </p>
      （非基础研究填写）  </td>
      <td width="608">
        <input type="text" id="xqjsyyhy1" >
		
		
    </tr>
  </table>

<center>
 
    <input type="submit" name="Submit" value="提交" action="insert_infor.jsp"/>

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
