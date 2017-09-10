package com.service;
import com.bean.Primary1;
import com.dao.primaryDAO;
import java.util.List;

public interface ActionManager {
    
  
	public boolean add(Primary1 p);
	public Primary1 queryUserByID(String id);
	/*public boolean update(primary p);
	public boolean del(String id);
	 public List queryAllUser();
    */
	public String validLogin(String name, String password);


	

	
	
	
	
   
}