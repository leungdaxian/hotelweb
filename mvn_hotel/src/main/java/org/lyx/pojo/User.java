package org.lyx.pojo;

import java.io.Serializable;

public class User implements Serializable {
    private int id;
    private String uname;
    private String phone;
    private String passwd;
    private String mail;
    private String sex;

    public User() {
    }

    public User(int id, String passwd) {
        this.id = id;
        this.passwd = passwd;
    }

    public User(String phone, String passwd) {
        this.phone = phone;
        this.passwd = passwd;
    }

    public User(String uname, String phone, String passwd) {
        this.uname = uname;
        this.phone = phone;
        this.passwd = passwd;
    }

    public User(int id, String uname, String mail, String sex) {
        this.id = id;
        this.uname = uname;
        this.mail = mail;
        this.sex = sex;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", uname='" + uname + '\'' +
                ", phone='" + phone + '\'' +
                ", passwd='" + passwd + '\'' +
                ", mail='" + mail + '\'' +
                ", sex='" + sex + '\'' +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPasswd() {
        return passwd;
    }

    public void setPasswd(String passwd) {
        this.passwd = passwd;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public User(int id, String uname, String phone, String passwd, String mail, String sex) {
        this.id = id;
        this.uname = uname;
        this.phone = phone;
        this.passwd = passwd;
        this.mail = mail;
        this.sex = sex;
    }
}
