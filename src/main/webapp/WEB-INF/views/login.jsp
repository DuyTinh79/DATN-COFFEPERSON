<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>Freshshop - Ecommerce Bootstrap 4 HTML Template</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->	
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">


</head>

<body>
<body ng-app="shopping-app" ng-controller="shopping-ctrl"
	class="template-index belle home5-cosmetic">
	<div id="pre-loader">
		<img src="/assets/images/loader.gif" alt="Loading..." />
	</div>
	<div class="pageWrapper">
		<%@include file="./layout/header-top.jsp"%>

		<!--Body Content-->
		<div id="page-content">
			<!--Page Title-->
			<div class="page section-header text-center mt-5">
				<div class="page-title">
					<div class="wrapper">
						<h1 class="page-width">Đăng nhập</h1>
					</div>
				</div>
			</div>
			<!--End Page Title-->

			<div class="container">
				<div class="row">
					<div
						class="col-12 col-sm-12 col-md-6 col-lg-6 main-col offset-md-3">
						<div class="mb-4">
							<form method="post" action="/login"
								id="CustomerLoginForm" accept-charset="UTF-8"
								class="contact-form">
								<div class="row">
									<div class="col-12 col-sm-12 col-md-12 col-lg-12">
										<div class="form-group">
											<label for="CustomerEmail">Username</label> <input
												type="text" name="username" placeholder=""
												id="CustomerEmail" class="" autocorrect="off"
												autocapitalize="off" autofocus="">
										</div>
									</div>
									<div class="col-12 col-sm-12 col-md-12 col-lg-12">
										<div class="form-group">
											<label for="CustomerPassword">Mật khẩu</label> <input
												type="password" value="" name="password" placeholder=""
												id="CustomerPassword" class="">
										</div>
									</div>
									<div class="col-12 col-sm-12 col-md-12 col-lg-12">
										<div class="form-group">
											<label>Ghi nhớ</label> <input type="checkbox"
												name="remember-me">
										</div>
									</div>
									<div class="col-12 col-sm-12 col-md-12 col-lg-12">
										<div class="form-group">
											<c:if test="${not empty message }">
												<i style="color: red; font-weight: bold">${message}</i>
											</c:if>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="text-center col-12 col-sm-12 col-md-12 col-lg-12">
										<input type="submit" class="btn mb-3" value="Đăng nhập">
										<p class="mb-4">
											<a href="forgot-password" id="RecoverPassword">Quên mật khẩu?</a> &nbsp; |
											&nbsp; <a href="register" id="customer_register_link">Tạo
												tài khoản?</a>
										</p>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>

		</div>
		<!--End Body Content-->

		<!--Footer-->
		<%@include file="./layout/footerlevel1.jsp"%>
		<!--End Footer-->

    <!-- Start Footer  -->
    
    <!-- End Footer  -->

    <!-- Start copyright  -->
   
    <!-- End copyright  -->

    <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

    <!-- ALL JS FILES -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/inewsticker.js"></script>
    <script src="js/bootsnav.js."></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/baguetteBox.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
    <script>
			jQuery(document).mouseup(
					function(e) {
						var container = jQuery('#popup-container');
						if (!container.is(e.target)
								&& container.has(e.target).length === 0) {
							container.fadeOut();
							jQuery('#modalOverly').fadeIn(200);
							jQuery('#modalOverly').hide();
						}
					});
		</script>
</body>

</html>