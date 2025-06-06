<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Books</title>
<%@include file="allcss.jsp"%>
</head>
<body>
    <%@include file="navbar.jsp"%>
    <div class="container mt-4">  <!-- Added mt-4 for top margin -->
        <div class="row justify-content-center">  <!-- Changed to center the column -->
            <div class="col-md-6">  <!-- Increased width for better form display -->
                <div class="card">
                    <div class="card-header bg-primary text-white">  <!-- Added card header -->
                        <h4 class="text-center mb-0">Add Books</h4>  <!-- Improved heading -->
                    </div>
                    <div class="card-body">
                        <form action="../AdminAddBooksServlet" method="post" enctype="multipart/form-data">
                            <div class="form-group mb-3">  <!-- Added mb-3 for spacing -->
                                <label for="bookName" class="form-label">Book Name</label> 
                                <input type="text" class="form-control" id="bookName" name="bname" required>
                            </div>
                            <div class="form-group mb-3">
                                <label for="authorName" class="form-label">Author Name</label> 
                                <input type="text" class="form-control" id="authorName" name="author" required>
                            </div>
                            <div class="form-group mb-3">
                                <label for="bookPrice" class="form-label">Price (₹)</label>  <!-- Added currency indicator -->
                                <input type="number" class="form-control" id="bookPrice" name="price" step="0.01" min="0" required>  <!-- Added min="0" -->
                            </div>
                            <div class="form-group mb-3">
                                <label for="bookCategory" class="form-label">Book Categories</label>
                                <select id="bookCategory" class="form-control" name="btype" required>
                                    <option value="" selected disabled>--select--</option>
                                    <option value="New">New Book</option>
                                    <option value="Old">Old Book</option>
                                </select> 
                            </div>
                            <div class="form-group mb-3">
                                <label for="bookStatus" class="form-label">Book Status</label>
                                <select id="bookStatus" name="bstatus" class="form-control" required>
                                    <option value="" selected disabled>--select--</option>
                                    <option value="active">Active</option>
                                    <option value="inactive">Inactive</option>  <!-- Fixed capitalization -->
                                </select>
                            </div>
                            <div class="form-group mb-4">  <!-- Increased bottom margin -->
                                <label for="bookImage" class="form-label">Upload Cover Photo</label>  <!-- More descriptive -->
                                <input type="file" class="form-control" id="bookImage" name="bimg" accept="image/*" required>  <!-- Added accept attribute -->
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary px-4">Add Book</button>  <!-- Better button text -->
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    	<div style="margin-top:270px"><%@include file="footer.jsp" %></div>
    
</body>
</html>