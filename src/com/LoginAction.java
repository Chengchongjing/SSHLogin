package com;

import com.bean.Primary1;
import com.opensymphony.xwork2.ActionSupport;
import com.service.ActionManager;

public class LoginAction extends ActionSupport  {
	 private static final long serialVersionUID = 1L;
	 
	  /*  private ActionManager mgr;     //�ö������ Spring ����ע��
	   
	    private String username;
	  
	    public ActionManager getMgr() {
			return mgr;
		}
		public void setMgr(ActionManager mgr) {
			this.mgr = mgr;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		
	public String execute() throws Exception {
	        System.out.println("�����¼ִ�и÷���123");
	       // return ;
	       if(username.equals("") || username == null){
	            return "FAILURE";
	        }
		return "SUCCESS";
	       
	/*        Integer userId = mgr.validLogin(username, password);
	       
	        if (userId != null) {
	            System.out.println("�Ϸ��û�");
	            return "SUCCESS";
	        } else {
	            addActionError("�û���/���벻ƥ��");
	            System.out.println("�Ƿ��û�");
	            return "FAILURE";
	        }
	    }
*/


	private ActionManager pri; 
	
	private String id;
	private String name;
	private String address;
	private String web;
	private String email;
	private String person;
	private String code;
	private String password;
	
	public ActionManager getPri() {
		return pri;
	}
	public void setPri(ActionManager pri) {
		this.pri = pri;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getWeb() {
		return web;
	}
	public void setWeb(String web) {
		this.web = web;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPerson() {
		return person;
	}
	public void setPerson(String person) {
		this.person = person;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

	/*public String execute1() throws Exception {
        System.out.println("�����¼ִ�и÷���000");
       // return "SUCCESS";
       if(name.equals("") || name == null){
            return "FAILURE";
        }
       
       String userId = pri.validLogin(name, password);
       
        if (id != null) {
            System.out.println("�Ϸ��û�");
            return "SUCCESS";
        } else {
            addActionError("�û���/���벻ƥ��");
            System.out.println("�Ƿ��û�");
            return "FAILURE";
        }
    }
	*/
	
	
	public String register()  throws   Exception{
		System.out.println("���ע��ִ�и÷�����");
		  Primary1 p =new Primary1();
		  p.setId(id);
		  p.setAddress(new String(address.getBytes("ISO-8859-1"),"utf-8"));;
		  p.setCode(code);
		  p.setEmail(email);
		  
		  p.setName(new String(name.getBytes("ISO-8859-1"),"utf-8"));
		  p.setPassword(password);
		  p.setPerson(new String(person.getBytes("ISO-8859-1"),"utf-8"));;
		  p.setWeb(web);
		  System.out.println(p.getName()+"  "+p.getAddress()+"   "+p.getPerson());
		  if(pri.add(p))
		  { 
			  return "SUCCESS";
			  }
		  else 
			  {
			  return "FAILURE";
			  }
	
	}
	
	
	/*private ActionManager inf;

	public ActionManager getInf() {
		return inf;
	}
	public void setInf(ActionManager inf) {
		this.inf = inf;
	} */

	
	
	
	
	
}
	