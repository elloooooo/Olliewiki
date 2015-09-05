<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="Stylesheet" type="text/css" href="%root_path%static/css/style.css">
<link rel="Stylesheet" type="text/css" href="%root_path%static/bootstrap-3.1.1/css/bootstrap.min.css">
<link rel="Stylesheet" type="text/css" href="%root_path%static/css/wiki.css">

<script type="text/javascript" src="%root_path%static/js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="%root_path%static/bootstrap-3.1.1/js/bootstrap.min.js"></script>

<script type="text/javascript" src="%root_path%static/js/xregexp-all.js"></script> <!-- XRegExp is bundled with the final shCore.js during build -->
<!-- 利用pin.js使toc固定在屏幕左侧-->
<script type="text/javascript" src="%root_path%static/js/jquery.pin.js"></script> 

<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shCore.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shLegacy.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushAppleScript.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushAS3.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushBash.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushColdFusion.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushCpp.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushCSharp.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushCss.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushDelphi.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushDiff.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushErlang.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushGroovy.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushJava.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushJavaFx.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushJScript.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushPerl.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushPhp.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushPlain.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushPowerShell.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushPython.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushRuby.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushSass.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushScala.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushSql.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushVb.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushXml.js"></script>
<!-- 自定义笔刷 -->
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushLaTex.js"></script>
<script type="text/javascript" src="%root_path%static/js/syntaxhighlighter/shBrushVimScript.js"></script>
<!-- 加入数学公式的支持 -->
<!--
<script type="text/javascript" src="%root_path%static/js/mathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
-->
<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

<link type="text/css" rel="stylesheet" href="%root_path%static/css/syntaxhighlighter/shCoreDefault.css"/>
<link type="text/css" rel="stylesheet" href="%root_path%static/css/font-awesome.css"/>

<title>%title%</title>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=%encoding%"> -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
	<body>
		<div class="container">
			<nav class="navbar navbar-inverse" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				<a class="navbar-brand">Ollie's Wiki</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li><a href="%root_path%index.html"><i class="icon-home"></i> Home</a></li>
						<li><a href="%root_path%NoteBook/index.html"><i class="icon-pencil"></i> NoteBook</a></li>
						<li><a href="%root_path%TodoList/index.html"><i class="icon-ok"></i> TodoList</a></li>
						<li><a href="%root_path%BookList/index.html"><i class="icon-book"></i> BookList</a></li>
						<li><a href="%root_path%diary/diary.html"><i class="icon-coffee"></i> Diary</a></li>
					</ul>
				</div>
			</nav>
		</div>
		<div class="container content-body">
			<div class="content">
			%content%
			</div>
		</div>
		<script type="text/javascript" src="%root_path%static/js/wiki.js"></script>
	</body>
</html>
