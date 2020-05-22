package com.swjd.service;

import com.swjd.mapper.UserMapper;
import com.swjd.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    UserMapper userMapper;

    @Override
    public User login(User user) {
        return userMapper.findUserByUNameAndPwd(user);
    }
}
