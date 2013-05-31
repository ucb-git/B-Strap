<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Resource Management</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

	<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script>

    $(document).ready(function() {
    	
    });

    </script>

    <!-- Le styles -->
    <link href="/B-Strap/assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
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
    <link href="/B-Strap/assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="/B-Strap/assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/B-Strap/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/B-Strap/assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/B-Strap/assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="/B-Strap/assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="/B-Strap/assets/ico/favicon.png">
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#"><b>리소스 관리</b></a>
          
          <div class="nav-collapse collapse">
            <p class="navbar-text pull-right">
              <a href="userManagement.jsp" class="navbar-link">Username</a> Logged
            </p>
            <ul class="nav">
              <li><a href="index.jsp">Web Editor</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row-fluid">
        <div class="span3">
          <div class="well sidebar-nav affix">
            <ul class="nav nav-list">
              <li class="nav-header">resource</li>
              <li class="">			<a href="#document">	document	<i class="icon-chevron-right"></i></a></li>
              <li class="">			<a href="#html">		html		<i class="icon-chevron-right"></i></a></li>
              <li class="">			<a href="#uri">			uri			<i class="icon-chevron-right"></i></a></li>
              <li class="nav-header">user</li>
              <li class="">			<a href="#infomation">	infomation	<i class="icon-chevron-right"></i></a></li>
              <li class="">			<a href="#permission">	permission	<i class="icon-chevron-right"></i></a></li>
              <li class="nav-header">theme</li>
              <li class="">			<a href="#css">			css			<i class="icon-chevron-right"></i></a></li>
              <li class="">			<a href="#form">		form		<i class="icon-chevron-right"></i></a></li>
            </ul>
          </div><!--/.well -->
        </div><!--/span-->
      
        <div class="span9">
          <div class="hero-unit">
            
            <section id="document">
            <br><br><h1>DOCUMENT</h1><br>
            
            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
            
            <p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
            
            <section id="html">
            <br><br><h1>HTML</h1><br>

            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
            
            <p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
            
            <section id="uri">
            <br><br><h1>URI</h1><br>
            
            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
            
            <p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
            
            <section id="infomation">
            <br><br><h1>INFORMATION</h1><br>
            
            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
            
            <p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
            
            <section id="permission">
            <br><br><h1>PERMISSION</h1><br>
            
            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
            
            <p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
            
            <section id="css">
            <br><br><h1>CSS</h1><br>
            
            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
            
            <p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
            
            <section id="form">
            <br><br><h1>FORM</h1><br>
            
            <table class="table table-bordered">
            	<tr>
            		<th></th><th>소제목1</th><th>소제목2</th><th>소제목3</th>
            	</tr>
            	<tr>
            		<td>행번호1</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호2</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            	<tr>
            		<td>행번호3</td><td>내용</td><td>내용</td><td>내용</td>
            	</tr>
            </table>
           	
           	<p>"필요한 문구 추가"</p>
            <p>"기타 내용 추가"</p>
            </section>
           	
           	</div>
           	
          </div>
        </div><!--/span-->
      </div><!--/row-->

      <hr>

      <footer>
        <p align="center">ucube &copy; Company 2013</p>
      </footer>

    <!-- </div> /.fluid-container-->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/B-Strap/assets/js/jquery.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-transition.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-alert.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-modal.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-dropdown.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-scrollspy.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-tab.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-tooltip.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-popover.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-button.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-collapse.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-carousel.js"></script>
    <script src="/B-Strap/assets/js/bootstrap-typeahead.js"></script>

  </body>
</html>
