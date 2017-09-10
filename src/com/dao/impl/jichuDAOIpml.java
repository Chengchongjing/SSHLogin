package com.dao.impl;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.bean.Jichu;
import com.bean.xvqiu;
import com.dao.jichuDAO;
import com.dao.xvqiuDAO;

public class jichuDAOIpml  extends HibernateDaoSupport implements jichuDAO{

	public Jichu queryByID(String id) {
		// TODO Auto-generated method stub
		return (Jichu)getHibernateTemplate().get(Jichu.class, id);
	}

	public void save(Jichu j) {
		// TODO Auto-generated method stub
		getHibernateTemplate().save(j);
	}

}
