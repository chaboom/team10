<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../../../favicon.ico">

<title>QR 송장 제작</title>

<!-- Bootstrap core CSS -->
<link href="/t10/assets/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/t10/assets/css/form-validation.css" rel="stylesheet">
</head>

<body class="bg-light">

	<div class="container">
		<div class="py-5 text-center">
			<img class="d-block mx-auto mb-4"
				src="/t10/assets/img/brand_logo.png" alt="" width="350"
				height="275">
			<h1>블록체인 X QR코드 택배 송장 제작</h1>
			<p class="lead">블록체인 기반 QR코드로 당신의 개인정보를 보호하세요.</p>
		</div>

		<div class="row">
			<div class="col-md-8 order-md-1">
				<h4 class="mb-3">보내는 분</h4>
				<form action="/t10/register/registerAccount"
					class="needs-validation" novalidate>
					<div class="row">
						<div class="col-md-6 mb-3">
							<label for="senderName">이름</label> <input type="text"
								class="form-control" id="senderName" name="senderName"
								placeholder="보내는분 성함" value="" required>
							<div class="invalid-feedback">보내는분 성함을 입력하세요.</div>
						</div>
					</div>

					<div class="mb-3">
						<label for="senderAddr">주소</label>
						<div class="input-group">
							<input type="text" class="form-control" id="senderAddr"
								name="senderAddr" placeholder="보내는분 주소" required>
							<div class="invalid-feedback" style="width: 100%;">
								보내는분 주소를 입력하세요.</div>
						</div>
					</div>

					<div class="mb-3">
						<label for="senderPhone">연락처</label>
						<div class="input-group">
							<input type="text" class="form-control" id="senderPhone"
								name="senderPhone" placeholder="보내는분 연락처" required>
							<div class="invalid-feedback" style="width: 100%;">
								보내는분 연락처를 입력하세요.</div>
						</div>
					</div>

					<hr class="mb-4">

					<h4 class="mb-3">받는 분</h4>
					<div class="row">
						<div class="col-md-6 mb-3">
							<label for="receiverName">이름</label> <input type="text"
								class="form-control" id="receiverName" name="receiverName"
								placeholder="받는분 성함" value="" required>
							<div class="invalid-feedback">받는분 성함을 입력하세요.</div>
						</div>
					</div>

					<div class="mb-3">
						<label for="receiverAddr">주소</label>
						<div class="input-group">
							<input type="text" class="form-control" id="receiverAddr"
								name="receiverAddr" placeholder="받는분 주소" required>
							<div class="invalid-feedback" style="width: 100%;">
								받는분 주소를 입력하세요.</div>
						</div>
					</div>
					<div class="mb-3">
						<label for="receiverPhone">연락처</label>
						<div class="input-group">
							<input type="text" class="form-control" id="receiverPhone"
								name="receiverPhone" placeholder="받는분 연락처" required>
							<div class="invalid-feedback" style="width: 100%;">
								받는분 연락처를 입력하세요.</div>
						</div>
					</div>

					<hr class="mb-4">
					<h4 class="mb-3">물품 정보</h4>
					<div class="mb-3">
						<label for="type">물품 타입</label> 
						<div class="input-group">
						<select	class="custom-select d-block w-100" id="type" name="type" required>
							<option value="NONE">선택</option>
							<option value="의류">의류</option>
							<option value="가전">가전</option>
							<option value="음식">음식</option>
							<option value="기타">기타</option>
						</select>
						<div class="invalid-feedback">물품 타입을 선택하세요.</div>
						</div>
					</div>
					
					<div class="mb-3">
						<label for="price">물품 가격</label>
						<div class="input-group">
							<input type="text" class="form-control" id="price"
								name="price" placeholder="가격" required>
							<div class="invalid-feedback" style="width: 100%;">
								물품 가격을 입력하세요.</div>
						</div>
					</div>
				
					<hr class="mb-4">

					<button class="btn btn-primary btn-lg btn-block" type="submit">QR
						송장 발급</button>
				</form>
			</div>
		</div>

		<footer class="my-5 pt-5 text-muted text-center text-small">
			<p class="mb-1">&copy; 2017-2018 L3 team10</p>
			<ul class="list-inline">
				<li class="list-inline-item"><a href="#">Privacy</a></li>
				<li class="list-inline-item"><a href="#">Terms</a></li>
				<li class="list-inline-item"><a href="#">Support</a></li>
			</ul>
		</footer>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script>
		window.jQuery
				|| document
						.write(
								'<script src="/t10/assets/js/jquery-slim.min.js"><\/script>')
	</script>
	<script src="/t10/assets/js/popper.min.js"></script>
	<script src="/t10/assets/js/bootstrap.min.js"></script>
	<script src="/t10/assets/js/holder.min.js"></script>
	<script>
		// Example starter JavaScript for disabling form submissions if there are invalid fields
						(
								function() {
									'use strict';

									window
											.addEventListener(
													'load',
													function() {
														// Fetch all the forms we want to apply custom Bootstrap validation styles to
														var forms = document
																.getElementsByClassName('needs-validation');

														// Loop over them and prevent submission
														var validation = Array.prototype.filter
																.call(
																		forms,
																		function(
																				form) {
																			form
																					.addEventListener(
																							'submit',
																							function(
																									event) {
																								if (form
																										.checkValidity() === false) {
																									event
																											.preventDefault();
																									event
																											.stopPropagation();
																								}
																								form.classList
																										.add('was-validated');
																							},
																							false);
																		});
													}, false);
								})();
	</script>
</body>
</html>
