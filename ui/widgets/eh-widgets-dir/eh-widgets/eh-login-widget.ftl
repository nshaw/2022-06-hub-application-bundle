<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />/static/js/2.f2083071.chunk.js"></script>
<script src="<@wp.resourceURL />/static/js/main.4e4c3b8d.chunk.js"></script>
<script src="<@wp.resourceURL />/static/js/runtime-main.e5bc990e.js"></script>
<link href="<@wp.resourceURL />/static/css/main.29c56c20.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-login locale="${currentLangVar}"/>
