<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>Kakao 지도 시작하기</title>
</head>
<body>
	<div id="map" style="width:500px;height:400px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=560bc1af54cf1a094d18a5d5cf773d03"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
		//주소-좌표 변환 객체 생성
	      var geocoder = new kakao.maps.services.Geocoder();
	      
	      var address = "서울특별시 강남구 테헤란로";
	      
	      geocoder.addressSearch(address, function(result, status) {
	            if (status === kakao.maps.services.Status.OK) {
	                // 검색된 좌표 (위도: y, 경도: x)
	                var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

	                // 지도 중심 이동
	                map.setCenter(coords);

	                // 마커 생성
	                var marker = new kakao.maps.Marker({
	                    map: map,
	                    position: coords
	                });

	                // 인포윈도우 생성 (주소 표시)
	                var infowindow = new kakao.maps.InfoWindow({
	                    content: '<div style="padding:5px;">' + address + '</div>'
	                });
	                infowindow.open(map, marker);

	                // 콘솔에 위도 경도 출력
	                console.log("위도: " + result[0].y + ", 경도: " + result[0].x);
	            } else {
	                alert("주소 검색 실패: " + status);
	            }
	        });
	</script>
</body>
</html>