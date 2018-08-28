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
				<div class="list-group">
				  <a href="#" class="list-group-item list-group-item-action">나의 주문 목록 </a>
				  <a href="#" class="list-group-item list-group-item-action">장바구니</a>
				  <a href="#" class="list-group-item list-group-item-action">찜 목록</a>
				</div>
			</div>	

		  	<div class="col-md-9">
			  	<div>
			  		<h3>장바구니</h3>
			  		<br>
			  	</div>
			  			
		  	</div>
		</div>
		
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
 	 	</div>
	
</section>



	
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>  