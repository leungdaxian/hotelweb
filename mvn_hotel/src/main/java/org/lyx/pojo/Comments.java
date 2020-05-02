package org.lyx.pojo;

public class Comments {
    private int uid;
    private String hotelname;
    private String words;

    public Comments() {
    }

    public Comments(int uid, String hotelname, String words) {
        this.uid = uid;
        this.hotelname = hotelname;
        this.words = words;
    }

    @Override
    public String toString() {
        return "Comments{" +
                "uid=" + uid +
                ", hotelname='" + hotelname + '\'' +
                ", words='" + words + '\'' +
                '}';
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

    public String getWords() {
        return words;
    }

    public void setWords(String words) {
        this.words = words;
    }
}
