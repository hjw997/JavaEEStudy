package com.mj.day_03.servlet;

import com.mj.day_03.bean.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

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
        List<User> users = getUsers();
        writer.write("<h1 style=\"color: blue; border: 1px solid black;\">登录成功</h1>");
        // 写一个表格：
        /**
         * <table style="color: blue; border: 1px solid black;">
         *     <thead>;
         *     <tr>姓名</tr>;
         *     <tr>电话</tr>;
         *     <tr>性别</tr>;
         *     </thead>;
         *     <tbody>;
         *     <tr>
         *         <td>张三</td>
         *         <td>10086</td>
         *         <td>男</td>
         *     </tr>
         *     <tr>
         *         <td>张三2</td>
         *         <td>10087</td>
         *         <td>男</td>
         *     </tr>
         *     </tbody>
         * </table>
         */
        writer.write("<table style=\"color: blue; border: 1px solid black;\">");
        writer.write("<thead>");
        writer.write("<tr>姓名</tr>)");
        writer.write("<tr>电话</tr>)");
        writer.write("<tr>性别</tr>");
        writer.write("</thead>");

        writer.write("<tbody>");

        for (User user : users) {
            writer.write("<tr>");
            writer.write("<td>" + user.getName() +"</td>");
            writer.write("<td>"+user.getTel()+"</td>");
            writer.write("<td>"+user.getSex()+"</td>");
            writer.write(" </tr>");
        }
        writer.write(" </tbody>");
        writer.write(" </table>");

    }

    private void failure(PrintWriter writer) {
        writer.write("<h1 style=\"color: red; border: 1px solid black;\">登录失败</h1>");
        writer.write("<ul>");
        writer.write("<li><a href=\"/crm/login.html\">重新登录</a></li>");
        writer.write("</ul>");
    }

    private List<User> getUsers() {
        List<User> users = new ArrayList<User>();
        for (int i = 0; i < 10; i++) {
            users.add(new User("张三_" + i, "10086_" + i, (i % 2) == 0 ? "男" : "女"));
        }
        return users;
    }

}
