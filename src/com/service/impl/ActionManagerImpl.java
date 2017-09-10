package com.service.impl;

 
import java.util.List;

import com.service.ActionManager;
import com.dao.primaryDAO;

import com.bean.Primary1;
 
public class ActionManagerImpl implements ActionManager {
  
	private primaryDAO pdao;
    private Primary1 p;
	
	public primaryDAO getPdao() {
		return pdao;
	}

	public void setPdao(primaryDAO pdao) {
		this.pdao = pdao;
	}

	

	public boolean add(Primary1 p) {
		// TODO Auto-generated method stub
		if(pdao.queryByID(p.getId())==null)
		{
	       pdao.save(p);
		   return true;
		}
		else if(pdao.queryByID(p.getId())!=null)
		{
			
		}
		return false;
		}
	
	public Primary1 queryUserByID(String id) {
		// TODO Auto-generated method stub
		return pdao.queryByID(id);
	}

	public String validLogin(String name, String password) {
		if(pdao.findUserByNameAndPass(name, password) != null)
		{   
			
			return "success";
		}
		else
		{   
		
			return "fail";
		}
		
		// TODO Auto-generated method stub
	
	}

	

	/*public boolean update(primary p) {
		// TODO Auto-generated method stub
		if(pDAO.queryByID(p.getId())==null)
		{
			pDAO.update(p);
		}
		else {return false ;}
		return true;
		
	}

	public boolean del(String id) {
		// TODO Auto-generated method stub
		if(pDAO.queryByID(id)!=null)
		{
			pDAO.delete(id);
		}
		else
		{
		return false;}
		return true;
	}

	public List queryAllUser() {
		// TODO Auto-generated method stub
		return pDAO.findAll();
	}

	
	*/
  

	}
    
    

