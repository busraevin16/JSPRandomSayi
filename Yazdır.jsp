<%-- 
    Document   : Yazdır
    Created on : 11 Kas 2023, 17:00:14
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.ostim.web.Busra.random" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <%
        random is = new random();
        is.sayiata_random();
        out.println(is.getsayi());

        random it = new random();
        it.sayiver_random();
        out.println(it.getsayi2());

        if (it.getsayi2() == is.getsayi())
        {
            out.println("KAZANDINIZ!KÜRŞAT TURĞUT ÇOK GÜÇLÜ");
            
        }
        else
        {
            out.println("KAYBETTİNİZ!BÜŞRA EVİN ÇOK GÜZEL");
        }
            
        
    %>
</body>
</html>
