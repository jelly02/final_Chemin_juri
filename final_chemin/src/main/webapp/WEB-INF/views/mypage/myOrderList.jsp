<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
<c:set var="path" value="<%=request.getContextPath()%>"/>
  
<jsp:include page="/WEB-INF/views/common/header.jsp"/>

<!-- 상세보기 css-->
    <link rel="stylesheet" type="text/css" href="${path}/resources/base/css/mypage.css">
	

<script>
	function fn_sweet()
	{
	   swal
	   ({
	        title: "Good job!",
	        text: "You clicked the button!",
	        icon: "success",
	    }); 
	};
	
	$(document).ready(function() {
		  

		  $('.list-group-item').click(function(e) {
		    e.preventDefault();
		    $('.list-group-item').removeClass('active');
		    $(this).addClass('active');
		  });
		});
</script>

<style>
 .list-group-mine .list-group-item a
 {
 	color : black;
}

.list-group-mine .list-group-item:hover {
/*   background-color:#E7D5E3; */
} 
</style>

 	<section>
	
	<div class="container">
 		<div class="row">
			<div class="col-md-3">
				 <div class="list-group list-group-mine" style="float:left;">
	 			   <a href="${path }/mypage/myOrderList.do" class="list-group-item"><i class="fa fa-th-list"></i> <span>나의 주문 목록</span></a>
				   <a href="${path }/mypage/shoppingBasket.do" class="list-group-item"><i class="fa fa-shopping-cart"></i> <span>장바구니</span></a>
				   <a href="#" class="list-group-item"><i class="fa fa-file-text-o"></i> <span>게시글 관리</span></a>
				   <a href="${path }/mypage/wishList.do" class="list-group-item"><i class="fa fa-heart"></i> <span>찜 목록</span></a> 
			  </div>
			</div>	


		  	<div class="col-md-9">
			  	<div>
			  		<h3>주문 내역 확인</h3>
			  		<br>
			  	</div>		
		  		<div class="table-responsive">
	   			 <table id="review" class="table">
				      <thead>
				        <tr>
				          <th>주문 상세 번호</th>
				          <th>상품(사진)</th>
				          <th>상품(이름)</th>
				          <th>수량</th>
				          <th>총액</th>
				          <th>주문일</th>
				          <th></th>
				        </tr>
				      </thead>
				      
				      <tbody>
				        <tr>
				        	<td>20180901_111</td>
				        	<td></td>
				        	<td>바나나</td>
				        	<td>10</td>
				        	<td>80,000원</td>
				        	<td>2018.09.01</td>
				        	<td>
				        		<button type="button" class="btn btn-sm btn-warning" onclick="fn_sweet();">리뷰 작성</button>
				        		<button type="button" class="btn btn-sm ">문의하기 </button>
				        	</td>
				        </tr>   
				     </tbody>
				  </table>
		   		 </div>  	
		  	</div>
		</div>
		
		
 	 	</div>
 	 	
</section>
	<div class="text-center">
				<ul class="pagination justify-content-center" >
					<li class="page-item">
						<a href="#" class="page-link" aria-label="Previous">
							<span aria-hidden="true">&laquo;</span>
						</a>
					</li>
					
					<li class="page-item"><a href="#" class="page-link">1</a></li>
					<li class="page-item"><a href="#" class="page-link">2</a></li>
					<li class="page-item"><a href="#" class="page-link">3</a></li>
					<li class="page-item active"><a href="#" class="page-link">4</a></li>
					<li class="page-item"><a href="#" class="page-link">5</a></li>
					
					<li class="page-item">
					<a href="#" class="page-link" aria-label="Next">
					<span aria-hidden="true">&raquo;</span>
					</a>
					</li>
				</ul>
 	 	</div>

	
 	<section>
 	</section>
	 

<jsp:include page="/WEB-INF/views/common/footer.jsp"/>  
    