package com.ccachun.springboot_mall.service;

import com.ccachun.springboot_mall.dto.UserRegisterRequest;
import com.ccachun.springboot_mall.model.User;

public interface UserService {

    User getUserById(Integer userId);

    Integer register(UserRegisterRequest userRegisterRequest);
}
