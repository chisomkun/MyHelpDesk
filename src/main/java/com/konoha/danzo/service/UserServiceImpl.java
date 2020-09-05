package com.konoha.danzo.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.konoha.danzo.dao.UserDao;
import com.konoha.danzo.model.Login;
import com.konoha.danzo.model.User;

@Service
public class UserServiceImpl implements UserService {

	  @Autowired
	  public UserDao userDao;

	  public int register(User user) {
	    return userDao.register(user);
	  }

	  public User validateUser(Login login) {
	    return userDao.validateUser(login);
	  }

	}