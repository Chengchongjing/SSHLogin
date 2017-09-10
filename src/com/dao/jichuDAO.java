package com.dao;

import com.bean.Jichu;

public interface jichuDAO {
  Jichu queryByID(String id);
  void save(Jichu j);
}
