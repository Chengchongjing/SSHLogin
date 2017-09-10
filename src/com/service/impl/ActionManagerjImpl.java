package com.service.impl;

import com.bean.Jichu;
import com.dao.jichuDAO;
import com.service.ActionManagerj;

public class ActionManagerjImpl implements ActionManagerj {
   private Jichu j;
   private  jichuDAO jdao;
	
	
	
	public Jichu getJ() {
	return j;
}

public void setJ(Jichu j) {
	this.j = j;
}

public jichuDAO getJdao() {
	return jdao;
}

public void setJdao(jichuDAO jdao) {
	this.jdao = jdao;
}



	public boolean add(Jichu j) {
		// TODO Auto-generated method stub
	   if(jdao.queryByID(j.getId())==null)
	   {
		   jdao.save(j);
		   return true;
	   }
	   else if(jdao.queryByID(j.getId())!=null)
	   {
			return false;
		}
		return false;
	}

	public Jichu queryByID(String id) {
		// TODO Auto-generated method stub
		return jdao.queryByID(id);
	}

	



}
