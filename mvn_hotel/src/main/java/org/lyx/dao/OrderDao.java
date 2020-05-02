package org.lyx.dao;

import org.lyx.pojo.Order;

import java.util.List;

public interface OrderDao {
    public List<Order> getorders(int uid);

    public int saveorder(Order order);
}
