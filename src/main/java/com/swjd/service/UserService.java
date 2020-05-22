package com.swjd.service;

import com.swjd.pojo.User;

public interface UserService {
    //根据账号和密码查询对象
    User login(User user);
}
