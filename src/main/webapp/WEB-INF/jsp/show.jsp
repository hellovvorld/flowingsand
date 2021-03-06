<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@echocen_andrew" />
<meta name="twitter:title" content="Simple, Economical Client Documents" />
<meta name="twitter:description"
	content="A web service for generating & publishing professional emails, PDFs, DOCXs, etc by merging templates & data. Manage your company's outgoing mail with ease." />
<meta name="twitter:image"
	content="http://www.echopublish.com/img/paper-plane.png" />
<title>阅 读</title>
	<!-- bootstrap.min.css -->
	<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<!-- freelancer.min.css -->
	<link href="https://cdn.bootcss.com/startbootstrap-freelancer/3.3.7/css/freelancer.min.css" rel="stylesheet">
	<link href="frontstageresource/css/show.css" rel="stylesheet" type="text/css">
	<!-- jquery.min.js -->
	<script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.1.1/jquery.min.js"></script>
	<!-- bootstrap.min.js -->
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<!-- easing.min.js -->
	<script src="https://cdn.bootcss.com/jquery-easing/1.4.1/jquery.easing.min.js"></script>
	<!-- freelancer.min.js -->
	<script src="https://cdn.bootcss.com/startbootstrap-freelancer/3.3.7/js/freelancer.min.js"></script>
	<script src="frontstageresource/js/show.js" type="text/javascript"></script>
</head>
<body>
	<!-- 导航条 -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="index.html"> 
				<img id="fslogo" class="img-responsive" src="indexresource/img/flowingsand.gif" alt="">
				</a>
			</div>
		</div>
	</nav>

	<!-- 内容 -->
	<section class="content-wrap">
	<div class="container">
		<div class="row">
			<main class="main-content">
			<c:forEach var="item" items="${adetails}" >
			<article class="post">
				<div class="post-head">
					<h1 class="post-title">${item.title}</h1>
					<div class="post-meta">
						<span class="author">作者：<a>${item.author}</a></span> •
						<time class="post-date" datetime='${item.atime}' title='${item.atime}'>${item.atime}</time>
					</div>
				</div>
				<hr>
				<div class="post-content">
					${item.acontents}
				</div>
			</article>
			</c:forEach>
			</main>
			<div class="asset-footer text-center">
				<span>版权声明(自由转载、非商用)</span>
				<hr>
				<p>关于本文所介绍的使用习惯，只是仅此分享一下，仅供参考。</p>
				<p>如若涉及侵犯他人资源及存在更优的解决方案或其他误人子弟的地方。敬请联系本站管理员批评指出，非常感谢！！！</p>
				<p>Email：smallbadoncelaugh@gmail.com</p>
			</div>
		</div>
	</div>
	</section>
	<footer class="text-center">
		<div class="foot">
			<div class="end">All Rights Reserved.备案号：闽ICP备00000000号-1</div>
		</div>
	</footer>
</body>
</html>