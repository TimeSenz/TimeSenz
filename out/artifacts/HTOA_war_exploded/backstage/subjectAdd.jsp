<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="Css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="Css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="Css/style.css" />
    <script type="text/javascript" src="Js/jquery2.js"></script>
    <script type="text/javascript" src="Js/jquery2.sorted.js"></script>
    <script type="text/javascript" src="Js/bootstrap.js"></script>
    <script type="text/javascript" src="Js/ckform.js"></script>
    <script type="text/javascript" src="Js/common.js"></script>
    <script type="text/javascript" src="Js/jquerypicture.js"></script>
    
    <style type="text/css">
        body {font-size: 20px;
            padding-bottom: 40px;
            background-color:#e9e7ef;
        }
        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right {
                float: none;
                padding-left: 5px;
                padding-right: 5px;
            }
        }


    </style>
</head>
<body><br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
<font color="#777777"><strong>添加小类：</strong></font> 
<form action="#" method="post" class="definewidth m20" enctype="multipart/form-data">
<table style="margin-left:10px;margin-top:3px;">
    <tr>
         <td>小类名称：</td>
		 <td><input type="text" name="classname" style="width:400px;" placeholder='请输入小类名称'/></td>
    </tr>
	<tr>
         <td>介绍：</td>
		 <td><input type="text" name="classname" style="height: 100px;width:400px;" placeholder='请输入小类详情'/></td>
    </tr>
	
    <tr>
        <td></td>
       <td>
            <button style="margin-left:5px;"type="submit" class="btn btn-primary" type="button"  >保&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp存</button> &nbsp;&nbsp;<button type="button" class="btn btn-success" name="backid" id="backid"><a href="classQuery.jsp"> 返回列表</a></button>
        </td>
    </tr>
</table>
</form>

</body>
</html>


