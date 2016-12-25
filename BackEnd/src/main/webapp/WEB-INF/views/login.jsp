<%@include file="admin/header.jsp" %>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="${SITE_URL}/">WebSiteName</a>
        </div>
        <div class="pull-right">
            <ul class="nav navbar-nav">
                <li class="active"><a href="${SITE_URL}/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <div class="container">
        <h2><p class="text-center">Please Login</p></h2>
    </div>
    <div class="container">
        <c:if test="${param.error!=null}">
            <h4><p class="text-center" style="color: red"> Invalid UserName or Password</p></h4>
        </c:if>
    </div>

    <form class="form-horizontal" method="post" <!--action="${pageContext.request.contextPath}/login/check"-->>
        <div class="form-group">
            <label class="control-label col-sm-2">Email / Username:</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" name="username" placeholder="Enter email or username">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-sm-2">Password:</label>
            <div class="col-sm-10"> 
                <input type="password" class="form-control" name="password" placeholder="Enter password">
            </div>
        </div>
        <div class="form-group"> 
            <div class="col-sm-offset-2 col-sm-10">
                <div class="checkbox">
                    <label><input type="checkbox"> Remember me</label>
                </div>
            </div>
        </div>
        <div class="form-group"> 
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-success">Sign in</button>
            </div>
        </div>
    </form>
    <%@include file="admin/footer.jsp" %>