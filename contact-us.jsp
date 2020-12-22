<%-- 
    Document   : contact-us
    Created on : Sep 23, 2018, 4:48:43 PM
    Author     : Sumaiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: url('img/creme.jpg') no-repeat;background-size: cover">
        <header>
            <div class="container"> 
                <div id="branding">
                    <h1><img src="./img/B.png" alt="B & B works" height="20%" width="100%"></h1>
                </div>
                <nav>
                    <ul>
                        <li ><a href="Home.html">About Us</a></li>
                        <li><a href="Product.html">Products</a></li>
                        <li><a href="ProductOrder.html">Product Order</a></li>
                        <li class="current"><a href="ContactUs.html">Contact Us</a></li> 
                    </ul>
                </nav>
            </div>
        </header>
         <section id="main">
        <div class="container" >
            <aside id="sidebar-2">
                <div class="dark">
                    <form class="feedback" action="contact-us.jsp">
                        <fieldset>
                            <legend><h2>Thank you ${param.Name} for your Feedback</h2></legend>
                              <h1>Form is successfully Submitted.</h1>
                        </fieldset>
                    </form>
                </div>
            </aside>
        </div>
    </section>
      
        <jsp:include page="my-footer.html" />
    </body>
</html>
