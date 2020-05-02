package org.lyx.service.impl;

import org.lyx.dao.UserDao;
import org.lyx.pojo.User;
import org.lyx.service.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


@Service
@Transactional
public class UserServiceImpl implements UserService {

    @Resource
    private UserDao userDao;

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public User login(User user) {
        return userDao.login(user);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public int add(User user) {
        return userDao.add(user);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public int update(User user) {
        return userDao.update(user);
    }

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public User getUser(int id) {
        return userDao.getUser(id);
    }

    @Override
    public int updatepd(User user) {
        return userDao.updatepd(user);
    }


}
