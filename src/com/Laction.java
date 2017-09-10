package com;
import com.bean.Primary1;
import com.opensymphony.xwork2.ActionSupport;
import com.service.ActionManager;

public class Laction extends ActionSupport {
	private ActionManager dl;
	
	private String user;
	private String pwd;
	public ActionManager getDl() {
		return dl;
	}
	public void setDl(ActionManager dl) {
		this.dl = dl;
	}
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		System.out.print(user+" "+pwd);
		return  dl.validLogin(user, pwd);
	}
	
	
	
}
