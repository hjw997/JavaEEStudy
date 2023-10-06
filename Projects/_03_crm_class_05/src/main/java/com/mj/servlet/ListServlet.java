package com.mj.servlet;

import com.mj.bean.Customer;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

@WebServlet("list")
public class ListServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        useOldWayGetHtml(request,response);

    }

    /**
     * 原来是 通过拼接 html 的字符串. 返回给客户端.--老土的方法.
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    private void  useOldWayGetHtml(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 没参数就不用 设置编码 request 设置编码.
        List<Customer> customers = getCustomers();
        response.setContentType("text/html;charset=UTF-8");

        PrintWriter writer = response.getWriter();
        writer.write("<table style=\"color: blue; border: 1px solid black;\">");
        writer.write("<thead>");
        writer.write("<tr>姓名</tr>)");
        writer.write("<tr>年龄</tr>)");
        writer.write("<tr>身高</tr>");
        writer.write("</thead>");

        writer.write("<tbody>");

        for (Customer user : customers) {
            writer.write("<tr>");
            writer.write("<td>" + user.getName() +"</td>");
            writer.write("<td>"+user.getAge()+"</td>");
            writer.write("<td>"+user.getHeight()+"</td>");
            writer.write(" </tr>");
        }
        writer.write(" </tbody>");
        writer.write(" </table>");
    }

    //查数据 给列表
    private List<Customer> getCustomers() {
        List<Customer> customers = new ArrayList<>();
        for (int i = 0; i < 10 ; i++) {
            customers.add(new Customer("张三" + i, 10 + i, 1.55 + i));
        }
        return customers;
    }
}
