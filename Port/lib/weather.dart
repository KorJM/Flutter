import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Weather extends StatefulWidget {
  @override
  _WeatherState createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  String apiKey = 'f77b506adc6cccf86793bbb9f999215a';
  String location = '35.136226,129.101467'; // 좌표 (위도, 경도)
  String weather = '';
  double temperature = 0;
  bool isLoading = false;

  Future<void> fetchWeather() async {
    setState(() {
      isLoading = true;
    });

    final url =
        'https://api.openweathermap.org/data/2.5/weather?lat=${location.split(',')[0]}&lon=${location.split(',')[1]}&appid=$apiKey';
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final mainWeather = data['weather'][0]['main'];
      final description = data['weather'][0]['description'];
      final temp = data['main']['temp'];


      setState(() {
        weather = '$mainWeather, $description';
        temperature = temp  - 273.15;
        isLoading = false;
      });
    } else {
      setState(() {
        weather = 'Failed to fetch weather data';
        isLoading = false;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    fetchWeather();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('부산 남구 날씨'),
      ),
      body: Center(
        child: isLoading
            ? CircularProgressIndicator()
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    weather,
                    style: TextStyle(fontSize: 24),
                  ),
                  SizedBox(height: 16),
                  Text(
                    '기온: ${temperature.toStringAsFixed(2)}°C',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
      ),
    );
  }
}