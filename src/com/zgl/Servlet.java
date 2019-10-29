package com.zgl;

import java.io.IOException;

public class Servlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

        System.out.println("sas");
        System.out.println("192.30.253.112 github.com");
        System.out.println("151.101.113.194 github.global.ssl.fastly.net");

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        this.doPost(request, response);
    }
}
