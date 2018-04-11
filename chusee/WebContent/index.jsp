<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

   <!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>ChinaZ</title>
	<meta name="description" content="">
	<meta name="author" content="">
	
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="css/zerogrid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/slide.css">
	<link rel="stylesheet" href="css/menu.css">
	<!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
	
	
	<!-- [ Optional ] -->
	

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">


<!-- [ REQUIRED ] -->
<link rel="stylesheet" href="css/bpHS.min.css">
<style>
.bp-hs img {
    max-width: 100%;
    margin-top: 30px;
    /* margin-left: 100px; */
    /* margin: 0 auto; */
    margin-left: 154px;
    width: 1200px;
    position: center;
    vertical-align: middle;
}
.bp-hs .bp-hs_control .bp-btn {
    margin-left: 200px;
    margin-right: 200px;
}
.ui_title {
    height: 35px;
    border-bottom: 1px solid #E8E8E8;
    position: relative;
}
.ui_title_wrap h1.on a, .ui_title_wrap h2.on a, .ui_title_wrap h3.on a {
    color: #ff6767;
    
}
.ui_title_wrap h1, .ui_title_wrap h2, .ui_title_wrap h3 {
    float: left;
    /* font-weight: 400; */
    display: inline-block;
    font-size: 20px;
    margin-right: 20px;
    color: #666;
    padding-bottom: 4px;
    outline: 0;
    color: #333;
    max-width: 100%;
    overflow: hidden;
    text-decoration: none;
    text-overflow: ellipsis;
    white-space: nowrap;
}
a.right{
margin-left:160px;
}
a.right1{
 margin-left:220px;
}
a{
font-size:18px;
}
a.right2{
  margin-left:30px;
}
a.right3{
 margin-left:60px;
}
#main-content .wrap-content {

    width: 1185px;
}

</style>

</head>
<body>

<script src="js/jquery.min.js"></script>
<script src="js/jquery.touchSwipe.min.js"></script> <!-- optional (required for touchSwipe option) -->
<script src="js/bpHS.min.js"></script>
<script src="js/custom.js"></script>

<div class="wrap-body">
	
	
		
	<%@ include file="menu.jsp" %>
	 <!-- 18/4/4 -->
   <div class="container">

	   <div class="bp-hs" id="demo-default">
		 <div class="bp-hs_inner" >
		   
			<div class="bp-hs_inner__item" data-transform="scale">
				<img src="images/SMZ.jpg" alt="Boompx Hero Slider 01"/>
			</div>
			<div class="bp-hs_inner__item" data-transform="rotate" data-origin="top-left">
				<img src="images/JZD.jpg" alt="Boompx Hero Slider 02"/>
			</div>
			<div class="bp-hs_inner__item" data-transform="rotate"  data-origin="bottom-left">
				<img src="images/LB.jpg" alt="Boompx Hero Slider 03"/>
			</div>
			<div class="bp-hs_inner__item">
				<img src="images/LP.jpg" alt="Boompx Hero Slider 04"/>
			</div>
			<div class="bp-hs_inner__item">
				<img src="images/Z.jpg" alt="Boompx Hero Slider 04"/>
			</div>
		</div>
	  </div>

  </div>

	
	
