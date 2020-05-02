package org.lyx.service;

import org.lyx.pojo.User;

public interface UserService {
    public User login(User user);

    public int add(User user);

    public int update(User user);

    public User getUser(int id);

    public int updatepd(User user);
}
