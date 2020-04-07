<%@ include file="/common/taglib.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Trang chủ</title>


    <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet"
          crossorigin="anonymous"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js"
            crossorigin="anonymous"></script>

    <!-- Custom styles for this template-->
    <link href="<c:url value='/template/admin/css/styles.css'/>" rel="stylesheet" type="text/css">

</head>
<body class="sb-nav-fixed">
<%@ include file="/common/admin/header.jsp" %>
<div id="layoutSidenav">
    <div id="layoutSidenav_nav">
        <%@ include file="/common/admin/sidebar.jsp" %>
    </div>
    <div id="layoutSidenav_content">
        <dec:body/>
        <%@ include file="/common/admin/footer.jsp" %>
    </div>

</div>
</body>


<script src="https://code.jquery.com/jquery-3.4.1.min.js" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
<script src="<c:url value='/template/admin/js/scripts.js'/>"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="<c:url value='/template/admin/assets/demo/chart-area-demo.js'/>"></script>
<script src="<c:url value='/template/admin/assets/demo/chart-bar-demo.js' />"></script>
<script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script>
<script src="<c:url value='/template/admin/assets/demo/datatables-demo.js' />"></script>
</body>
</html>