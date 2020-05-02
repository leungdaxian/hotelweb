package org.lyx.pojo;

import java.io.Serializable;

public class OrderDate implements Serializable {
    private String year1;
    private String month1;
    private String date1;
    private String year2;
    private String month2;
    private String date2;

    public OrderDate(String year1, String month1, String date1, String year2, String month2, String date2) {
        this.year1 = year1;
        this.month1 = month1;
        this.date1 = date1;
        this.year2 = year2;
        this.month2 = month2;
        this.date2 = date2;
    }

    public String getinDate(){
        return getYear1()+"-"+getMonth1()+"-"+getDate1();
    }

    public String getoutDate(){
        return getYear2()+"-"+getMonth2()+"-"+getDate2();
    }

    @Override
    public String toString() {
        return "OrderDate{" +
                "year1=" + year1 +
                ", month1=" + month1 +
                ", date1=" + date1 +
                ", year2=" + year2 +
                ", month2=" + month2 +
                ", date2=" + date2 +
                '}';
    }

    public OrderDate() {
    }

    public String getYear1() {
        return year1;
    }

    public void setYear1(String year1) {
        this.year1 = year1;
    }

    public String getMonth1() {
        return month1;
    }

    public void setMonth1(String month1) {
        this.month1 = month1;
    }

    public String getDate1() {
        return date1;
    }

    public void setDate1(String date1) {
        this.date1 = date1;
    }

    public String getYear2() {
        return year2;
    }

    public void setYear2(String year2) {
        this.year2 = year2;
    }

    public String getMonth2() {
        return month2;
    }

    public void setMonth2(String month2) {
        this.month2 = month2;
    }

    public String getDate2() {
        return date2;
    }

    public void setDate2(String date2) {
        this.date2 = date2;
    }
}
