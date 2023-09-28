package com.mj.day_03;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/login") //记得不要忘了写这个，要不然请求404
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        outHtml(request, response);
    }

    /**
     * 写网页数据给客户端
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    private void outHtml(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ///0.设置客户端请求数据的 解析编码。
        request.setCharacterEncoding("UTF-8");

        //1.获取请求参数
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        //2. 第一个text/html; 是：MINEType: 普通文本(text/plain) HTML是：text/html 。
        // charset=UTF-8：写出的数据使用什么编码方式。
        response.setContentType("text/html;charset=UTF-8");

        //3.拿到输出流 。 再用输出流之前 记得编码方式。
        PrintWriter writer = response.getWriter();
        /**
         * <h1 style="color: blue; border: 1px solid black">登录成功</h1>
         * <ul>
         *   <li>个人信息</li>
         *   <li>修改密码</li>
         *   <li>退出登录</li>
         * </ul>
         */

        //3.判断账号密码
        if ("123".equals(username) && "123".equals(password)) {
            success(writer);
        } else {
            failure(writer);
        }

    }

    private void success(PrintWriter writer) {
        writer.write("<h1 style=\"color: blue; border: 1px solid black;\">登录成功</h1>");
        writer.write("<ul>");
        writer.write("<li>个人信息</li>");
        writer.write("<li>修改密码</li>");
        writer.write("<li>退出登录</li>");
        writer.write("</ul>");
    }

    private void failure(PrintWriter writer) {
        writer.write("<h1 style=\"color: red; border: 1px solid black;\">登录失败</h1>");
        writer.write("<ul>");
        writer.write("<li><a href=\"/crm/login.html\">重新登录</a></li>");
        writer.write("</ul>");
    }

}
