package com.chuse.dao;

import java.util.List;
import com.chuse.entity.User;

public interface UserDao extends BaseDao<User>{

	public User findByUsername(String userName);

	public User findByUsernameAndPassword(String username,String password);

	public User findByCode(String code);

	public Integer countUser();

	public List<User> findAll(Integer page);

	public User findOne(Integer uid);
	
}