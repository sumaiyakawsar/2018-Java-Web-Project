<%-- 
    Document   : product-order
    Created on : Sep 23, 2018, 4:48:01 PM
    Author     : Sumaiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Order Confirmation</title>
        <link href="./css/style.css" rel="stylesheet" >
    </head>
    <body style="background: url('img/rose.jpg') no-repeat;background-size: cover;background-attachment: fixed; background-position: center;background-repeat: no-repeat;">
        <header>
            <div class="container">
                <div id="branding">
                    <h1><img src="./img/B.png" alt="B & B works" height="30%" width="100%"></h1>
                    <nav>
                        <ul>
                            <li><a href="Home.html">About Us</a></li>
                            <li><a href="Product.html">Products</a></li>
                            <li class="current"><a href="ProductOrder.html">Product Order</a></li>
                            <li><a href="ContactUs.html">Contact Us</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>
        <section id="main">
      <div class="container">
          <aside id="sidebar">
              <div class="dark">
                  <form class="feedback" action="product-order.jsp">
                      <fieldset>
                          <legend><h3><b>The product order is confirmed : </b></h3></legend>
                          <h1 style="font-size: xx-large; color: blueviolet">Thank you for choosing our services!</h1>
                          <p> 
                              <b style="color:blue"> Customer Name: </b><b style="color:green">${param.Name}</b>
                              <br>
                              
                          </p>
                          <%
                              String[] Product = request.getParameterValues("Products");
                              if (Product!= null) {
                          %>
                          <p>You have ordered the following Product(s):</p>
                          <ul>
                              <%
                                  for (int i = 0; i < Product.length; ++i) {
                              %>
                              <li><%= Product[i] %></li>
                             
                          <%}}%>
                          </ul>
                          
                       
                          
                          <b style="color:blue">Further Details will be sent to: </b><b style="color:green">${param.Email}</b>
                  </fieldset>
                                </form>
          </div>
		</aside>
      </div>
    </section>
        
        <jsp:include page="my-footer.html"/>
    </body>
</html>