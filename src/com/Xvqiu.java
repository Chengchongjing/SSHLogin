package com;
import com.bean.xvqiu;
import com.opensymphony.xwork2.ActionSupport;
import com.service.ActionManagerx;
import com.bean.Primary1;

public class Xvqiu extends ActionSupport {
  private  String id;
  private  String xqname;
  private  String time1;
  private  String time2;
  private  String wt;
  private  String gj;
  private  String mb;
  private  String k1;
  private  String k2;
  private  String k3;
  private  String k4;
  private  String k5;
  private  String zj;
  private  String fs;
  private  String hz;
  private  String hdlx;
  private  String xk1;
  private  String xk2;
  private  String xk3;
  private  String ly;
  private  String hy1;
  private  String hy2;
  private  String hy3;
  public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getXqname() {
	return xqname;
}
public void setXqname(String xqname) {
	this.xqname = xqname;
}
public String getTime1() {
	return time1;
}
public void setTime1(String time1) {
	this.time1 = time1;
}
public String getTime2() {
	return time2;
}
public void setTime2(String time2) {
	this.time2 = time2;
}
public String getWt() {
	return wt;
}
public void setWt(String wt) {
	this.wt = wt;
}
public String getGj() {
	return gj;
}
public void setGj(String gj) {
	this.gj = gj;
}
public String getMb() {
	return mb;
}
public void setMb(String mb) {
	this.mb = mb;
}
public String getK1() {
	return k1;
}
public void setK1(String k1) {
	this.k1 = k1;
}
public String getK2() {
	return k2;
}
public void setK2(String k2) {
	this.k2 = k2;
}
public String getK3() {
	return k3;
}
public void setK3(String k3) {
	this.k3 = k3;
}
public String getK4() {
	return k4;
}
public void setK4(String k4) {
	this.k4 = k4;
}
public String getK5() {
	return k5;
}
public void setK5(String k5) {
	this.k5 = k5;
}
public String getZj() {
	return zj;
}
public void setZj(String zj) {
	this.zj = zj;
}
public String getFs() {
	return fs;
}
public void setFs(String fs) {
	this.fs = fs;
}
public String getHz() {
	return hz;
}
public void setHz(String hz) {
	this.hz = hz;
}
public String getHdlx() {
	return hdlx;
}
public void setHdlx(String hdlx) {
	this.hdlx = hdlx;
}
public String getXk1() {
	return xk1;
}
public void setXk1(String xk1) {
	this.xk1 = xk1;
}
public String getXk2() {
	return xk2;
}
public void setXk2(String xk2) {
	this.xk2 = xk2;
}
public String getXk3() {
	return xk3;
}
public void setXk3(String xk3) {
	this.xk3 = xk3;
}
public String getLy() {
	return ly;
}
public void setLy(String ly) {
	this.ly = ly;
}
public String getHy1() {
	return hy1;
}
public void setHy1(String hy1) {
	this.hy1 = hy1;
}
public String getHy2() {
	return hy2;
}
public void setHy2(String hy2) {
	this.hy2 = hy2;
}
public String getHy3() {
	return hy3;
}
public void setHy3(String hy3) {
	this.hy3 = hy3;
}

private ActionManagerx tb1;


public ActionManagerx getTb1() {
	return tb1;
}
public void setTb1(ActionManagerx tb1) {
	this.tb1 = tb1;
}


public String infor() throws Exception{
	
	xvqiu x =new xvqiu();
	x.setId(id);
	x.setXqname(xqname);
	x.setTime1(time1);
	x.setTime2(time2);
	x.setWt(wt);
	x.setGj(gj);
	x.setMb(mb);
	x.setK1(k1);
	x.setK2(k2);
	x.setK3(k3);
	x.setK4(k4);
	x.setK5(k5);
	x.setZj(zj);
	x.setFs(fs);
	x.setHz(hz);
	x.setHdlx(hdlx);
	x.setXk1(xk1);
	x.setXk2(xk2);
	x.setXk3(xk3);
	x.setLy(ly);
	x.setHy1(hy1);
	x.setHy2(hy2);
	x.setHy3(hy3);
	
	System.out.println(id+" "+xqname+" "+time1+" "+time2+" "+wt+" "+gj+" "+mb+" "+k1+" "+k2+" "+k3+" "+k4+" "+k5+" "+zj+" "+fs+" "+hz+" "+hdlx+" "+xk1+" "+xk2+" "+xk3+" "+ly+" "+hy1+" "+hy2+" "+hy3);
	
	System.out.println ("hahah"+ly);
	
	if(tb1.add(x))
	    {
			return "SUCCESS";
	    }
	else 
		 {
			return "FAILURE";
		}
} 


}
