<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html >
<head >
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Login</title>

    <!-- Bootstrap Core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--<link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">--%>

    <!-- MetisMenu CSS -->
    <%--<link href="../vendor/metisMenu/metisMenu.min.css" rel="stylesheet">--%>
<link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet" />
    <!-- Custom CSS -->
    <%--<link href="../dist/css/sb-admin-2.css" rel="stylesheet">--%>
<link href="dist/css/sb-admin-2.css" rel="stylesheet" />
    <!-- Custom Fonts -->
    <%--<link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">--%>
<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
		function checkdangnhap(){
			//Tham chiếu đến 1 nút duy nhất có thuộc tính id giống với id cần tìm.

			var username=document.getElementById("username").value;
			var password=document.getElementById("password").value;
			if(username=="admin" && password=="123a"){
				//Chuyeern huong den trang khac khi nhap dung
				alert("Nhập đúng");
				window.location="TrangChu.aspx";
				return false;
			}else{
				alert("Đăng nhập sai !!! Mời nhập lại !")
				attempt --; //giảm đi một
				alert("you have left "+attempt+"attempt;");
				//tất cả trg hợp sau 3 lần thứ
				document.getElementById("username").disabled=true;
				document.getElementById("password").disabled=true;
				document.getElementById("submit").disabled=true;

			return false;
		}
		}
    </script>
</head>
<body>
    <form id="form1" runat="server" role="form" name="frm1" onsubmit="return checkdangnhap()">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Sign In</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="User Name" name="user" type="text" id="username" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="pass" type="password" id="password" value="">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me"> Do you want to save the account ?
                                    </label>
                                </div>
                                <!-- Change this to a button or input when using this as a form -->
                                <button type="submit" id="submit" style="border-radius: 5px 5px 5px 5px;background-color:coral" class="btn btn-lg btn-success btn-block">Đăng nhập</button>
                                <!--<input id="Button1" type="submit" value="Login" class="btn btn-lg btn-success btn-block"/>-->
                                <!--<a href="index.html" class="btn btn-lg btn-success btn-block">Login</a>-->
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
         <!-- jQuery -->
    <%--<script src="../vendor/jquery/jquery.min.js"></script>--%>
<script src="vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <%--<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>--%>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Metis Menu Plugin JavaScript -->
    <%--<script src="../vendor/metisMenu/metisMenu.min.js"></script>--%>
<link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet" />
    <!-- Custom Theme JavaScript -->
    <!--<script src="../dist/js/sb-admin-2.js"></script>-->
    </form>
</body>
</html>
