import 'package:flutter_application_base/models/daily_data_model.dart';
import 'package:flutter_application_base/models/daily_forecast_model.dart';
import 'package:flutter_application_base/models/daily_model.dart';
import 'package:flutter_application_base/models/daily_units_model.dart';

DailyForecast pronosticoDiario = DailyForecast(
    msg: "Ok",
    data: DailyData(
        latitude: -38.75,
        longitude: -62.25,
        generationtimeMs: 0.316977500915527,
        utcOffsetSeconds: -10800,
        timezone: "Etc/GMT+3",
        timezoneAbbreviation: "-03",
        elevation: 11,
        dailyUnits: DailyUnits(
            time: "iso8601",
            weatherCode: "wmo code",
            temperature2MMax: "°C",
            temperature2MMin: "°C",
            apparentTemperatureMax: "°C",
            apparentTemperatureMin: "°C",
            sunrise: "iso8601",
            sunset: "iso8601",
            precipitationHours: "h",
            precipitationProbabilityMax: "%"),
        daily: Daily(time: [
          DateTime.parse("2024-11-24"),
          DateTime.parse("2024-11-25"),
          DateTime.parse("2024-11-26"),
          DateTime.parse("2024-11-27"),
          DateTime.parse("2024-11-28"),
          DateTime.parse("2024-11-29"),
          DateTime.parse("2024-11-30"),
          DateTime.parse("2024-12-01"),
          DateTime.parse("2024-12-02"),
          DateTime.parse("2024-12-03"),
          DateTime.parse("2024-12-04"),
          DateTime.parse("2024-12-05"),
          DateTime.parse("2024-12-06"),
          DateTime.parse("2024-12-07"),
          DateTime.parse("2024-12-08"),
          DateTime.parse("2024-12-09")
        ], weatherCode: [
          95,
          3,
          80,
          2,
          3,
          3,
          80,
          61,
          3,
          3,
          1,
          0,
          3,
          3,
          3,
          80
        ], temperature2MMax: [
          26.3,
          28.9,
          27.9,
          28.4,
          25.9,
          27.4,
          27.2,
          27.6,
          25.3,
          24.2,
          23.7,
          33.5,
          33.7,
          36.5,
          30.6,
          34
        ], temperature2MMin: [
          20.6,
          16.3,
          17.9,
          15.3,
          15.3,
          12.6,
          17.6,
          15.4,
          13.2,
          10.2,
          11.9,
          11.3,
          16.9,
          15.2,
          18.5,
          17
        ], apparentTemperatureMax: [
          27.3,
          27.6,
          25.8,
          28.1,
          22.3,
          27.5,
          26.2,
          25.8,
          22.1,
          19.6,
          21,
          28.6,
          32.2,
          34.9,
          30.5,
          31.5
        ], apparentTemperatureMin: [
          22.4,
          16.2,
          16,
          13.7,
          14.3,
          12.1,
          15,
          12.6,
          8.9,
          6.6,
          7.5,
          8.4,
          15.4,
          13.9,
          18.6,
          17.5
        ], sunrise: [
          "2024-11-24T05:40",
          "2024-11-25T05:39",
          "2024-11-26T05:39",
          "2024-11-27T05:39",
          "2024-11-28T05:38",
          "2024-11-29T05:38",
          "2024-11-30T05:38",
          "2024-12-01T05:37",
          "2024-12-02T05:37",
          "2024-12-03T05:37",
          "2024-12-04T05:37",
          "2024-12-05T05:37",
          "2024-12-06T05:37",
          "2024-12-07T05:37",
          "2024-12-08T05:37",
          "2024-12-09T05:37"
        ], sunset: [
          "2024-11-24T20:11",
          "2024-11-25T20:12",
          "2024-11-26T20:13",
          "2024-11-27T20:14",
          "2024-11-28T20:15",
          "2024-11-29T20:16",
          "2024-11-30T20:17",
          "2024-12-01T20:18",
          "2024-12-02T20:19",
          "2024-12-03T20:20",
          "2024-12-04T20:21",
          "2024-12-05T20:22",
          "2024-12-06T20:23",
          "2024-12-07T20:24",
          "2024-12-08T20:25",
          "2024-12-09T20:25"
        ], precipitationHours: [
          11,
          0,
          1,
          0,
          3,
          0,
          9,
          3,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          12
        ], precipitationProbabilityMax: [
          100,
          13,
          43,
          8,
          33,
          12,
          28,
          28,
          11,
          10,
          6,
          13,
          13,
          16,
          16,
          14
        ])));
