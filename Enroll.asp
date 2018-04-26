<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>注册用户 - 梦影</title>
<link rel="stylesheet" type="text/css" href="Enroll.css">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css">
</head>

<body>

<div class="A">
	
</div>

<div class="C">
	<div class="container-fluid">
		<div class="col-md-1"></div>
		<div class="col-md-4"></div>
		<div class="col-md-1"></div>
		<div class="col-md-4"></div>
		<div class="col-md-2"></div>
	</div>
</div>

<div class="D">
	<div class="container-fluid">
		<div class="col-md-1"></div>
		<div class="col-md-4">
			<h1 class="ZT">梦&nbsp;影</h1>
			<h3 class="ZT1">让你的逐梦之影绽放光芒</h3>
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-4">
					<table border="0" width="450">
						<tr>
							<td>
								<div>
									<div class="col-sm-10">
										<form class="form-horizontal">
												<label>&nbsp&nbsp&nbsp&nbsp昵称：</label>
													<div class="col-xs-12"><span id="sprytextfield1">
                                                    <input type="text" required="required" class="form-control input-lg"  placeholder="Nickname">
                                                    <span class="textfieldRequiredMsg">昵称不能为空。</span><span class="textfieldMinCharsMsg">昵称长度不少于两个字。</span><span class="textfieldMaxCharsMsg">昵称长度不多于六个字。</span></span></div>
										</form>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div>
									<div class="col-sm-10">
										<form class="form-horizontal">
											<label>&nbsp&nbsp&nbsp&nbsp密码：</label>
												<div class="col-xs-12">
													<input type="password" class="form-control input-lg"  placeholder="Password" maxlength="16">
												</div>
										</form>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div>
									<div class="col-sm-10">
										<form class="form-horizontal">
											<label>&nbsp&nbsp&nbsp&nbsp电子邮箱：</label>
												<div class="col-xs-12">
													<input type="email" class="form-control input-lg"  placeholder="E-mail">
												</div>
										</form>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div>
									<div class="col-sm-10">
										<form class="form-horizontal">
											<label>&nbsp&nbsp&nbsp&nbsp手机号码：</label>
												<div class="col-xs-12">
													<input type="number" class="form-control input-lg"  placeholder="Phone number" max="11">
												</div>
										</form>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div class="col-xs-10">
									<label>&nbsp&nbsp&nbsp&nbsp职业：</label>
									<div class="col-xs-12">
										<select class="form-control input-lg">
										  <option>导演</option>
										  <option>编剧</option>
										  <option>制片</option>
										  <option>摄影</option>
										  <option>剪辑</option>
										  <option>调色</option>
										  <option>演员</option>
									</div>
									</select>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div class="G">
									<button type="button" class="btn btn-primary btn-lg">&nbsp提交&nbsp</button>
								</div>
							</td>
						</tr>		
					</table>
				</div>
		</div>
		<div class="col-md-2"></div>
	</div>
</div>

<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "none", {validateOn:["blur"], minChars:2, maxChars:6});
</script>
</body>
</html>
