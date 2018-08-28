<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 

<jsp:include page="/WEB-INF/views/common/header.jsp"/>


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
			  		<h3>게시글 관리</h3>
			  		<br>
			  	</div>		
		  		<div class="table-responsive">
	   			 <table id="board" class="table">
				      <thead>
				        <tr>
				          <th>글 번호</th>
				          <th>분류</th>
				          <th>제목</th>
				          <th>작성자</th>
				          <th>작성일</th>
				          <th>조회?</th>
				          <th></th>
				        </tr>
				      </thead>
				      
				      <tbody>
				        <tr>
				        	<td>1</td>
				        	<td>Q&A</td>
				        	<td>배송이 언제 되나요?</td>
				        	<td>주리</td>
				        	<td>2018.09.01</td>
				        	<td>2</td>
				        	<td>
				        		<button type="button" class="btn">수정</button>
				        		<button type="button" class="btn btn-danger">삭제</button>
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