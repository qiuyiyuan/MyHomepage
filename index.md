<h1>欢迎来到邱逸源的个人主页</h1>
<body>
  	<div id="wholePage">
  	<div id="nav">
  		<label id="mainLabel">SSH 在线学习系统主页</label>
  		<img id="headImage" alt="用户头像" src="${pageContext.request.contextPath}/upload/headImages/${sessionScope.currentUser.user_id}.jpeg">
  		<label id="userNav">登录成功，欢迎您：${sessionScope.currentUser.user_name}</label>
  	</div>
  	<div id="myMenu">
	<ul>
  		<li><input class="feature" id="addNote" type="button" value="添加笔记"></li>
  		<li><input class="feature" id="showNote" type="button" value="查看笔记"></li>
  		<li><input class="feature" id="alertPassword" type="button" value="修改密码"></li>
  		<li><input class="feature" id="uploadHeadImage" type="button" value="上传头像"></li>
  		<li><input class="feature" id="" type="button" value="小功能"></li>
  		<li><input class="feature" id="" type="button" value="等待添加功能"></li>
  		<li><input class="feature" id="" type="button" value="等待添加功能"></li>
	</ul>
  	</div>
  	<div id="myContent">
  		
  	</div>
  	</div>
  	
  	</body>
