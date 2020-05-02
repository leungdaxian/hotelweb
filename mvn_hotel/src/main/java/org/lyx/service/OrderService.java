package org.lyx.service;

import org.lyx.pojo.Order;

import java.util.List;

public interface OrderService {
    public List<Order> getorders(int uid);

    public int saveorder(Order order);
}
