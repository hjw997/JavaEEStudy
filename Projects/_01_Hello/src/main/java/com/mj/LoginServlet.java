package com.mj;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 要是用 Servlet 的条件：
 * 1.导入依赖库 看笔记图片
 * 2.要在类名上注解：@WebServlet("/login") 表明这个注解 要处理的是哪个请求。
 * 2.要能处理请求 覆写 doPost doGet 等的方法。
 *
 */
@WebServlet("/login") //请求的路劲 ps / 不能少。
public class LoginServlet extends HttpServlet {
    /**
     * 当客户端请求的是 Get 请求， 就会调用 HttpServlet 的doGet方法。
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       // 不管什么请求都进入 doPost 去处理
        doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //super.doPost(req, resp); PS不要调用 super 否则报 405
        System.out.println("来请求了");

    }
}
