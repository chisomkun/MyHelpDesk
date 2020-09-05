package com.konoha.danzo.dao;

import com.konoha.danzo.model.Login;
import com.konoha.danzo.model.User;

public interface UserDao {

  int register(User user);

  User validateUser(Login login);
}