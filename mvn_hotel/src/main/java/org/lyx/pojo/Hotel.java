package org.lyx.pojo;

public class Hotel {
    private int id;
    private String hotelname;
    private String style;
    private String city;
    private String address;
    private int price;
    private String img;
    private String comments;

    public Hotel() {
    }

    public Hotel(String city) {
        this.city = city;
    }

    public Hotel(String city, String comments) {
        this.city = city;
        this.comments = comments;
    }

    public Hotel(String style, String city, String address, int price) {
        this.style = style;
        this.city = city;
        this.address = address;
        this.price = price;
    }



    @Override
    public String toString() {
        return "Hotel{" +
                "id=" + id +
                ", hotelname='" + hotelname + '\'' +
                ", style='" + style + '\'' +
                ", city='" + city + '\'' +
                ", address='" + address + '\'' +
                ", price=" + price +
                ", img='" + img + '\'' +
                ", comments='" + comments + '\'' +
                '}';
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getHotelname() {
        return hotelname;
    }

    public void setHotelname(String hotelname) {
        this.hotelname = hotelname;
    }

    public String getStyle() {
        return style;
    }

    public void setStyle(String style) {
        this.style = style;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Hotel(int id, String hotelname, String style, String city, String address, int price, String img, String comments) {
        this.id = id;
        this.hotelname = hotelname;
        this.style = style;
        this.city = city;
        this.address = address;
        this.price = price;
        this.img = img;
        this.comments = comments;
    }


}
