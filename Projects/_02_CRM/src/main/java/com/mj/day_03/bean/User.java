package com.mj.day_03.bean;

public class User {
    private String name;
    private String tel;

    private String sex;

    /// bean 最好提供一个无参的构造方法。
    public User() {}

    public User(String name, String tel, String sex) {
        this.name = name;
        this.tel = tel;
        this.sex = sex;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }
}
