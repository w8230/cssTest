<%@ page import="org.springframework.util.ObjectUtils" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<div class="banner_places_area d-none d-md-block">
	        <div class="container">
	            <div class="row">
		            <div class="col-md-12 d-none d-md-block">
		                <img src="assets/main/img/banner/test.png" alt="banner" class="bnimg">
		            </div>
	        </div>
	    </div>
	</div>
    <!-- 인기숙소 [s]  -->
    <div class="popular_places_area">
        <div class="container">
            <div class="row justify-content-left">
                <div class="col-lg-6">
                    <div class="section_title text-left mb_70">
                        <h3>인기숙소</h3>
                        <div>
                            <div class="social_wrap d-flex align-items-center">
	                            <a href="javascript:void(0);" class="index-a-tag a-active">제주</a>	
	                            <a href="javascript:void(0);" class="index-a-tag">서귀포</a>
	                            <a href="javascript:void(0);" class="index-a-tag">부산</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="assets/main/img/place/1.png" alt="">
                        </div>
                        <div class="place_info">
                            <a href="javascript:void(0);"><h3>스타 게스트하우스</h3></a>
                            <p>제주특별시 섹스로 69</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star-half-o"></i> 
                                     <i class="fa fa-star-o"></i> 
                                     <i class="fa fa-star-o"></i> 
                                     <a href="javascript:void(0);">2.5 평점</a>
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="javascript:void(0);">3일후 마감</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="assets/main/img/place/2.png" alt="">
                        </div>
                        <div class="place_info">
                            <a href="javascript:void(0);"><h3>브릭 게스트하우스</h3></a>
                            <p>제주특별시 섹스로 69</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i>
                                     <a href="javascript:void(0);">5.0 평점</a>
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="javascript:void(0);">5 일후 마감</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="assets/main/img/place/3.png" alt="">
                        </div>
                        <div class="place_info">
                            <a href="javascript:void(0);"><h3>러브 게스트하우스</h3></a>
                            <p>제주특별시 섹스로 69</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star-half-o"></i>
                                     <a href="javascript:void(0);">4.5 평점</a>
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="javascript:void(0);">5 일후 마감</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- <div class="row">
                <div class="col-lg-12">
                    <div class="more_place_btn text-center">
                        <a class="boxed-btn4" href="javascript:void(0);">더 보기</a>
                    </div>
                </div>
            </div> -->
        </div>
    </div>
    <!-- 인기숙소 [e]  -->

	<!-- 인기숙소 [s]  -->
    <div class="popular_places_area">
        <div class="container">
            <div class="row justify-content-left">
                <div class="col-lg-6">
                    <div class="section_title text-left mb_70">
                        <h3>마감임박</h3>
                        <div>
                            <div class="social_wrap d-flex align-items-center">
	                            <a href="javascript:void(0);" class="index-a-tag a-active">제주</a>	
	                            <a href="javascript:void(0);" class="index-a-tag">서귀포</a>
	                            <a href="javascript:void(0);" class="index-a-tag">부산</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="assets/main/img/place/1.png" alt="">
                        </div>
                        <div class="place_info">
                            <a href="javascript:void(0);"><h3>스타 게스트하우스</h3></a>
                            <p>제주특별시 섹스로 69</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star-half-o"></i> 
                                     <i class="fa fa-star-o"></i> 
                                     <i class="fa fa-star-o"></i> 
                                     <a href="javascript:void(0);">2.5 평점</a>
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="javascript:void(0);">5 일후 마감</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="assets/main/img/place/2.png" alt="">
                        </div>
                        <div class="place_info">
                            <a href="javascript:void(0);"><h3>브릭 게스트하우스</h3></a>
                            <p>제주특별시 섹스로 69</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i>
                                     <a href="javascript:void(0);">5.0 평점</a>
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="javascript:void(0);">5 일후 마감</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single_place">
                        <div class="thumb">
                            <img src="assets/main/img/place/3.png" alt="">
                        </div>
                        <div class="place_info">
                            <a href="javascript:void(0);"><h3>러브 게스트하우스</h3></a>
                            <p>제주특별시 섹스로 69</p>
                            <div class="rating_days d-flex justify-content-between">
                                <span class="d-flex justify-content-center align-items-center">
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star"></i> 
                                     <i class="fa fa-star-half-o"></i>
                                     <a href="javascript:void(0);">4.5 평점</a>
                                </span>
                                <div class="days">
                                    <i class="fa fa-clock-o"></i>
                                    <a href="javascript:void(0);">5 일후 마감</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- <div class="row">
                <div class="col-lg-12">
                    <div class="more_place_btn text-center">
                        <a class="boxed-btn4" href="javascript:void(0);">더 보기</a>
                    </div>
                </div>
            </div> -->
        </div>
    </div>
    <!-- 인기숙소 [e]  -->
    