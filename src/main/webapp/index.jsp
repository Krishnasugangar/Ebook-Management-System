<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_components/allcss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/b3.jpg") no-repeat;
	height: 50vh;
	width: 100%;
	background-size: cover;
	background-position: 50% 40%; /* 50% from left, 30% from top */
}

.hero-text {
	font-family: 'Poppins', sans-serif;
	text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
	padding: 15px 30px;
	border-radius: 10px;
}

.crd-ho:hover {
	background-color: #f8f7f7
}
.price-tag {
  background-color: #6c757d; /* Bootstrap secondary */
  color: white;
  padding: 4px 10px;
  border-radius: 20px;
  font-weight: bold;
  font-size: 14px;
  display: inline-block;
}

</style>
</head>
<body style="background-color: #f0f2f2">
	<%@include file="all_components/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white hero-text">EBOOK MANAGEMENT
			SYSTEM</h2>
	</div>
	
<!-- start Recent book-->
	<div class="container">
		<h3 class="text-center">Recent Books</h3>
		<div class="row">
			<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a> <a
								href="#" class="btn btn-success btn-sm">View Details</a>
								 <span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>
				<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a> <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>	<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a> <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>	<div class="col-md-3 mb-4 ">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a> <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View All</a></div></div>
		<!-- end Recent book-->

		<hr>
		<!-- start new book-->
	<div class="container">
		<h3 class="text-center">New Books</h3>
		<div class="row">
			<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
						<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a>
							 <a
								href="#" class="btn btn-success btn-sm">View Details</a>
								 <span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>
				<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
						<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a>
							 <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>	<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
						<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down"></i>&nbsp;Add Cart</a>
							 <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>	<div class="col-md-3 mb-4 ">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
						<a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-arrow-down "></i>&nbsp;Add Cart</a>
							 <a	href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View All</a></div></div>
		<!-- end new book-->
		
			<!-- start old book-->
	<div class="container">
		<h3 class="text-center">Old Books</h3>
		<div class="row">
			<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							 <a
								href="#" class="btn btn-success btn-sm">View Details</a>
								 <span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>
				<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							 <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>	<div class="col-md-3 mb-4">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							 <a
								href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>	<div class="col-md-3 mb-4 ">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/bb1.jpg"
							style="width: 150px; height: 200px" class="img-thumbnail mb-2">
						<p class="mb-1 fw-bold">Java Programming</p>
						<p class="text-muted mb-1">Dr.MunnerAhmed Dar</p>
						<p class="mb-2">Category : Recent</p>
						<div class="d-flex justify-content-center gap-2 flex-wrap">
							 <a	href="#" class="btn btn-success btn-sm">View Details</a> 
								<span class="price-tag">₹299</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View All</a></div></div>
		<!-- end old book-->
		<%@include file="all_components/footer.jsp" %>
</body>
</html>