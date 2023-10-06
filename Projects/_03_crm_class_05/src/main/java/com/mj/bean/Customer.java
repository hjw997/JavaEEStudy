package com.mj.bean;

public class Customer {
    private String name;
    private Integer age; // 这里推荐用 对象,这样可以表达 不存在 null

    public String getName() {
        return name;
    }

    public Customer(String name, Integer age, Double height) {
        this.name = name;
        this.age = age;
        this.height = height;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Double getHeight() {
        return height;
    }

    public void setHeight(Double height) {
        this.height = height;
    }

    // 比如温度: -10 , 0 10 , 都没法表达不存在.
    private Double height;

    public Customer() {}
}
