<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="/WEB-INF/common/base.jsp"%>
<title>Insert title here</title>
</head>
<body style="background-color: #E2E2E2;">
	<div class="container">
		<div class="row text-center " style="padding-top: 100px;">
			<div class="col-md-12">
				<img src="assets/img/logo-invoice.png" />
			</div>
		</div>
		<div class="row ">
			<div
				class="col-md-4 col-md-offset-4	 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
				<div class="panel-body">
					<form role="form">
						<hr />
						<h5>输入登录信息</h5>
						<br />
						<div class="form-group input-group">
							<span class="input-group-addon"><i class="fa fa-tag"></i></span>
							<input type="text" class="form-control" placeholder="请输入用户名" />
						</div>
						<div class="form-group input-group">
							<span class="input-group-addon"><i class="fa fa-lock"></i></span>
							<input type="password" class="form-control" placeholder="您的密码" />
						</div>
						<div class="form-group">
							<label class="checkbox-inline"> <input type="checkbox" />
								下次自动登录
							</label> <span class="pull-right"> <a href="index.html">忘记密码 ?
							</a>
							</span>
						</div>

						<a href="index.html" class="btn btn-primary ">登录</a>

						<hr />
						<div>
							<div>第三方登录</div>
							<div id="lessOtherLoginDiv" style="margin-top: 6px;">
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; display: inline-block;"></div>
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -37px 0px;; display: inline-block;"></div>
								<div onclick="showManyLoginDiv()"
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -222px 0px;; display: inline-block;"></div>
							</div>
							<div id="manyOtherLoginDiv"
								style="display: none; margin-top: 6px;">
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; display: inline-block;"></div>
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -37px 0px;; display: inline-block;"></div>
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -74px 0px;; display: inline-block;"></div>
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -111px 0px;; display: inline-block;"></div>
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -148px 0px;; display: inline-block;"></div>
								<div
									style="background-image: url('static/img/login-third-party-new.png'); width: 32px; height: 32px; background-position: -185px 0px;; display: inline-block;"></div>
							</div>

							<div class="col-md-8"  style="margin-top: 8px; padding-left: 0px;">还没有ShareMood账号?</div>
							<div class="btn btn-link col-md-4">立即注册</div>
						</div>
				</div>
				</form>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		var showManyLoginDiv = function() {
			$("#lessOtherLoginDiv").hide();
			$("#manyOtherLoginDiv").show();
		}
	</script>

</body>
</html>