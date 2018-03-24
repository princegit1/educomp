<%@ include file="includes/header.jsp" %>

<%@ include file="includes/slider.jsp" %>
<div class="container">
  <div class="row margintop30">
    <div class="col-md-8 col-sm-6 col-xs-12">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="heading_inner_page marbtm20"> Photo Gallery</div>
          <div class="content_inner_page">
            <div class="row">
              <div class="col-md-1 col-sm-1 col-xs-12"></div>
              <div class="col-md-10 col-xs-12">
                <div class="photo_video_slider_container">
                  <div class="photo_video_slider">
                    <div id="myCarousel1" class="carousel slide" data-ride="carousel">
                      <div class="carousel-inner" role="listbox">
                        <div class="item active">
                          <div class="photo_video_slider1"> <img src="images/slider-1.jpg" alt="image" class="wphsl">
                            <div class="bk_shd">
                              <div class="left_icon_area">
                                <div class="img_icon"> <img src="images/camera-icon.png" alt="imgicon"></div>
                                <div class="counter1"> 1/8</div>
                              </div>
                              <div class="right_txt_area">
                                <p><a href="#" title=""> asdasdasda</a></p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="item">
                          <div class="photo_video_slider1"> <img src="images/slider-1.jpg" alt="image" class="wphsl">
                            <div class="bk_shd">
                              <div class="left_icon_area">
                                <div class="img_icon"> <img src="images/camera-icon.png" alt="imgicon"></div>
                                <div class="counter1"> 2/8</div>
                              </div>
                              <div class="right_txt_area">
                                <p><a href="#" title=""> asdasdasda</a></p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Left and right controls -->
                      <a class="left carousel-control" href="#myCarousel1" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#myCarousel1" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </div>
                  </div>
                  <div class="photo_video_thumbnail_cnt">
                    <div class="row">
                      <div class="col-md-4 col-sm-4 martb20">
                        <div class="main_bx_pv">
                          <div class="ph_vd_cont_bx">
                            <div class="img_cnt2"> <img src="images/videos.png" alt="img"> </div>
                            <div class="cmvd_icon"> <img src="images/camera-ic1.jpg" alt="camera"> 10 </div>
                          </div>
                          <div class="desc_cont"> Ahemedabad 4th October 2015 at Kalaar </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4 martb20">
                        <div class="main_bx_pv">
                          <div class="ph_vd_cont_bx">
                            <div class="img_cnt2"> <img src="images/videos.png" alt="img"> </div>
                            <div class="cmvd_icon"> <img src="images/camera-ic1.jpg" alt="camera"> 10 </div>
                          </div>
                          <div class="desc_cont"> Ahemedabad 4th October 2015 at Kalaar </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4 martb20">
                        <div class="main_bx_pv">
                          <div class="ph_vd_cont_bx">
                            <div class="img_cnt2"> <img src="images/videos.png" alt="img"> </div>
                            <div class="cmvd_icon"> <img src="images/camera-ic1.jpg" alt="camera"> 10 </div>
                          </div>
                          <div class="desc_cont"> Ahemedabad 4th October 2015 at Kalaar </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-1 col-sm-1 col-xs-12"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
      <%@ include file="includes/right.jsp" %>
  </div>
</div>
<%@ include file="includes/footer.jsp" %>