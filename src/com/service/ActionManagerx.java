package com.service;

import com.bean.xvqiu;
import com.dao.xvqiuDAO;
import java.util.List;

public interface ActionManagerx {
	public boolean add(xvqiu x);
	public xvqiu queryByID(String id);
} 
