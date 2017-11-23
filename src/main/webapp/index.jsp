<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="/WEB-INF/common/base.jsp"%>
<title>DolphinFun</title>
</head>
<body style="padding: 180px 5px;background-image: url('static/img/top.jpg');background-repeat: no-repeat;background-position: 0px 50px;">
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#example-navbar-collapse">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">DolphinFun</a>
				<form class="navbar-form navbar-left" role="search">
			        <div class="form-group">
			            <input type="text" class="form-control" placeholder="Search">
			        </div>
			        <button type="submit" class="btn btn-default">提交</button>
			    </form>
			</div>
			<div class="collapse navbar-collapse" id="example-navbar-collapse">
				<ul class="nav navbar-nav navbar-right"> 
		            <li><a href="#"><span class="glyphicon glyphicon-user"></span> 注册</a></li> 
		            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li> 
		        </ul> 
			</div>
		</div>
	</nav>
	<div id="left-panel" style="width: 20%;float: left;">
		<div class="thumbnail">
            <img src="static/img/touxiang.jpg"  alt="通用的占位符缩略图">
            <div class="caption" style="text-align: center;">
                <h3>独一无二</h3>
                <p>迷离的眼神尽显我的惆怅！</p>
                <p>
               		<a href="#" class="btn btn-primary" role="button">个人中心</a> 
                </p>
            </div>
        </div>
	</div>
	<div id="center-panel" style="width: 56%;float: left;margin-top: 130px;margin-left: 20px;">
		<ul class="nav nav-tabs">
		  <li class="active"><a href="#">主页</a></li>
		  <li><a href="#">日志</a></li>
		  <li><a href="#">相册</a></li>
		  <li><a href="#">留言板</a></li>
		  <li><a href="#">说说</a></li>
		  <li><a href="#">音乐</a></li>
		</ul>
		<div class="well">
			<div>说点什么</div>
			<form action="" method="post">
				<textarea name="" rows="5" cols="100"></textarea>
				<div style="margin-top: 0px;"><a class="btn btn-info">发表</a></div>
			</form>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="media">
				    <a class="media-left" href="#">
				        <img class="media-object" width="50px" height="50px" src="static/img/touxiang.jpg"
				             alt="媒体对象">
				    </a>
				    <div class="media-body">
				        <h4 class="media-heading"><span class="text-warning">张三</span>：赞一个！</h4>
				        <span>09:56</span>&nbsp;<span class="glyphicon glyphicon-edit"></span>
				    </div>
				</div>
				<div class="media">
				    <a class="media-left" href="#">
				        <img class="media-object" width="50px" height="50px" src="static/img/touxiang.jpg"
				             alt="媒体对象">
				    </a>
				    <div class="media-body">
				        <h4 class="media-heading"><span class="text-warning">李四</span>：赞一个！</h4>
				        <span>09:44</span>&nbsp;<span class="glyphicon glyphicon-edit"></span>
				        <div class="media">
				            <a class="media-left" href="#">
				                <img class="media-object" width="50px" height="50px" src="static/img/touxiang.jpg"
				                     alt="媒体对象">
				            </a>
				            <div class="media-body">
				                <h4 class="media-heading"><span class="text-warning">我是谁</span>回复<span class="text-warning">李四</span>：谢谢！</h4>
				                <span>09:45</span>&nbsp;<span class="glyphicon glyphicon-edit"></span>
				            </div>
				        </div>
				    </div>
				</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
		<div class="panel panel-default" style="margin-top:5px;margin-left: 10px;margin-right: 10px;">
		    <div class="panel-body">
		        <div style="margin-left: 5px;"><img src="static/img/touxiang.jpg" width="50px" height="50px" /></div>
		        <div style="position: relative; left: 70px;top: -45px;">我是谁</div><br>
		        <div style="position: relative; left: 70px;top: -65px;color: gray;">09:46</div>
		        <div class="content-div" style="margin-top: -40px;margin-left: 10px;">孤儿真多 希望再没有欺骗</div>
		        <div style="margin-top:10px;">
			        <div class="col-md-1 col-md-offset-9" style="font-size: 20px"><span class="glyphicon glyphicon-thumbs-up"></span></div>
			        <div onclick="toggleShowComment(this);" class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-edit"></span></div>
			        <div class="col-md-1" style="font-size: 20px"><span class="glyphicon glyphicon-share"></span></div>
		        </div>
	        		<div style="margin-top:10px;font-size: 15px;">
	        			<span class="glyphicon glyphicon-thumbs-up"></span>
	        			<span class="text-warning">张三</span>，<span class="text-warning">李四</span>
	        		</div>
	        		<div class="comment" style="margin-top: 10px;display: none">
	        			<textarea rows="3" cols="90"></textarea><br/>
		        		<a class="btn btn-success">发表</a>
	        		</div>
		    </div>
		</div>
	</div>
	<div id="right-panel" style="width: 20%;float:right;margin-top: 130px">
		<div class="panel panel-default">
		    <div class="panel-body">
		       	<ul class="nav nav-pills nav-stacked">
				  	<li class="active"><a href="#">好友动态</a></li>
				  	<li><a href="#">特别关心</a></li>
				  	<li><a href="#">与我相关</a></li>
				  	<li><a href="#">我的收藏</a></li>
				  	<li><a href="#">那年今日</a></li>
					<li><a href="#">应用</a></li>
				</ul>
		    </div>
		</div>
	</div>
	<script type="text/javascript">
		function toggleShowComment(e){
			$(e).parents(".panel-body").find(".comment").slideToggle();
		}
	</script>
</body>
</html>