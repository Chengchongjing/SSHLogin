package com.dao;
import java.util.List;
import com.bean.Primary1;

public interface primaryDAO {
	 /**
     * ����id�����û�
     * @param b ��Ҫ���ҵ��û�id
     */ 
    Primary1 queryByID(String id);
    /**
     * �����û�
     * @param user ��Ҫ���ӵ��û�
     */      
    void save(Primary1 p);
 
    /**
     * �޸��û�
     * @param user ��Ҫ�޸ĵ��û�
     */ 
    void update(Primary1 p);
 
    /**
     * ɾ���û�
     * @param id ��Ҫɾ�����û�id
     */ 
    void delete(String id);
 
    /**
     * ɾ���û�
     * @param user ��Ҫɾ�����û�
     */ 
    void delete(Primary1 p);
 
    /**
     * ��ѯȫ���û�
     * @return ���ȫ���û�
     */
    List<Primary1> findAll();
 
    /**
     * �����û�������������û�
     * @param username ��ѯ������û���
     * @param pass ��ѯ���������
     * @return ��Ӧ���û�
     */
    public Primary1 findUserByNameAndPass(String username, String password);
}
