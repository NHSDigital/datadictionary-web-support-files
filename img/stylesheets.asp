
		<%@ Language=VBScript %>
		<%
		Dim shownav
		shownav = 1

		if ((Not IsEmpty(Request.QueryString("shownav"))) AND (Request.QueryString("shownav")="0")) Then
			shownav = 0
		End if

		Dim Nav1
		Dim Nav2
		Dim Nav3
		Dim RelRoot

		RelRoot = "../../"

		Nav2 = "../../Web_Site_Content/Navigation/blank_nav.asp"
		Nav3 = "../../Web_Site_Content/Navigation/blank_nav.asp"%><html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="application/xhtml+xml; charset=UTF-8" http-equiv="content-type">
<link href="http://purl.oclc.org/NET/e-GMS_v2" rel="schema.DC">
<meta content="index,follow,all" name="robots">
<meta content="14 days" name="revisit-after">
<meta content="text/html; charset=utf-8" name="DC.Format">
<meta content="en" scheme="RFC1766" name="DC.Language">
<meta content="NHS Connecting for Health, NHS Data Model and Dictionary Service, 2nd Floor, Princes Exchange, Princes Square, Leeds, West Yorkshire, LS1 4HY" name="DC.Publisher">
<meta content="The NHS Data Model and Dictionary provides a reference point for assured information standards to support health care activities within the NHS in England." name="DC.Description">
<meta content="Health, nutrition and care, National Health Service (NHS), Primary health care" name="DC.Subject.Category">
<meta content="NHS Data Model and Dictionary, NHS Data Dictionary, NHS Data Model, Data Dictionary, Data Standards, Information Standards, NHS Data Model and Dictionary Service, DMDS, NHS Connecting for Health, NHS CfH, Data Sets, Data Definitions, Information Authority, Commissioning Data Set" name="DC.Subject.keyword">
<meta content="(pics-1.1 &quot;http://www.icra.org/ratingsv02.html&quot; l gen true for &quot;http://www.dmd.nhs.uk&quot; r (cz 1 lz 1 nz 1 oz 1 vz 1) &quot;http://www.rsac.org/ratingsv01.html&quot; l gen true for &quot;http://www.dmd.nhs.uk&quot; r (n 0 s 0 v 0 l 0))" http-equiv="pics-label">
<meta content="author" name="generator">
<link title="IA" media="screen" href="../../Web_Site_Content/StyleSheets/nhsdd.css" type="text/css" rel="stylesheet">
<link media="print" href="../../Web_Site_Content/StyleSheets/nhsdd_print.css" type="text/css" rel="stylesheet">
<title>Package: StyleSheets</title>
</head>
<body><%if (shownav = 1) then%><div id="header">
<div class="superHeader">
<div class="left">
<ul>
<li>
<a href="?shownav=0">Hide Navigation</a>
</li>
<li>|</li>
<li>
<a href="mailto:datastandards@nhs.net">Contact Us</a>
</li>
</ul>
</div>
<div class="right">
<ul>
<li>
<a href="http://www.connectingforhealth.nhs.uk/datastandards/" target="_blank">NHS Data Model and Dictionary Service</a>
</li>
</ul>
</div>
</div>
<div class="midHeader">
<div class="LHLogo doNotPrint">
<img title="The National Service Provider" alt="The National Service Provider" src="../../web_site_content/binaries/logo_left.jpg"></div>
<div class="RHLogo">
<a target="_blank" href="http://www.connectingforhealth.nhs.uk/"><img border="0" title="NHS Connecting for Health" alt="NHS Connecting for Health Logo" src="../../web_site_content/binaries/logo_right.jpg"></a>
</div>
</div>
<div class="subHeader">
<a tabindex="200" target="_top" href="../../web_site_content/navigation/main_menu.asp">Main Menu</a>&nbsp;&gt;&nbsp;<span class="right">

	<form action="<%=RelRoot%>web_site_content/pages/search_pages/dosearch.asp" method="post" name="Search Form">
		<div align="left">
			<input maxlength="100" name="Query" size="30" value="<%=request("Query")%>" type="text"> 
			<input name="Scope" value="All" type="hidden">
			<input name="SUBMIT2" value="Search" type="submit">
			<input name="RecordsPerPage" value="25" type="hidden">
			<input name="Order" value="Rank" type="hidden">
			<input name="SUBMIT" value="Search" type="hidden">
		</div>
	</form></span>
</div>
</div>
<div id="side-bar">
<div>
<p class="sideBarTitle">Main Menu</p>	<!-- #include file="../../web_site_content/navigation/main_menu_nav.asp"--></div>
</div>
<div id="main-copy"><%else%><div style="margin:0;padding:0;" id="main-copy"><%end if%><div class="fullWidth">
</div><%if (shownav = 1) then%></div>
<div id="footer">
<ul class="left">
<li>Page last Published - 24 May 2010</li>
</ul>
<ul class="right">
<li>Website maintained by <a target="_blank" href="http://www.connectingforhealth.nhs.uk/datastandards/">DMDS</a>
</li>
<li>|</li>
<li>
<a href="../../web_site_content/pages/publication_information/copyright_statement.asp">Copyright Statement</a> &copy; Crown Copyright 2010</li>
</ul>
</div><%else%></div><%end if%></body>
</html>
