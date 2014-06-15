﻿<cfoutput>#html.doctype()#<html lang="en">  <head>    <meta charset="utf-8">    <meta http-equiv="X-UA-Compatible" content="IE=edge">    <meta name="viewport" content="width=device-width, initial-scale=1">    <meta name="description" content="">    <meta name="author" content="">    <title>Game Catalog</title>    <!-- Bootstrap core CSS -->    <link href="includes/styles/bootstrap.min.css" rel="stylesheet">    <!-- Custom styles for this template -->    <link href="includes/styles/jumbotron.css" rel="stylesheet">    <link href="includes/styles/jquery-ui-1.10.4.custom.min.css" rel="stylesheet">    <!-- Just for debugging purposes. Don't actually copy this line! -->    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->    <!--[if lt IE 9]>      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>    <![endif]-->  </head>  <body>    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">      <div class="container">        <div class="navbar-header">          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">            <span class="sr-only">Toggle navigation</span>            <span class="icon-bar"></span>            <span class="icon-bar"></span>            <span class="icon-bar"></span>          </button>          <a class="navbar-brand" href="##">Game Catalog</a>        </div>      </div>    </div>    <!-- Main jumbotron for a primary marketing message or call to action -->    <div class="jumbotron">      <div class="container">        <h1>My Game Catalog</h1>        <p>An application for cataloging the games you own.</p>      </div>    </div>    <!---Container And Views --->	<div class="container">#renderView()#</div>    <!-- Bootstrap core JavaScript    ================================================== -->    <!-- Placed at the end of the document so the pages load faster -->    <script src="includes/javascript/jquery-1.11.1.min.js"></script>    <script src="includes/javascript/jquery-dateFormat.min.js"></script>    <script src="includes/javascript/jquery-ui-1.10.4.custom.min.js"></script>    <script src="includes/javascript/bootstrap.min.js"></script>  </body></html></cfoutput>