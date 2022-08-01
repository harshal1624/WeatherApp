class Weather{
  String? weather;
  String? clouds;
  String? wind;
  String? visibility;

  Weather({
    this.weather,
    this.clouds,
    this.wind,
    this.visibility,
  });

  factory Weather.fromJson(Map<String, dynamic> json){
    return Weather(
      weather: json["weather"]  == null ? null : json["weather"],

      clouds: json["clouds"]  == null ? null : json["clouds"],

      wind: json["wind"] == null ? null : json["wind"],
      visibility: json["visibility"] == null ? null : json["visibility"],
    );
  }
}