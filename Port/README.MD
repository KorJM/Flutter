
<h1>Portfolio</h1>
<hr>
<h2>포트폴리오 내용 및 지도, 날씨 정보</h2>
<hr>
<br>
<h3>사용된 Package & API</h3> <br>

<h3>Package</h3>

<li>flutter_map: 좌표를 기반으로 지도를 표시하기 위한 패키지()</li>
<li>latlong: 지리 좌표를 나타내기 위한 데이터 모델과 연산을 제공하는 패키지</li>
<li>geolocator: 기기의 위치 정보를 가져오기 위한 패키지</li>
<li>flutter_logo: Flutter 로고를 표시하기 위한 패키지</li>
<li>splashscreen: splashscreen을 사용하기 위한 패키지</li>
<li>http: HTTP 요청을 수행하기 위한 패키지</li>
<br>

<h3>API</h3>

<li>OpenWeatherMap API: 날씨 정보를 가져오기 위해 사용되는 외부 API, API 키를 사용하여 날씨 데이터를 요청하고 응답을 처리</li><br><br>

<img width="246" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/07585e1d-83f3-4d93-ae29-ce1f1ab30f7b">

<br>
<span>Splashscreen <br> 2초간 flutter_logo표시</span>
<br>

<img width="600" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/f796ccfe-7f4c-4bb3-973c-dac9ac2c12e6">

<br>
<br>

<img width="246" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/35459354-d4ea-42d5-a9a4-f33e74f12ce3">

<br>
<span><메인 페이지><br>main.dart<br>AppBar의 아이콘 클릭 시 해당 페이지로 이동<br>페이지 종류 : 학술, 경력, 지도, 날씨</span>
<br>
  
  <img width="391" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/a666200b-7e51-4be7-9d08-fe26cf4b3259">

  <br><br>
  
  <img width="246" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/ce470787-9511-45c5-923f-095b6be6e12c">

  <br>
  <span><학술 페이지><br>academic.dart<br>SingleChildScrollView를 사용<br>하나의 Child를 가지는 단일 위젯으로 내용이 길어질 경우 스크롤이 가능하다.</span><br>
    
    <img width="382" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/6fc80764-ea58-4e31-a29e-b644b3414bfa">

    <br><br>
    
    <img width="246" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/e83b20a0-0976-44d6-8f0d-1a4aa09d0777">

    <br>
    <span><지도 페이지><br>map.dart<br>FlutterMap을 사용하여 좌표에 따른 지도 표시<br>초기 좌표 값을 경성대학교로 지정<br>이동 및 확대 가능</span>
      <br>
      
      <img width="390" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/c246ea96-1acb-4939-aa6e-91aa078d6267">
      
      <br><br>
      
      <img width="245" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/34653a5c-b5de-4a93-b1b8-4a0f1860bca0">

      <br>
      <span><날씨 페이지><br>weather.dart<br>OpenWeatherMap API를 사용하여 좌표(위도,경도)에 따른 날씨 정보를 표현<br>여러 정보가 있지만 날씨와 현재 기온만 간단하게 표현하였습니다.<br>기온 정보는 화씨로 받아오기 때문에 섭씨로 변경</span>
        <br>
        
        <img width="390" alt="image" src="https://github.com/KorJM/Flutter/assets/114234223/ca9ce6be-8718-4d90-a470-7d94b5ffca59">

        
        <br><br>
        <h3>Reference</h3><br>
        https://eory96study.tistory.com/33<br>
https://home.openweathermap.org/api_keys<br>
https://pub.dev/packages/latlong/versions<br>
https://stackoverflow.com/ tlong/versions<br>


    
    
