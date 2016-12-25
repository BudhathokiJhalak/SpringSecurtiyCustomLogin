<%@include file="../header.jsp" %>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="${SITE_URL}/admin/dashboard">Admin Panel</a>
        </div>
        <div class="pull-right">
            <ul class="nav navbar-nav">              
                <li><a href="${SITE_URL}/admin/logout" onclick="return confirm('Are you sure to Logout?')"><span class="glyphicon glyphicon-off btn-danger btn-sm"></span></a></li>
            </ul>
        </div>
    </div>
</nav>
<%@include file="../footer.jsp" %>