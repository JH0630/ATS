<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>Greeting ATS Login</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="/resources/admin/assets/img/favicon.png" rel="icon">
<link href="/resources/admin/assets/img/apple-touch-icon.png"
	rel="apple-touch-icon">

<!-- Google Fonts -->
<link href="https://fonts.gstatic.com" rel="preconnect">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="/resources/admin/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="/resources/admin/assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link
	href="/resources/admin/assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link href="/resources/admin/assets/vendor/quill/quill.snow.css"
	rel="stylesheet">
<link href="/resources/admin/assets/vendor/quill/quill.bubble.css"
	rel="stylesheet">
<link href="/resources/admin/assets/vendor/remixicon/remixicon.css"
	rel="stylesheet">
<link href="/resources/admin/assets/vendor/simple-datatables/style.css"
	rel="stylesheet">

<!-- Template Main CSS File -->
<link href="/resources/admin/assets/css/style.css" rel="stylesheet">

<!-- =======================================================
  * Template Name: NiceAdmin
  * Updated: Jul 27 2023 with Bootstrap v5.3.1
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>


<script type="text/javascript">
	/* $("#submit").on("click", function(){
		if($("#userId").val()=="1"){
		alert("아이디를 입력해주세요.");
		$("#userId").focus();
		return false;
	}
			if ($("#pwdc").val() == "") {
				alert("암호확인 필수");
				$("#pwdc").focus();
				return false;
			}
	} */
	/* function save() {
		   if ((document.formm.userPwd.value != document.formm.pwdc.value)) {
		    alert("비밀번호가 일치하지 않습니다,.");
		    document.formm.pwd.focus();
		  } else {
		    document.formm.action = "user";
		    document.formm.submit();
		  }
		}
		function idc() {
		  if (document.formm.userId.value == "") {
		    alert('중복체크를 해주세요');
		    document.formm.userId.focus();
		    return;
		  } */
		
	</script>
 
<body>

	<main>
	<div class="container">

		<section
			class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
			<div class="container">
				<div class="row justify-content-center">
					<div
						class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">

						<div class="d-flex justify-content-center py-4">
							<a href="/"
								class="logo d-flex align-items-center w-auto"> <img
								src="/resources/user/assets/img/logo.png" alt=""> <span
								class="d-lg-block">Greeting ATS</span>
							</a>
							
						
							
						</div>
						<!-- End Logo -->

						<div class="card mb-3">

							<div class="card-body">

								<div class="pt-4 pb-2">
									<h5 class="card-title text-center pb-0 fs-4">회원 로그인</h5>
									<p class="text-center small">Enter your ID & password to login</p>
								</div>

								<form class="row g-3 needs-validation" action="/user/loginPost"
									method="post" novalidate>

									<div class="col-12">
										<label for="yourUsername" class="form-label">ID</label> 
										
										<input type="text" name="userId" class="form-control" id="yourUsername"
											required>
										<div class="invalid-feedback">Please enter your ID.</div>

									</div>

									<div class="col-12">
										<label for="yourPassword" class="form-label">Password</label>
										<input type="password" name="userPwd" class="form-control"
											id="yourPassword" required>
										<div class="invalid-feedback">Please enter your password!</div>
									</div>

									<!-- <div class="col-12">
										<div class="form-check">
											<input class="form-check-input" type="checkbox"
												name="remember" value="true" id="rememberMe"> <label
												class="form-check-label" for="rememberMe">Remember
												me</label>
										</div>
									</div> -->

									<div class="col-12">
										<button class="btn btn-primary w-100" type="submit" >Login</button>
									</div>
									<div class="col-12">
										<p class="small mb-0">
											Don't have account? <a href="/user/register">Create an
												account</a>
										</p>
									</div>
								</form>

							</div>
						</div>

						<div class="credits">
							<!-- All the links in the footer should remain intact. -->
							<!-- You can delete the links only if you purchased the pro version. -->
							<!-- Licensing information: https://bootstrapmade.com/license/ -->
							<!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
							
						</div>

					</div>
				</div>
			</div>

		</section>

	</div>
	</main>
	<!-- End #main -->

	<a href="#"
		class="back-to-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<!-- Vendor JS Files -->
	<script
		src="/resources/admin/assets/vendor/apexcharts/apexcharts.min.js"></script>
	<script
		src="/resources/admin/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="/resources/admin/assets/vendor/chart.js/chart.umd.js"></script>
	<script src="/resources/admin/assets/vendor/echarts/echarts.min.js"></script>
	<script src="/resources/admin/assets/vendor/quill/quill.min.js"></script>
	<script
		src="/resources/admin/assets/vendor/simple-datatables/simple-datatables.js"></script>
	<script src="/resources/admin/assets/vendor/tinymce/tinymce.min.js"></script>
	<script src="/resources/admin/assets/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script src="/resources/admin/assets/js/main.js"></script>

</body>
</html>