<!--////////////////////////////////////Container-->
<section id="container" class="index-page">
	<div class="wrap-container zerogrid">
		<!-----------------content-box-1-------------------->
		<section class="content-box box-1">
			<div class="zerogrid">
				<div class="row box-item"><!--Start Box-->
					<h2>“开启属于我的美食之旅”</h2>
				</div>
			</div>
		</section>
		<!-----------------content-box-2-------------------->
		<section class="content-box box-2">
			<div class="zerogrid">
				<div class="row wrap-box"><!--Start Box-->
					<div class="header">
						<h2>Welcome</h2>
						<hr class="line">
						<span>这是为您推荐的菜单</span>
					</div>
					
					<div class="row">
						<div class="col-1-3">
							<div class="wrap-col">
								<div class="box-item">
								<div class="ui_title">
                                  <div class="ui_title_wrap">
                                    <h2 class="on"><a href="javascript:void(0);">健康</a></h2>
                                      <h2><a href="javascript:void(0);">食疗</a></h2>
                                      <a title="健康首页" href="//www.meishichina.com/Health/" class="right" target="_blank">健康首页</a>
                                </div>
                                </div>
									<span class="ribbon">健康·食疗<b></b></span>
									<img src="images/menu.jpg" alt="">
									<p>
									   <li><a href="#" style="color:red">牙齿不好就别吃这5种食物！</a></li>
									   <li><a href="#">清理血管，让血管年轻起来！</a></li>
									   <li><a href="#">脸上还有痘痘？6种方法帮你摆脱</a></li>
									   <li><a href="#">专题：那些美颜食物的神级吃法</a></li>
									   <li><a href="#">专题：低卡减肥餐，让你瘦到飞起来</a></li>
                                       <li><a href="#">提高脑力，这些食物少不了！</a></li>
                                    </p>
									<a href="#" class="button button-1">更多</a>
								</div>
							</div>
						</div>
						<div class="col-1-3">
							<div class="wrap-col">
								<div class="box-item">
								<div class="ui_title">
                                  <div class="ui_title_wrap">
                                    <h2 class="on"><a href="javascript:void(0);">烘焙</a></h2>
                                      <h2><a href="javascript:void(0);">食谱</a></h2>
                                      <a title="健康首页" href="//www.meishichina.com/Health/" class="right" target="_blank">烘焙专区</a>
                                </div>
                                </div>
									<span class="ribbon">烘焙·食谱<b></b></span>
									<img src="images/fast-food.jpg" alt="">
									<p>
									   <li><a href="#" style="color:red">象征丰收和满载的水果</a></li>
									   <li><a href="#">自制美味的花生牛轧糖</a></li>
									   <li><a href="#">内藏惊喜的彩虹戚风蛋糕</a></li>
									   <li><a href="#">消耗蛋挞皮 - 简单版红薯酥</a></li>
									   <li><a href="#">菜单：奥利奥的N种百搭吃法</a></li>
                                       <li><a href="#">专题：另类咸香口儿，满足你的味蕾</a></li>
                                    </p>
									<a href="#" class="button button-1">更多</a>
								</div>
							</div>
						</div>
						<div class="col-1-3">
							<div class="wrap-col">
								<div class="box-item">
								<div class="ui_title">
                                  <div class="ui_title_wrap">
                                    <h2 class="on"><a href="javascript:void(0);">健康</a></h2>
                                      
                                      <a title="健康首页" href="//www.meishichina.com/Health/" class="right1" target="_blank">我的专区</a>
                                </div>
                                </div>
									<span class="ribbon">为您推荐<b></b></span>
									<img src="images/reservation.jpg" alt="">
									<p>
									   <li><a href="#" style="color:red">春天易上火，5款食疗降春火</a></li>
									   <li><a href="#">划重点！食物降血脂这些更有效</a></li>
									   <li><a href="#">粗粮细作：健康能量燕麦甜品</a></li>
									   <li><a href="#">妈妈派：童趣童味，儿童创意餐点</a></li>
									   <li><a href="#">ACA多功能辅食料理机</a></li>
                                       <li><a href="#">免费抽奖，孩儿智能烤箱</a></li>
                                    </p>
									<a href="#" class="button button-1">更多</a>
								</div>
							</div>
						</div>
					</div>
					
					<div class="w5">

               <div id="main-content">
                        <div class="ui_title">
                           <div class="ui_title_wrap">
                               <h2 class="on"><a href="javascript:void(0);" class="right2">新秀菜谱</a></h2>
                                  <h2><a href="javascript:void(0);" class="right2">一周热门</a></h2>
                                  <h2><a href="javascript:void(0);" class="right2">最受欢迎的家常菜</a></h2>
                                  <a title="健康首页" href="//www.meishichina.com/Health/" class="right3" target="_blank">热菜</a>
                                  <a title="健康首页" href="//www.meishichina.com/Health/" class="right3" target="_blank">凉菜</a>
                                  <a title="健康首页" href="//www.meishichina.com/Health/" class="right3" target="_blank">汤羹</a>
                                  <a title="健康首页" href="//www.meishichina.com/Health/" class="right3" target="_blank">主食</a>
                                  <a title="健康首页" href="//www.meishichina.com/Health/" class="right3" target="_blank">小吃</a>
                                  <a title="健康首页" href="//www.meishichina.com/Health/" class="right3" target="_blank">西餐</a>
                           </div>
                        </div>
			<div class="wrap-content">
	<div class="row">
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>
									酱牛肉
									</span>
								</span>
								<img src="images/JNR.jpg" />
							</a>
						</div>
						
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>水晶虾饺</span>
								</span>
								<img src="images/XJ.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>麻辣千页豆腐</span>
								</span>
								<img src="images/QY.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>凉拌皮蛋豆腐</span>
								</span>
								<img src="images/PD.jpg" />
							</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>黄金炸鸡排</span>
								</span>
								<img src="images/JP.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>清蒸鮰鱼</span>
								</span>
								<img src="images/HY.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>豆角焖面</span>
								</span>
								<img src="images/MM.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>锅包肉</span>
								</span>
								<img src="images/GBR.jpg" />
							</a>
						</div>
					</div>
				</div>
               	<div class="row">
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>蒜泥茄子</span>
								</span>
								<img src="images/QZ.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>红烧肉</span>
								</span>
								<img src="images/HSR.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>宫保鸡丁</span>
								</span>
								<img src="images/GBJD.jpg" />
							</a>
						</div>
					</div>
					<div class="col-1-4">
						<div class="zoom-container">
							<a href="#">
								<span class="zoom-caption">
									<span>红焖大虾</span>
								</span>
								<img src="images/DX.jpg" />
							</a>
						</div>
					</div>
				</div>
				
				
					
				</div>
			</div>
		</section>
	</div>
