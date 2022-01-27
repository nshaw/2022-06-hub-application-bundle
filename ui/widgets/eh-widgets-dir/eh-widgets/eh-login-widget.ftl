<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-hub-application/static/js/2.23219a49.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-application/static/js/main.570845ce.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-application/static/js/runtime-main.e5bc990e.js"></script>
<link href="<@wp.resourceURL />entando-hub-application/static/css/main.29c56c20.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-login locale="${currentLangVar}"/>
