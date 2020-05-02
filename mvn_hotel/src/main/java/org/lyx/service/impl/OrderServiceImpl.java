package org.lyx.service.impl;

import org.lyx.dao.OrderDao;
import org.lyx.pojo.Order;
import org.lyx.service.OrderService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class OrderServiceImpl implements OrderService {

    @Resource
    private OrderDao orderDao;

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Order> getorders(int uid) {
        return orderDao.getorders(uid);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public int saveorder(Order order) {
        return orderDao.saveorder(order);
    }
}
