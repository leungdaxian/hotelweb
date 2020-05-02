package org.lyx.service.impl;

import org.lyx.dao.HotelDao;
import org.lyx.pojo.Hotel;
import org.lyx.service.HotelService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service
@Transactional
public class HotelServiceImpl implements HotelService {

    @Resource
    private HotelDao hotelDao;

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Hotel> all() {
        return hotelDao.all();
    }

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Hotel> searchHotel(Hotel hotel) {
        return hotelDao.searchHotel(hotel);
    }

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Hotel> searchHotelc(Hotel hotel) {
        return hotelDao.searchHotelc(hotel);
    }

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Hotel> searchHotelcity(Hotel hotel) {
        return hotelDao.searchHotelcity(hotel);
    }

    @Override
    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    public List<Hotel> searchHotelbyid(int id) {
        return hotelDao.searchHotelbyid(id);
    }
}
