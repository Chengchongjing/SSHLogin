package com.dao.impl;
import java.util.List;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.bean.Primary1;
import com.bean.xvqiu;

import com.dao.xvqiuDAO;
public class xvqiuDAOImpl  extends HibernateDaoSupport implements xvqiuDAO {

	public xvqiu queryByID(String id) {
		// TODO Auto-generated method stub
		return (xvqiu)getHibernateTemplate().get(xvqiu.class, id);
	}

	public void save(xvqiu x) {
		// TODO Auto-generated method stub
		getHibernateTemplate().save(x);
	}
    
}
