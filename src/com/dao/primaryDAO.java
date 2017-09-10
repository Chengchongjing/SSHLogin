package com.dao;
import java.util.List;
import com.bean.Primary1;

public interface primaryDAO {
	 /**
     * 根据id查找用户
     * @param b 需要查找的用户id
     */ 
    Primary1 queryByID(String id);
    /**
     * 增加用户
     * @param user 需要增加的用户
     */      
    void save(Primary1 p);
 
    /**
     * 修改用户
     * @param user 需要修改的用户
     */ 
    void update(Primary1 p);
 
    /**
     * 删除用户
     * @param id 需要删除的用户id
     */ 
    void delete(String id);
 
    /**
     * 删除用户
     * @param user 需要删除的用户
     */ 
    void delete(Primary1 p);
 
    /**
     * 查询全部用户
     * @return 获得全部用户
     */
    List<Primary1> findAll();
 
    /**
     * 根据用户名，密码查找用户
     * @param username 查询所需的用户名
     * @param pass 查询所需的密码
     * @return 对应的用户
     */
    public Primary1 findUserByNameAndPass(String username, String password);
}
