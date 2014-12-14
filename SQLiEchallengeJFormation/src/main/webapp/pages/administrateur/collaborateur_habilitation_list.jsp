<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport"
		content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<link rel="shortcut icon" href="#" type="image/png">
	
	<title>Administration : Gestion des Habilitations du collaborateur</title>
	

    <!--multi-select-->
    <link rel="stylesheet" type="text/css" href='<s:url value="/js/jquery-multi-select/css/multi-select.css"/>' />

	
	<!-- initial style -->
	<link href='<s:url value="/css/style-responsive.css"/>' rel="stylesheet">
	<link href='<s:url value="/css/style.css"/>' rel="stylesheet">
	
	
	<style type="text/css">
		
		.selectedItem{
			background-color: #65CEA7;
			
		}
	</style>
	
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="js/html5shiv.js"></script>
	  <script src="js/respond.min.js"></script>
	  <![endif]-->
</head>

<body class="sticky-header">

	<section>
	
	    <!-- left side start-->
			<s:include value="include/left_side_bar.jsp"></s:include>
	    <!-- left side end-->
	    
	    <!-- main content start-->
	    <div class="main-content" >
	
	        <!-- header section start-->
	        	<s:include value="include/header_section.jsp"></s:include>
	        <!-- header section end-->
	
	        <!-- page heading start-->
	        <div class="page-heading">
	            <h3>
	                Administration <small>Gestion des habilitation du collaborateur</small>
	            </h3>
	        </div>
	        <!-- page heading end-->
	
	        <!--body wrapper start-->
	        <div class="wrapper">
	            
				<div class="row"><!-- present working link Start-->
		            <div class="col-md-12">
		                <!--breadcrumbs start -->
		                <ul class="breadcrumb panel">
		                   <li><a href='<s:url value="/administrateur/"/>'><i class="fa fa-home"></i> Accueil</a></li>
		                    <li><a href='<s:url value="/administrateur/collaborateurs/list"/>'>Liste des collaborateurs</a></li>
		                    <li class="active">Gestion des habilitations d'un collaborateur</li>
		                </ul>
		                <!--breadcrumbs end -->
		            </div>
	        	</div><!-- present working link End-->
	        	
	        	
				<!-- Message action start-->
		        	<s:include value="include/message_action.jsp"></s:include>
		        <!-- Message action end-->
				
				
				
				<!-- Begin Gestion des habilitations -->
					<s:include value="include/gestion_habilitations.jsp"></s:include>	
				<!-- End Gestion des habilisation -->
				
	        </div>
	        <!--body wrapper end-->
	
	        <!--footer section start-->
	        	<s:include value="/pages/include/footer.jsp"></s:include>
	        <!--footer section end-->
	
	    </div>
	    <!-- main content end-->
	</section>
	
	
	<!-- jquery start -->
	<script src='<s:url value="/js/jquery-1.10.2.min.js"/>'></script>
	<script src='<s:url value="/js/jquery-ui-1.9.2.custom.min.js"/>'></script>
	<script src='<s:url value="/js/jquery-migrate-1.2.1.min.js"/>'></script>
	<script src='<s:url value="/js/bootstrap.min.js"/>'></script>
	<script src='<s:url value="/js/modernizr.min.js"/>'></script>
	<script src='<s:url value="/js/jquery.nicescroll.js"/>'></script>
	
	<!--multi-select-->
	<script type="text/javascript" src='<s:url value="/js/jquery-multi-select/js/jquery.multi-select.js"/>'></script>
	<script type="text/javascript" src='<s:url value="/js/jquery-multi-select/js/jquery.quicksearch.js"/>'></script>
	<script src='<s:url value="/js/multi-select-init.js"/>'></script>
	
	
	<!--common scripts for all pages-->
	<script src='<s:url value="/js/scripts.js"/>'></script>
	
	
	<!-- javascript of collaborateur_list page Begin -->
		<s:include value="include/javascript_collaborateur_habilitation_list.jsp"></s:include>
	<!-- javascript of collaborateur_list page End -->
	