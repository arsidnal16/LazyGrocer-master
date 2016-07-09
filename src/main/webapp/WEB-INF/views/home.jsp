<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Geolocation</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8">
     <link href="<c:url value="/resources/css/homestyle.css" />" rel="stylesheet"/>
     <script src="<c:url value="/resources/js/gmap.js" />"></script>
     <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAx-tG2gMwlAmCuS9hwdfXOX4M9D1FsAsE&callback=initMap">
    </script>
  </head>
  <body>
    <div id="googleMap" style="width:500px;height:380px;"></div>
  </body>
</html>
