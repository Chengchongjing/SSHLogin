package com.dao.impl;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;


import com.bean.Primary1;
import com.dao.primaryDAO;
import com.opensymphony.xwork2.ActionContext;

public class primaryDAOImpl extends HibernateDaoSupport implements primaryDAO {

	public Primary1 queryByID(String id) {
		// TODO Auto-generated method stub
		return (Primary1)getHibernateTemplate().get(Primary1.class, id);
	}

	public void save(Primary1 p) {
		// TODO Auto-generated method stub
		 try
		 {
			 getHibernateTemplate().save(p);
		 }
		 catch(Exception e)
		 {
			 e.printStackTrace();
		 }
	}

	public void update(Primary1 p) {
		// TODO Auto-generated method stub
		 getHibernateTemplate().saveOrUpdate(p);
	}

	public void delete(String id) {
		// TODO Auto-generated method stub
		getHibernateTemplate().delete(getHibernateTemplate().get(Primary1.class , id));
	}

	public void delete(Primary1 p) {
		// TODO Auto-generated method stub
		 getHibernateTemplate().delete(p);
	}

	
	
	public List<Primary1> findAll() {
		// TODO Auto-generated method stub
		return getHibernateTemplate().find("from primary1");
	}

	public Primary1 findUserByNameAndPass(String username, String password) {
		// TODO Auto-generated method stub
		 List ul = getHibernateTemplate().find("from com.bean.Primary1 au where au.id = '"+ username+"' and au.password = '"+ password+"'");
		 
	        if (ul.size() == 1)
	        {
	        	
	        	Primary1 p = queryByID(username);
	        	
	        	ActionContext.getContext().getSession().put("user", p);	
	        	
	            return (Primary1)ul.get(0);
	        }
	        else 
		return null;
	}

	
	 
}