</section>

<!--////////////////////////////////////Footer-->
<footer class="zerogrid">
	<div class="wrap-footer">
		<div class="row">
			<div class="col-1-3">
				<div class="wrap-col">
					<h4>Customer Testimonials</h4>
					<div class="row">
						<img src="images/a-1.jpg">
						<h5>Nick Roach</h5>
						<p>Pellentesque elementum leo et justo dapibus convalli. In justo nibh, congue nec dapibus ac, placerat eget sem. Nunc consequat felis non elit ultricies in varius massa laoreet. Aenean lectus nisl, ellentesque in fermentum sit amet, convallis a lorem condimentum mollis. Aenean lectus nisl, ellentesque in fermentum sit amet.</p>
					</div>
				</div>
			</div>
			<div class="col-1-3">
				<div class="wrap-col">
					<h4>Open Daily</h4>
					<p><span>mon.</span> 17:00 - 21:00</p>
					<p><span>tue.-wed.</span> 16:30 – 21:00</p>
					<p><span>thu.-sat.</span> 16:30 – 21:00</p>
					<p><span>sun.</span> 11:00 – 21:00</p>
					<p><span>Need help getting home?</span></br>
					We will call a cab for you!</p>
				</div>
			</div>
		</div>
	</div>
	<div class="copyright">
		<div class="wrapper">
		</div>
	</div>
</footer>


	<!-- js -->
	<script src="js/classie.js"></script>
	<script src="js/demo.js"></script>

	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/responsiveslides.min.js"></script>
	<script>
	$(function () {
	  // Slideshow 4
	  $("#slider4").responsiveSlides({
		auto: true,
		pager: false,
		nav: false,
		speed: 500,
		namespace: "callbacks",
		before: function () {
		  $('.events').append("<li>before event fired.</li>");
		},
		after: function () {
		  $('.events').append("<li>after event fired.</li>");
		}
	  });
	});
	</script>
</div>
</body></html>