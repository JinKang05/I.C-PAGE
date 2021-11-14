<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="java.text.SimpleDateFormat"%>
    	<%-- Core --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="keywords" content="Anime, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="author" content="">
    <title>I.C PAGE</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/plyr.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/index.css" type="text/css">
    <link href="${pageContext.request.contextPath }/BJCommunity/css/BJCommunity.css" rel="stylesheet">
    
        <!-- Page level plugin CSS-->
   <link href="${pageContext.request.contextPath }/BJCommunity/css/dataTables.bootstrap4.css" rel="stylesheet">

   
  <!-- Header -->
    <jsp:include page="header.jsp" />
    <!-- /Header -->
</head>

<body>
   <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>
    
    

<!-- DataTables Example -->
		<div class="card mb-3">
		<div class="card-body">
		<div class="table-responsive">
                <table class="table-hover table text-center table-bordered" id="myTable"  width="100%" cellspacing="0">
                  <thead>
                    <tr class="text-muted textsize-table">
                      <th>번호</th>
                      <th>제목</th>
                      <th>글쓴이</th>
                      <th>작성일</th>
                      <th>조회</th>
                      <th>추천</th>
                    </tr>
                  </thead>
                   <tbody>
                    <tr>
                      <td>1</td>
                      <td>1</td>
                      <td>ㅎㅇ</td>
                      <td>지니</td>
                      <td>12.30</td>
                      <td>1</td>
                    </tr>   
                  </tbody>
                </table>
                <!-- Button trigger modal -->
				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
				  글쓰기
				</button>
				
				<!-- Modal -->
				<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				  <div class="modal-dialog" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <h5 class="modal-title" id="exampleModalLabel">게시물 등록</h5>
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				          <span aria-hidden="true">&times;</span>
				        </button>
				      </div>
				      <div class="modal-body">
				        게시물 등록 유의사항 확인하셨나요?
				      </div>
				      <div class="modal-footer">
				      	<button type="submit" class="btn btn-primary" onClick="location.href='/qustionDelete'">네</button>
				       	<button type="button" class="btn btn-secondary" data-dismiss="modal">아니요</button>
				      </div>
				    </div>
				  </div>
				</div>
              </div>
             </div>
           </div>
   		 </form>
<!-- Footer Section Begin -->
  <!-- Search model Begin -->
<!-- Js Plugins -->
 	<jsp:include page="footer.jsp" />
	<script src="${pageContext.request.contextPath }/BJCommunity/js/jquery.dataTables.js"></script>
    <script src="${pageContext.request.contextPath }/BJCommunity/js/dataTables.bootstrap4.js"></script>
	<script src="${pageContext.request.contextPath }/BJCommunity/js/BJCommunity.js"></script>
<!-- End -->


</body>

</html>