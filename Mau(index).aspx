<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mau(index).aspx.cs" Inherits="Mau_index_" %>

<!DOCTYPE html>
<html lang="en">

<!-- Giao dien duoc chia se mien phi tai www.ptheme.net [Free HTML Download]. SKYPE[ptheme.net] - EMAIL[ptheme.net@gmail.com].-->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Mỹ Phẩm</title> 

<!-- Favicons Icon -->
<link rel="icon" href="http://demo.magikthemes.com/skin/frontend/base/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://demo.magikthemes.com/skin/frontend/base/default/favicon.ico" type="image/x-icon" />

<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS Style -->
<!--<link rel="stylesheet" href="css/animate.css" type="text/css">-->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/slider.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
<link rel="stylesheet" href="css/owl.theme.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">

<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Bitter:400,700,400italic' rel='stylesheet' type='text/css'>
</head>

<body class="cms-index-index">
<div class="page"> 
  <!-- Header -->
  <header class="header-container">
    <div class="header-top">
      <div class="container">
        <div class="row">
          <div class="col-lg-5 col-md-5 col-xs-6"> 
            
            <!-- Header Language -->
            <div class="dropdown block-language-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-language dropdown-toggle" href="#"> <img src="images/english.png" alt="language"> English  </a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><img src="images/english.png" alt="language"> English </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><img src="images/francais.png" alt="language"> French </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><img src="images/german.png" alt="language"> German </a></li>
              </ul>
            </div>
            
            <!-- End Header Language --> 
            <!-- Header Currency -->
            <div class="dropdown block-currency-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-currency dropdown-toggle" href="#"> USD </a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> $ - Dollar </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> £ - Pound </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> € - Euro </a></li>
              </ul>
            </div>
            
            <!-- End Header Currency -->
            <div class="welcome-msg hidden-xs"> Welcome to my website ! </div>
          </div>
          <div class="col-lg-7 col-md-7 col-xs-6"> 
            
            <!-- Header Top Links -->
            <div class="toplinks">
              <div class="links">
                <div ><a title="My Account" href="login.html"><asp:Image ID="Image21" runat="server" ImageUrl="~/images/user.png" />My Account</a></div>
                <!-- End Header Company -->
                <div ><a href="login.html"><asp:Image ID="Image22" runat="server" ImageUrl="~/images/1495314897_91.png" />Login</a></div>
              </div>
            </div>
            <!-- End Header Top Links --> 
          </div>
        </div>
      </div>
    </div>
   
    <div class="header container">
      <div class="row">
        <div class="col-lg-3 col-sm-4 col-md-3"> 
          <!-- Header Logo -->
          <div class="logo"> <a title="Magento Commerce" href="index.html"><img alt="Magento Commerce" src="images/logo.png"></a> </div>
          <!-- End Header Logo --> 
        </div>
        <div class="col-lg-9 col-xs-12">
          <div class="top-cart-contain">
            <div class="mini-cart">
              <div data-hover="dropdown" class="basket dropdown-toggle"><i class="fa fa-shield"></i><a href="#">Shopping Cart (0)</a></div>
              <div>
                <div style="display: none;" class="top-cart-content arrow_box">
                  <div class="block-subtitle">Giỏ hàng trống (0)</div>
                  <%--<ul id="cart-sidebar" class="mini-products-list">
                    <li class="item odd"> <a href="product_detail.html" title="SON THỎI AMOK KIDULT PICNIC LIPSTICK" class="product-image"><img src="images/Son/sonthoiamok.PNG" alt="SON THỎI AMOK KIDULT PICNIC LIPSTICK" width="55"></a>
                      <div class="product-details"> <a href="#" title="Remove This Item" onClick="" class="btn-remove1">Remove</a> 
                        <p class="product-name"><a href="product_detail.html">Son Thỏi Amok Kidult...</a> </p>
                        <strong>1</strong> x <span class="price">165.000VNĐ</span> </div>
                    </li>
                    <li class="item even"> <a href="product_detail.html" title="Sample Product" class="product-image"><img src="images/dau tay trang.PNG" alt="Sample Product" width="55"></a>
                      <div class="product-details"> <a href="#" title="Remove This Item" onClick="" class="btn-remove1">Remove This Item</a> <a class="btn-edit" title="Edit item" href="#">Edit item</a>
                        <p class="product-name"><a href="product_detail.html">Dầu tẩy trang</a> </p>
                        <strong>1</strong> x <span class="price">$230.00</span> </div>
                    </li>
                    <li class="item last odd"> <a href="product_detail.html" title="Sample Product" class="product-image"><img src="products-images/product5.jpg" alt="Sample Product" width="55"></a>
                      <div class="product-details"> <a href="#" title="Remove This Item" onClick="" class="btn-remove1">Remove This Item</a><a class="btn-edit" title="Edit item" href="#">Edit item</a>
                        <p class="product-name"><a href="product_detail.html">Sample Product</a> </p>
                        <strong>2</strong> x <span class="price">$420.00</span> </div>
                    </li>
                  </ul>
                  <div class="top-subtotal">Subtotal: <span class="price">$520.00</span></div>
                  <div class="actions">
                    <button class="btn-checkout" ><span>Checkout</span></button>
                    <button class="view-cart" ><span>View Cart</span></button>
                  </div>--%>
                </div>
              </div>
            </div>
            <div id="ajaxconfig_info" style="display:none"> <a href="#/"></a>
              <input value="" type="hidden">
              <input id="enable_module" value="1" type="hidden">
              <input class="effect_to_cart" value="1" type="hidden">
              <input class="title_shopping_cart" value="Go to shopping cart" type="hidden">
            </div>
          </div>
        </div>
      </div>
    </div>
   </header>
  <!-- end header --> 
  <!-- Navbar -->
  <nav>
    <div class="container">
      <div class="nav-inner"> 
        <ul id="nav" class="hidden-xs">
          <li id="nav-home" class="level0 parent drop-menu active"><a href="index.html"><span>Home</span> </a></li>
          <li class="level0 parent drop-menu"><a href="#"><span>THƯƠNG HIỆU</span> </a>
            <ul style="display: none;" class="level1">
              <li class="level1 first"><a href="#"><span>3CE</span></a></li>
              <li class="level1 nav-10-2"> <a href="#"> <span>The Face Shop</span> </a> </li>
              <li class="level1 nav-10-3"> <a href="#"> <span>Skll</span> </a> </li>
              <li class="level1 nav-10-4"> <a href="#"> <span>The Body Shop</span> </a> </li>
              <li class="level1 first parent"><a href="#"><span>Mac</span></a></li>
              <li class="level1 nav-10-4"> <a href="#"> <span>Milani</span> </a> </li>
              <li class="level1"> <a href="#"> <span>SkinFood</span> </a> </li>
            </ul>
          <li class="level0 nav-5 level-top first"> <a href="grid.html" class="level-top"> <span>TRANG ĐIỂM</span> </a>
            <div style="display: none; left: 0px;" class="level0-wrapper dropdown-6col">
              <div class="level0-wrapper2">
                <div class="nav-block nav-block-center">
                  <ul class="level0">
                    <li class="level1 nav-6-1 first parent item"> <a href="grid.html"> <span>Trang Điểm Môi </span> </a>
                      <ul class="level1">
                        <li class="level2 nav-6-1-1 first"> <a href="grid.html"> <span>Son Lì-Son Xăm-Son Bóng</span> </a> </li>
                        <li class="level2 nav-6-1-2"> <a href="grid.html"> <span>Son Thỏi</span> </a> </li>
                        <li class="level2 nav-6-1-2"> <a href="grid.html"> <span>Che Khuyết Điểm Môi</span> </a> </li>
                        <li class="level2 nav-6-1-3 last"> <a href="grid.html"> <span>Son Dưỡng -Tẩy Da Chết Môi</span> </a> </li>
                      </ul>
                    </li>
                    <li class="level1 nav-6-2 parent item"> <a href="grid.html"> <span>Trang Điểm Mắt</span> </a>
                      <ul class="level1">
                        <li class="level2 nav-6-2-4 first"> <a href="grid.html"> <span>Dưỡng Dài Mi</span> </a> </li>
                        <li class="level2 nav-6-2-5"> <a href="grid.html"> <span>Kẻ Mắt , Chân Mày</span> </a> </li>
                        <li class="level2 nav-6-2-5"> <a href="grid.html"> <span>Phấn Mắt</span> </a> </li>
                        <li class="level2 nav-6-2-6 last"> <a href="grid.html"> <span>Mascara</span> </a> </li>
                      </ul>
                    </li>
                    <li class="level1 nav-6-3 parent item"> <a href="grid.html"> <span>Trang Điểm Mặt</span> </a>
                      <ul class="level1">
                        <li class="level2 nav-6-3-9 first"> <a href="grid.html"> <span>CuShion</span> </a> </li>
                        <li class="level2 nav-6-3-10"> <a href="grid.html"> <span>Phấn Phủ , Phấn Nén</span> </a> </li>
                        <li class="level2 nav-6-3-11"> <a href="grid.html"> <span>Tẩy Trang</span> </a> </li>
                        <li class="level2 nav-6-3-12 last"> <a href="grid.html"> <span>Che Khuyết Điểm</span> </a> </li>
                        <li class="level2 nav-6-3-13 last"> <a href="grid.html"> <span>Kem Nền , Kem Lót</span> </a> </li>
                      </ul>
                    </li>
                    <li class="level1 nav-6-4 parent item"> <a href="grid.html"> <span>Dụng Cụ Trang Điểm</span> </a>
                      <ul class="level1">
                        <li class="level2 nav-6-4-13 first"> <a href="grid.html"> <span>Cọ - Mút - Kẹp Mi</span> </a> </li>
                      </ul>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </li>
          <li class="level0 nav-7 level-top parent"> <a href="grid.html" class="level-top"> <span>DƯỠNG DA</span> </a>
            <div style="display: none; left: 0px;" class="level0-wrapper dropdown-6col">
              <div class="level0-wrapper2">
                <div class="nav-block nav-block-center">
                  <ul class="level0">
                    <li class="level1 nav-7-1 first parent item"> <a href="grid.html"> <span>Các Vấn Đề Về Da</span> </a>
                      <ul class="level1">
                        <li class="level2 nav-7-3-15 first"> <a href="grid.html"> <span>Dưỡng Cho Da Dầu</span> </a> </li>
                        <li class="level2 nav-7-3-16"> <a href="grid.html"> <span>Dưỡng Cho Da Hỗn Hợp</span> </a> </li>
                        <li class="level2 nav-7-3-17"> <a href="grid.html"> <span>Dưỡng Cho Da Nhảy Cảm</span> </a> </li>
                        <li class="level2 nav-7-3-18"> <a href="grid.html"> <span>Dưỡng Ẩm Sâu</span> </a> </li>
                      </ul>
                    </li>
                    <li class="level1 nav-7-3 parent item"> <a href="grid.html"> <span>Dưỡng Thể</span> </a>
                      <ul class="level1">
                        <li class="level2 nav-7-3-15 first"> <a href="grid.html"> <span>Dụng Cụ Vệ Sinh Da</span> </a> </li>
                        <li class="level2 nav-7-3-16"> <a href="grid.html"> <span>Kem Tẩy Lông</span> </a> </li>
                        <li class="level2 nav-7-3-17"> <a href="grid.html"> <span>Tẩy Da Chết Toàn Thân Body</span> </a> </li>
                        <li class="level2 nav-7-3-18"> <a href="grid.html"> <span>Kem Chống Nắng Body</span> </a> </li>
                        <li class="level2 nav-7-3-19 last"> <a href="grid.html"> <span>Sữa Tắm Body Wash</span> </a> </li>
                      </ul>
                    </li>
                    <li class="level1 nav-7-3 parent item"> <a href="grid.html"> <span>Dưỡng Tóc</span> </a>
                      <ul class="level1">
                        <li class="level2 nav-7-3-15 first"> <a href="grid.html"> <span>Ủ Tóc - Nhuộm Tóc</span> </a> </li>
                        <li class="level2 nav-7-3-16"> <a href="grid.html"> <span>Dầu Gội - Làm Sạch Tóc</span> </a> </li>
                        <li class="level2 nav-7-3-17"> <a href="grid.html"> <span>Tinh Chất Dưỡng Tóc-Nuôi Dưỡng Tóc</span> </a> </li>
                        <li class="level2 nav-7-3-18"> <a href="grid.html"> <span>Dưỡng Mi</span> </a> </li>
                      </ul>
                    </li> 
                  </ul>
                </div>
              </div>
            </div>
          </li>
          <li class="level0 nav-7 level-top"> <a href="grid.html" class="level-top"> <span>NƯỚC HOA</span> </a> </li>
          <li class="level0 nav-8 level-top"> <a href="grid.html" class="level-top"> <span>TIN TỨC</span> </a> </li>
          <li class="level0 nav-8 level-top"> <a href="grid.html" class="level-top"> <span>KHUYẾN MẠI</span> </a> </li>
        </ul>
        <!-- Search-col -->
        <div class="search-box">
          <form action="http://htmldemo.magikcommerce.com/ecommerce/accord_html/full-width/red/cat" method="POST" id="search_mini_form" name="Categories">
            <input type="text" placeholder="Search entire store here..." value="Search" maxlength="70" name="search" id="search">
            <button  class="btn btn-default  search-btn-bg"><asp:Image ID="Image1" runat="server" ImageUrl="~/images/search-icon.png" /> </button>
          </form>
        </div>
        <!-- End Search-col --> 
      </div>
    </div>
  </nav>
  <!-- end nav --> 
  
  <!-- Slider -->
  <section class="slider-intro">
    <div class="container">
      <div class="the-slideshow slideshow-wrapper">
        <ul style="overflow: hidden;" class="slideshow">
          <li class="slide">
            <p><a href="#"> <img src="images/banner-img.jpg" alt=""></a></p>
            <div class="caption light1 top-right">
              <div class="caption-inner">
                <p class="heading">Collection for beautiful women 2017</p>
                <%--<div class="badge"><em>up to</em> 70% <span>OFF</span></div>--%>
                <%--<p class="heading1">Lorem Ipsum is simply dummy text of the printing and typesetting industry  it has been the industry's standard dummy</p>--%>
                <p class="intro-btn"><a  href="#" title="Click to see all features">Shop Now</a> </p>
              </div>
            </div>
          </li>
          <li class="slide">
            <p><a href="#"> <img src="images/banner-img1.jpg" alt=""></a></p>
            <div class="caption light top-right">
              <div class="caption-inner">
                <p class="normal-text">Collection 2017</p>
                <h2 class="heading permanent">You like this theme</h2> <%--Bạn thích chủ đề này ?--%>
                <p class="normal-text1">tristique senectus </p> <%--Hãy sống hết mk ( về già là buồn)--%>
                <p class="intro-btn"><a  href="#" title="Click to see all features">Buy Now</a> </p>
              </div>
            </div>
          </li>
          <li class="slide">
            <p><a title="#" href="#"> <img src="images/anhbia3.jpg" alt="" height="500px"> </a></p>
            <div class="caption light2 top-right">
              <div class="caption-inner">
                <p class="heading">Mỹ Phẩm Lệ Thủy</p>
              </div>
            </div>
          </li>
        </ul>
        <a href="#" id="home-slides-prev" class="backward browse-button">previous</a> <a href="#" id="home-slides-next" class="forward browse-button">next</a>
        <div id="home-slides-pager" class="tab-pager tab-pager-img tab-pager-ring-lgray"></div>
      </div>
    </div>
  </section>
  <!-- end Slider --> 
  <!-- service section  -->
  
  <!-- Offer Banner  --> 
  
  <!-- main container -->
  
  <section class="main-container col1-layout home-content-container">
    <div class="container">
      <div class="row">
        <div class="std">
          <div class="best-pro col-lg-12">
            <div class="slider-items-products">                
              <div class="new_title center">
                <h2>SẢN PHẨM BÁN CHẠY</h2>
              </div>                
              <div id="best-seller-slider" class="product-flexslider hidden-buttons">                  
                <div class="slider-items slider-width-col4"> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                          <%--<div class="new-label new-top-left">New</div>--%>
                          <div class="item-img-info"> <a href="product_detail.html"  title="SON THỎI LÌ AGAPAN PIT A PAT MATTE LIPSTICK" class="product-image"> <img src="images/Son/Son lì.PNG" alt="SON THỎI LÌ AGAPAN PIT A PAT MATTE LIPSTICK"> </a>
                            <div class="item-box-hover">
                              <%--<div class="box-inner">
                                <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"> <span> Quick View</span></a></div>
                              </div>--%>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="product_detail.html" title="SON THỎI LÌ AGAPAN PIT A PAT MATTE LIPSTICK">Son Thỏi Lì Agapan Pit A Pat Matte LipsTick </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:80%"></div>
                                  </div>
                                  <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price" id="product-price-1"> <span class="price">165.000VNĐ</span> </span> </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image3" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image2" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Item --> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="MUỐI TẮM THẢO DƯỢC MOTHER & CARE" class="product-image"> <img src="images/muoitam.PNG" alt="MUỐI TẮM THẢO DƯỢC MOTHER & CARE" ></a>
                            <div class="item-box-hover">
                              <%--<div class="box-inner">
                                <div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>
                              </div>--%>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="grid.html"  title="MUỐI TẮM THẢO DƯỢC MOTHER & CARE"> Muối Tắm Thảo Dược Mother & care </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:40%"></div> <%--Đánh giá sao --%>
                                  </div>
                                 <%-- <p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>--%>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box">
                                  <%--<p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price" id="old-price-2"> $567.00 </span> </p>--%>
                                  <p class="special-price"> <span class="price-label">Special Price</span> <span class="price" id="product-price-2"> 269.000VNĐ </span> </p>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image4" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image5" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Item --> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <%--<div class="sale-label sale-top-right">Sale</div>--%>
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="GACE CREAM MOTHER&CARE" class="product-image"> <img src="images/face.PNG" alt="FACE CREAM MOTHER&CARE"></a>
                            <div class="item-box-hover">
                              <div class="box-inner">
                                <%--<div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>--%>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="#"  title="FACE CREAM MOTHER&CARE"> Face Cream Mother & care </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:60%"></div>
                                  </div>
                                  <%--<p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>--%>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box">
                                  <%--<p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $167.00 </span> </p>--%>
                                  <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> 435.000VNĐ </span> </p>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image6" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image7" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                      <strong></strong> </div>
                  </div>
                  <!-- End Item --> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="LIPSTICK PHIDIAS" class="product-image"> <img src="images/Son/son.PNG" alt="LIPSTICK PHIDIAS"></a>
                            <div class="item-box-hover">
                              <div class="box-inner">
                                <%--<div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>--%>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="grid.html"  title="LIPSTICK PHIDIAS"> Lipstick Phidias </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:50%"></div>
                                  </div>
                                  <%--<p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>--%>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price"> <span class="price">165.000VNĐ</span> </span> </div>
                              </div>
                            </div>
                          </div>
                         <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image8" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image9" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Item --> 

                </div>
              </div>
            </div>
          </div>
          <div class="featured-pro col-lg-12">
            <div class="slider-items-products">
              <div class="new_title center">
                <h2>SẢN PHẨM MỚI NHẤT</h2>
              </div>
              <div id="featured-slider" class="product-flexslider hidden-buttons">
                <div class="slider-items slider-width-col4"> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="Dầu tẩy trang Pore cleanTHE FACE SHOP Oil Specialist Cleansing Oil" class="product-image"> <img src="images/dau tay trang.PNG" alt="Dầu tẩy trang Pore cleanTHE FACE SHOP Oil Specialist Cleansing Oil"> </a>
                            <div class="item-box-hover">
                              <div class="box-inner">
                                <%--<div class="product-detail-bnt"><a href="quick_view.html" class="button detail-bnt"><span>Quick View</span></a></div>--%>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="grid.html"  title="Dầu tẩy trang Pore cleanTHE FACE SHOP Oil Specialist Cleansing Oil">Dầu tẩy trang Pore cleanTHE FACE SHOP Oil Specialist Cleansing Oil</a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:80%"></div>
                                  </div>
                                  <%--<p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>--%>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price"> <span class="price">250.000VNĐ</span> </span> </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image10" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image11" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Item --> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="NƯỚC HOA HỒNG KHÔNG CỒN EVOLUDERM PHÁP" class="product-image"> <img src="images/nuochoahong.PNG" alt="NƯỚC HOA HỒNG KHÔNG CỒN EVOLUDERM PHÁP"></a>
                            <div class="item-box-hover">
                              <div class="box-inner">
                                <%--<div class="product-detail-bnt"><a href="quick_view.html"  class="button detail-bnt"><span>Quick View</span></a></div>--%>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="grid.html"  title="NƯỚC HOA HỒNG KHÔNG CỒN EVOLUDERM PHÁP"> Nước Hoa Hồng Không Cồn Evoluderm Pháp </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:80%"></div>
                                  </div>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box">
                                  <%--<p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $567.00 </span> </p>--%>
                                  <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> 100.000VNĐ </span> </p>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image12" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image13" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Item --> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <%--<div class="sale-label sale-top-right">Sale</div>--%>
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="SON THỎI AMOK KIDULT PICNIC LIPSTICK" class="product-image"> <img src="images/Son/sonthoiamok.PNG" alt="SON THỎI AMOK KIDULT PICNIC LIPSTICK"></a>
                            <div class="item-box-hover">
                              <%--<div class="box-inner">
                                <div class="product-detail-bnt"><a href="quick_view.html"  class="button detail-bnt"><span>Quick View</span></a></div>
                              </div>--%>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="grid.html"  title="SON THỎI G9 SKIN FIRST LIPSTICK"> Son Thỏi G9 Amok Kidult Picnic LipStick </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:50%"></div>
                                  </div>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box">
                                  <%--<p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> $167.00 </span> </p>--%>
                                  <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> 145.000VNĐ </span> </p>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image14" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image15" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>  
                        </div>
                      </div>
                      <strong></strong> </div>
                  </div>
                  <!-- End Item --> 
                  
                  <!-- Item -->
                  <div class="item">
                    <div class="col-item">
                      <div class="item-inner">
                        <div class="item-img">
                          <div class="item-img-info"> <a href="product_detail.html"  title="THE FACE SHOP BB cream Face it Power Perfection SPF37 PA++ 40ml" class="product-image"> <img src="images/thefaceBB.PNG" alt="THE FACE SHOP BB cream Face it Power Perfection SPF37 PA++ 40ml"></a>
                            <div class="item-box-hover">
                              <%--<div class="box-inner">
                                <div class="product-detail-bnt"><a href="quick_view.html"  class="button detail-bnt"><span>Quick View</span></a></div>
                              </div>--%>
                            </div>
                          </div>
                        </div>
                        <div class="item-info">
                          <div class="info-inner">
                            <div class="item-title"> <a href="grid.html"  title="THE FACE SHOP BB cream Face it Power Perfection SPF37 PA++ 40ml"> The Face Shop BB Cream Face It Power Perfection SPF37 PA++ 40ml </a> </div>
                            <div class="item-content">
                              <div class="rating">
                                <div class="ratings">
                                  <div class="rating-box">
                                    <div class="rating" style="width:0%"></div>
                                  </div>
                                  <%--<p class="rating-links"> <a href="#">1 Review(s)</a> <span class="separator">|</span> <a href="#">Add Review</a> </p>--%>
                                </div>
                              </div>
                              <div class="item-price">
                                <div class="price-box"> <span class="regular-price"> <span class="price">300.000VNĐ</span> </span> </div>
                              </div>
                            </div>
                          </div>
                          <div class="actions"> <a href="wishlist.html" class="link-wishlist"><asp:Image ID="Image16" runat="server" ImageUrl="~/images/heart.png" /></a>
                            <button  title="Add to Cart" class="button btn-cart"><span>Thêm Vào Giỏ Hàng</span></button>
                            <a href="compare.html" title="Thêm vào để so sánh"><asp:Image ID="Image17" runat="server" ImageUrl="~/images/sosanh.png" /></a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End Item --> 

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End main container --> 
  
  <!-- Latest Blog -->
  <section class="latest-blog wow bounceInDown animated">
    <div class="container">
      <div class="row">
        <div class="new_title center">
          <h2><span>TIN TỨC </span></h2>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/sailam.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">7 sai lầm nghiêm trọng gây ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Vào mùa hè ánh sáng mặt trời chiếu mạnh, kèm theo không khí nóng bức nên làn da sẽ yếu đi và rất dễ bị tổn thương ...</p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/thoiquen.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">Có thói quen này buổi sáng ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Làn da luôn mịn màng không bao giờ bị lão hóa chỉ bằng cách duy trì những thói quen đơn giản vào buổi sáng  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/lydo.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">Lý do không ngờ khiến ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Da mặt nhăn nheo chỉ vì những thói quen hằng ngày ai cũng mắc phải.Chúng ta vẫn thường có thói quen  ... </p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-3">
          <div class="blog_inner">
            <div class="blog-img blog-l"> <img src="images/TinTuc/thucpham.PNG" alt="Blog image">
              <%--<div class="mask"> <a class="info" href="blog_detail.html">Read More</a> </div>--%>
            </div>
            <h2><a href="blog_detail.html">Một số thực phẩm tốt cho ...</a> </h2>
            <%--<div class="post-date"><i class="icon-calendar"></i> Apr 10, 2014</div>--%>
            <p>Nổi mụn là một mối phiền toái của không ít người. Tuy nhiên, bạn có thể sử dụng một số thực phẩm tốt cho làn da bị mụn để kiểm soát mụn ... </p>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Latest Blog -->

  <div class="brand-logo ">
    <div class="container">
      <div class="row">
        <%--<div class="new_title center">
          <h2><span>LOGO </span></h2>
        </div>--%>
        <div class="slider-items-products col-lg-12">
          <div id="brand-logo-slider" class="product-flexslider hidden-buttons">
            <div class="slider-items slider-width-col6"> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo1.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo2.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo3.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo4.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo5.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo6.png" alt="Image"></a> </div>
              <!-- End Item --> 
              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Footer -->
  <footer class="footer">
    <div class="footer-middle">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
            <div class="footer-logo"><a href="index.html" title="Logo"><img src="images/logo.png" alt="logo"></a></div>
            <address>
            <asp:Image ID="Image18" runat="server" ImageUrl="~/images/map.png" /> Địa chỉ : Số 183, Nguyễn Lương Bằng , Thanh Bình , Hải Dương <br>
            </address>
            <div class="phone-footer"><asp:Image ID="Image19" runat="server" ImageUrl="~/images/phone.png" /> SDT : 01688270715 </div>
            <div class="email-footer"><asp:Image ID="Image20" runat="server" ImageUrl="~/images/1495314938_icons_email.png" /> <a href="mailto:support@magikcommerce.com">vuthithuy711997@gmail.com</a> </div>
          </div>
          <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
            <h4>Hỗ Trợ Khách Hàng</h4>
            <ul class="links">
              <li class="first"><a href="#" title="How to buy">Hướng dẫn mua hàng </a></li>
              <li><a href="faq.html" title="FAQs">Chính sách giao hàng</a></li>
              <li><a href="#" title="Payment">Thanh toán an toàn</a></li>
            </ul>
          </div>
          <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
            <h4>Tài Khoản</h4>
            <ul class="links">
              <li class="first"><a href="#" title="Your Account">Tài Khoản</a></li>
              <li><a href="#" title="Information">Thông báo</a></li>
              <li><a href="#" title="Addresses">Đơn hàng</a></li>
              <li><a href="#" title="Addresses">Yêu thích</a></li>
            </ul>
          </div>
          <div class="col-lg-2 col-md-4 col-sm-3 col-xs-12">
            <h4>Thông Tin</h4>
            <ul class="links">
              <li class="first"><a href="sitemap.html" title="Site Map">Hướng dẫn</a></li>
              <li><a href="#/" title="Search Terms">Thỏa thuận người dùng</a></li>
              <li><a href="#" title="Advanced Search">Chính sách riêng tư</a></li>
              <li><a href="contact_us.html" title="Contact Us">Điều khoản & điền kiện</a></li>
            </ul>
          </div>
          <div class="col-lg-3 col-md-8 col-sm-9 col-xs-12">
            <div class="block-subscribe">
              <h4>Đăng nhập bằng Email</h4>
              <div class="newsletter">
                <form>
                  <input type="text" placeholder="Enter your email" class="input-text required-entry validate-email" title="Sign up for our newsletter" id="newsletter1" name="email">
                  <button class="subscribe" title="Subscribe" type="submit"><span>Submit</span></button>
                </form>
              </div>
            </div>
            <%--<div class="social">
              <h4>Follow Us</h4>
              <ul>
                <li class="fb"><a href="#"><asp:Image ID="Image21" runat="server" /></a></li>
                <li class="tw"><a href="#"></a></li>
                <li class="googleplus"><a href="#"></a></li>
                <li class="rss"><a href="#"></a></li>
                <li class="pintrest"><a href="#"></a></li>
                <li class="linkedin"><a href="#"></a></li>
                <li class="youtube"><a href="#"></a></li>
              </ul>
            </div>--%>
          </div>
        </div>
      </div>
    </div>
    <%--<div class="footer-bottom">
      <div class="container">
        <div class="row">
          <div class="col-sm-4 col-xs-12 coppyright"> &copy; 2017 Magikcommerce. All Rights Reserved.</div>
          <div class="col-sm-8 col-xs-12 company-links">
            <ul class="links">
              <li><a href="#" title="Magento Themes">Magento Themes</a></li>
              <li><a href="#" title="Premium Themes">Premium Themes</a></li>
              <li><a href="#" title="Responsive Themes">Responsive Themes</a></li>
              <li class="last"><a href="#" title="Magento Extensions">Magento Extensions</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>--%>
  </footer>
  <!-- End Footer --> 
  
</div>



<!-- JavaScript --> 
<script type="text/javascript" src="js/jquery.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/parallax.js"></script> 
<script type="text/javascript" src="js/common.js"></script> 
<script type="text/javascript" src="js/slider.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript">
    //<![CDATA[
	jQuery(function() {
		jQuery(".slideshow").cycle({
			fx: 'scrollHorz', easing: 'easeInOutCubic', timeout: 10000, speedOut: 800, speedIn: 800, sync: 1, pause: 1, fit: 0, 			pager: '#home-slides-pager',
			prev: '#home-slides-prev',
			next: '#home-slides-next'
		});
	});
    //]]>
    </script>
</body>

<!-- Giao dien duoc chia se mien phi tai www.ptheme.net [Free HTML Download]. SKYPE[ptheme.net] - EMAIL[ptheme.net@gmail.com].-->
</html>
