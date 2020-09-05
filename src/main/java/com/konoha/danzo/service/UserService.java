package com.konoha.danzo.service;

import com.konoha.danzo.model.Login;
import com.konoha.danzo.model.User;

public interface UserService {

  int register(User user);

  User validateUser(Login login);
}
	