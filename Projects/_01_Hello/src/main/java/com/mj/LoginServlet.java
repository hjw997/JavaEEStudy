package com.mj;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

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
     *  当客户端请求的是 Get 请求， 就会调用 HttpServlet 的doGet方法。
     * @param request 用来 接收客户端发来的数据
     * @param response 用来给客户端 发送响应
     * @throws ServletException
     * @throws IOException
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

        //写出去一个普通文本给客户端。
        outPlain(request,response);


    }

    /**
     * 写出去一个普通文本：
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    private void outPlain(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{

        ///POST请求的 中文内容 默认会乱码。
        ///0设置请求数据的编码：先设置编码 再去取。
        ///设置客户端请求数据的 解析编码。
        request.setCharacterEncoding("UTF-8");

        //1.取出请求的参数 option + cmd +v 快速生成局部变量（默认的快捷键）
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        System.out.println("参数：" + username + "_" + password);

        ///解决乱码问题：先说清楚 采用什么编码
        //MINEType: 普通文本 。 charset：写出的数据使用什么编码方式。
        response.setContentType("text/plain;charset=UTF-8");

        // 然后这里的 write 才会是 使用上面编码规定的内容写。
        //PrintWriter writer = response.getWriter();


        // ctr + d : debug 快捷键
        // 快速弹出 Edit Config 弹框 ： 自己配置的是 Shift + e 。
        //2:判断用户名，密码是否正确（假设都是 123 成功）
        if ("123".equals(username) && "123".equals(password)){
            // 给客户端 发送数据
            //response.getWriter().write("Login Success!");
            response.getWriter().write("登录成功!");
        } else {
            //response.getWriter().write("Login Failure!");
            response.getWriter().write("登录失败");
        }
    }
}
