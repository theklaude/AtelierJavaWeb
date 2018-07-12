<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link href="<c:url value="/CSS/style.css"/>" rel="stylesheet" type="text/css"/>

<link href="<c:url value="/CSS/bootstrap.min.css"/>" rel="stylesheet" type="text/css"/>

<c:if test="${ cookie.theme ne null }">
    <link href="<c:url value="/CSS"/>/${cookie.theme.value}.css" rel="stylesheet" type="text/css"/> 
</c:if>