package org.lyx.dao;

import org.lyx.pojo.Hotel;

import java.util.List;

public interface HotelDao {
    public List<Hotel> all();

    public List<Hotel> searchHotel(Hotel hotel);

    public List<Hotel> searchHotelc(Hotel hotel);

    public List<Hotel> searchHotelcity(Hotel hotel);

    public List<Hotel> searchHotelbyid(int id);
}
