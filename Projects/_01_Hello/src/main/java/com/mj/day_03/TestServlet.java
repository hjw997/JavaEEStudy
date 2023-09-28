package com.mj.day_03;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet("/test")
@WebServlet({"/test","test2"}) /// 一个Servlet可以处理多个请求。使用数组来接。
public class TestServlet extends HttpServlet {

    /**
     * Servlet 被创建后 只会
     */
    public TestServlet() {
        System.out.println(this + "_构造方法");
    }

    /**
     * 一个http 请求会先调用 Servlet 的service 方法，然后才会分发 是 post 还是 get 方法。 可以查看源码。
     * @param req
     * @param resp
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //打印一个对象的时候，默认会打印：类名@哈希值
        System.out.println(this + "_service方法");
    }

}
