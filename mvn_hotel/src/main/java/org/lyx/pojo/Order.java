package org.lyx.pojo;

public class Order {
    private int id;
    private int uid;
    private String hotelname;
    private String indate;
    private String outdate;
    private int price;

    public Order() {
    }

    public Order(int uid, String hotelname, String indate, String outdate, int price) {
        this.uid = uid;
        this.hotelname = hotelname;
        this.indate = indate;
        this.outdate = outdate;
        this.price = price;
    }

    public Order(int id, int uid, String hotelname, String indate, String outdate, int price) {
        this.id = id;
        this.uid = uid;
        this.hotelname = hotelname;
        this.indate = indate;
        this.outdate = outdate;
        this.price = price;
    }

    @Override
    public String toString() {
        return "Order{" +
                "id=" + id +
                ", uid=" + uid +
                ", hotelname='" + hotelname + '\'' +
                ", indate='" + indate + '\'' +
                ", outdate='" + outdate + '\'' +
                ", price=" + price +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getHotelname() {
        return hotelname;
    }

    public void setHotelname(String hotelname) {
        this.hotelname = hotelname;
    }

    public String getIndate() {
        return indate;
    }

    public void setIndate(String indate) {
        this.indate = indate;
    }

    public String getOutdate() {
        return outdate;
    }

    public void setOutdate(String outdate) {
        this.outdate = outdate;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
}
