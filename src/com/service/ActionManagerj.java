package com.service;
import com.bean.Jichu;

import com.dao.jichuDAO;
import java.util.List;
public interface ActionManagerj {
	public boolean add(Jichu j);
	public Jichu queryByID(String id);
}
