<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>오시는 길</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f8f9fa;
      margin: 0;
      padding: 40px;
    }

    .location-section {
      max-width: 1100px;
      margin: 0 auto;
      background: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.05);
      padding: 40px;
    }

    .location-title {
      font-size: 24px;
      font-weight: bold;
      color: #333;
      margin-bottom: 30px;
      border-left: 5px solid #007bff;
      padding-left: 15px;
    }

    .location-content {
      display: flex;
      flex-wrap: wrap;
      gap: 30px;
    }

    .location-info {
      flex: 1 1 350px;
      font-size: 16px;
      line-height: 1.8;
      color: #444;
    }

    .location-info h3 {
      font-size: 18px;
      margin-bottom: 10px;
      color: #007bff;
    }

    .map-box {
      flex: 1 1 500px;
      height: 300px;
      border: 1px solid #ddd;
      border-radius: 6px;
      overflow: hidden;
      background-color: #e9ecef;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #777;
    }

    @media (max-width: 768px) {
      .location-content {
        flex-direction: column;
      }

      .map-box {
        height: 250px;
      }
    }
  </style>
</head>
<body>

  <section class="location-section">
    <div class="location-title">오시는 길</div>

    <div class="location-content">
      <!-- 회사 정보 -->
      <div class="location-info">
        <h3>주소</h3>
        서울특별시 강남구 테헤란로 123, ABC빌딩 10층<br>

        <h3>연락처</h3>
        전화: 02-1234-5678<br>
        이메일: contact@example.com<br>

        <h3>대중교통</h3>
        - 2호선 강남역 3번 출구 도보 5분<br>
        - 버스: 140, 146, 740번 승차 후 '강남역' 하차
      </div>

      <!-- 지도 자리 -->
      <div class="map-box">
        [ 지도 영역 (예: Google Maps iframe 삽입 예정) ]
      </div>
    </div>
  </section>

</body>
</html>
