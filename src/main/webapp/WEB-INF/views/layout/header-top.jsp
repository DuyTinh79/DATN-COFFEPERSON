<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<div class="main-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="custom-select-box">
                        <select id="basic" class="selectpicker show-tick form-control" data-placeholder="$ USD">
							<option>Â¥ JPY</option>
							<option>$ USD</option>
							<option>â¬ EUR</option>
						</select>
                    </div>
                    <div class="right-phone-box">
                        <p>Call US :- <a href="#"> +11 900 800 100</a></p>
                    </div>
                    <div class="our-link">
                        <ul>
                            <li><a href=""><i class="fa fa-user s_color"></i> 
                            </a></li>
                            <li><a href="/login"><i class="fa fa-user s_color"></i> My Account</a></li>        
  

                            <li><a href="/Contact-us"><i class="fas fa-headset"></i> Contact Us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="login-box">
						<select id="basic" class="selectpicker show-tick form-control" data-placeholder="Sign In">
							<c:if test="${not empty sessionScope.user }">
	                        	<li><a  class="fw-bold" href="#"> ${sessionScope.user.username }</a></li>
	                        	<li><a href="/logout">Đăng xuất</a></li>
	                        	<li><a href="/order/list">Đơn hàng</a></li>
	                            <li><a href="#">Sản phẩm yêu thích</a></li>
	                    </c:if>
							 <c:if test="${empty sessionScope.user }">
	                            <li><a href="/login">Login</a></li>
	                            <li><a href="/register">Tạo tài khoản</a></li>
	                    </c:if>
	                      <c:if test="${not empty sessionScope.userAdmin}">
		                    <li><a href="/admin">Admin</a></li>
	                    </c:if>
						</select>
					</div>
                 
            </div>
        </div>
    </div>
<body>
  <header class="main-header">
        <!-- Start Navigation -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
            <div class="container">
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo2.png" class="logo" alt=""></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                        <li class="nav-item active"><a class="nav-link" href="/home/index">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="/About">About Us</a></li>
                        <li class="dropdown">
                            <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">SHOP</a>
                            <ul class="dropdown-menu">
                               <li><a href="">Xinchao</a></li>
								<li><a href="shop.jsp">Sidebar Shop</a></li>
								<li><a href="shop-detail.jsp">Shop Detail</a></li>
                                <li><a href="cart.jsp">Cart</a></li>
                                <li><a href="checkout.jsp">Checkout</a></li>
                                <li><a href="wishlist.jsp">Wishlist</a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="gallery.jsp">Gallery</a></li>
                        <li class="nav-item"><a class="nav-link" href="/Contact-us">Contact Us</a></li>
                    </ul>
                </div>

                <!-- Start Atribute Navigation -->
           
				<!--Mobile Logo-->
				<div class="col-6 col-sm-6 col-md-6 col-lg-2 d-block d-lg-none mobile-logo">
					<div class="logo">
						<a href="index.html"> <img src="/assets/images/Shopicon1.svg"
							alt="Belle Multipurpose Html Template"
							title="Belle Multipurpose Html Template" />
						</a>
					</div>
				</div>
				<!--Mobile Logo-->
				
			</div>
		</div>
	</div>
            <!-- Start Side Menu -->
            <div class="side">
                <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                <li class="cart-box">
                    <ul class="cart-list">
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-01.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Delica omtantur </a></h6>
                            <p>1x - <span class="price">$80.00</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-02.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Omnes ocurreret</a></h6>
                            <p>1x - <span class="price">$60.00</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-03.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Agam facilisis</a></h6>
                            <p>1x - <span class="price">$40.00</span></p>
                        </li>
                        <li class="total">
                            <a href="#" class="btn btn-default hvr-hover btn-cart">VIEW CART</a>
                            <span class="float-right"><strong>Total</strong>: $180.00</span>
                        </li>
                    </ul>
                </li>
            </div>
            <!-- End Side Menu -->
        </nav>
        <!-- End Navigation -->
    </header>
</body>
</html>