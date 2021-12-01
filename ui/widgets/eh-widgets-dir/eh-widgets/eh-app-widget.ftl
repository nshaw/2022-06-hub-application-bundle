<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/2.b00ddd77.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/main.c6c4ec72.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/runtime-main.e5bc990e.js"></script>
<link href="<@wp.resourceURL />entando-hub-bundle/static/css/main.5d9631c5.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-app locale="${currentLangVar}"/>
