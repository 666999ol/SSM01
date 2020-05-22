package com.swjd.mapper;

import com.swjd.pojo.User;

public interface UserMapper {
    //根据账号和密码查询对象
    User findUserByUNameAndPwd(User user);

}
