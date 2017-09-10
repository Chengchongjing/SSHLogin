package com;
import com.bean.Jichu;
import com.opensymphony.xwork2.ActionSupport;
import com.service.ActionManagerj;


public class jichu extends ActionSupport{
	private String id;
	private String guikou;
	private String diyv;
	private String lianxiren;
	private String guding;
	private String shouji;
	private String chanzhen;
	private String shuxing;
	private String jianjie;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getGuikou() {
		return guikou;
	}
	public void setGuikou(String guikou) {
		this.guikou = guikou;
	}
	public String getDiyv() {
		return diyv;
	}
	public void setDiyv(String diyv) {
		this.diyv = diyv;
	}
	public String getLianxiren() {
		return lianxiren;
	}
	public void setLianxiren(String lianxiren) {
		this.lianxiren = lianxiren;
	}
	public String getGuding() {
		return guding;
	}
	public void setGuding(String guding) {
		this.guding = guding;
	}
	public String getShouji() {
		return shouji;
	}
	public void setShouji(String shouji) {
		this.shouji = shouji;
	}
	public String getChanzhen() {
		return chanzhen;
	}
	public void setChanzhen(String chanzhen) {
		this.chanzhen = chanzhen;
	}
	public String getShuxing() {
		return shuxing;
	}
	public void setShuxing(String shuxing) {
		this.shuxing = shuxing;
	}
	public String getJianjie() {
		return jianjie;
	}
	public void setJianjie(String jianjie) {
		this.jianjie = jianjie;
	}
	
	ActionManagerj jc;
		
	public ActionManagerj getJc() {
		return jc;
	}
	public void setJc(ActionManagerj jc) {
		this.jc = jc;
	}
	
	public String infor1() throws Exception{
	  
	 Jichu j=new Jichu();
	   j.setId(id);
	   j.setLianxiren(lianxiren);
	   j.setShouji(shouji);
	   j.setDiyv(diyv);
	   j.setChanzhen(chanzhen);
	   j.setGuikou(guikou);
	   j.setJianjie(jianjie);
	   j.setShuxing(shuxing);
	   j.setGuding(guding);
	   
	   System.out.print(id+" "+lianxiren);
	   
	 
	   
	  
      if(jc.add(j))
		   {
			   
    	  		return "SUCCESS";
		   }
	   
	   else
	   {  
		   System.out.print("xxxx");
		   return "FAILURE";
	   }
	   
	   
		
	      
	
	   
	}
	
}
