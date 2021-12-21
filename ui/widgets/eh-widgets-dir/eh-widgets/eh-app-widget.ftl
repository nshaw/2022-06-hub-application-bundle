<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/2.0bf4730a.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/main.fd9c20a5.chunk.js"></script>
<script src="<@wp.resourceURL />entando-hub-bundle/static/js/runtime-main.e5bc990e.js"></script>
<link href="<@wp.resourceURL />entando-hub-bundle/static/css/main.15d435ee.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<x-eh-app locale="${currentLangVar}"/>
