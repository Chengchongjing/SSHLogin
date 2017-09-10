package com.service.impl;

import com.bean.xvqiu;
import com.dao.xvqiuDAO;
import com.service.ActionManagerx;

public class ActionManagerxImpl implements ActionManagerx {
  private xvqiu x;
  private xvqiuDAO xdao;
	
	public xvqiu getX() {
	return x;
}

public void setX(xvqiu x) {
	this.x = x;
}

public xvqiuDAO getXdao() {
	return xdao;
}

public void setXdao(xvqiuDAO xdao) {
	this.xdao = xdao;
}






	public boolean add(xvqiu x) {
		// TODO Auto-generated method stub
		if(xdao.queryByID(x.getId())==null)
		{
			xdao.save(x);
			 return true;
		}
		else if(xdao.queryByID(x.getId())!=null)
		{
			return false;
		}
		return false;
	}

	public xvqiu queryByID(String id) {
		// TODO Auto-generated method stub
		return xdao.queryByID(id);
	}

}
