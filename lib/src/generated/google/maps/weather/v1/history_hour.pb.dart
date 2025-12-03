// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/history_hour.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/datetime.pb.dart' as $1;
import '../../../type/interval.pb.dart' as $0;
import 'air_pressure.pb.dart' as $5;
import 'ice.pb.dart' as $8;
import 'precipitation.pb.dart' as $4;
import 'temperature.pb.dart' as $3;
import 'visibility.pb.dart' as $7;
import 'weather_condition.pb.dart' as $2;
import 'wind.pb.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents an hourly history record at a given location.
class HistoryHour extends $pb.GeneratedMessage {
  factory HistoryHour({
    $0.Interval? interval,
    $1.DateTime? displayDateTime,
    $core.bool? isDaytime,
    $2.WeatherCondition? weatherCondition,
    $3.Temperature? temperature,
    $3.Temperature? feelsLikeTemperature,
    $3.Temperature? dewPoint,
    $3.Temperature? heatIndex,
    $3.Temperature? windChill,
    $3.Temperature? wetBulbTemperature,
    $core.int? relativeHumidity,
    $core.int? uvIndex,
    $4.Precipitation? precipitation,
    $core.int? thunderstormProbability,
    $5.AirPressure? airPressure,
    $6.Wind? wind,
    $7.Visibility? visibility,
    $core.int? cloudCover,
    $8.IceThickness? iceThickness,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (displayDateTime != null) result.displayDateTime = displayDateTime;
    if (isDaytime != null) result.isDaytime = isDaytime;
    if (weatherCondition != null) result.weatherCondition = weatherCondition;
    if (temperature != null) result.temperature = temperature;
    if (feelsLikeTemperature != null)
      result.feelsLikeTemperature = feelsLikeTemperature;
    if (dewPoint != null) result.dewPoint = dewPoint;
    if (heatIndex != null) result.heatIndex = heatIndex;
    if (windChill != null) result.windChill = windChill;
    if (wetBulbTemperature != null)
      result.wetBulbTemperature = wetBulbTemperature;
    if (relativeHumidity != null) result.relativeHumidity = relativeHumidity;
    if (uvIndex != null) result.uvIndex = uvIndex;
    if (precipitation != null) result.precipitation = precipitation;
    if (thunderstormProbability != null)
      result.thunderstormProbability = thunderstormProbability;
    if (airPressure != null) result.airPressure = airPressure;
    if (wind != null) result.wind = wind;
    if (visibility != null) result.visibility = visibility;
    if (cloudCover != null) result.cloudCover = cloudCover;
    if (iceThickness != null) result.iceThickness = iceThickness;
    return result;
  }

  HistoryHour._();

  factory HistoryHour.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryHour.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryHour',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Interval>(1, _omitFieldNames ? '' : 'interval',
        subBuilder: $0.Interval.create)
    ..aOM<$1.DateTime>(2, _omitFieldNames ? '' : 'displayDateTime',
        subBuilder: $1.DateTime.create)
    ..aOB(3, _omitFieldNames ? '' : 'isDaytime')
    ..aOM<$2.WeatherCondition>(4, _omitFieldNames ? '' : 'weatherCondition',
        subBuilder: $2.WeatherCondition.create)
    ..aOM<$3.Temperature>(5, _omitFieldNames ? '' : 'temperature',
        subBuilder: $3.Temperature.create)
    ..aOM<$3.Temperature>(6, _omitFieldNames ? '' : 'feelsLikeTemperature',
        subBuilder: $3.Temperature.create)
    ..aOM<$3.Temperature>(7, _omitFieldNames ? '' : 'dewPoint',
        subBuilder: $3.Temperature.create)
    ..aOM<$3.Temperature>(8, _omitFieldNames ? '' : 'heatIndex',
        subBuilder: $3.Temperature.create)
    ..aOM<$3.Temperature>(9, _omitFieldNames ? '' : 'windChill',
        subBuilder: $3.Temperature.create)
    ..aOM<$3.Temperature>(10, _omitFieldNames ? '' : 'wetBulbTemperature',
        subBuilder: $3.Temperature.create)
    ..aI(11, _omitFieldNames ? '' : 'relativeHumidity')
    ..aI(12, _omitFieldNames ? '' : 'uvIndex')
    ..aOM<$4.Precipitation>(13, _omitFieldNames ? '' : 'precipitation',
        subBuilder: $4.Precipitation.create)
    ..aI(14, _omitFieldNames ? '' : 'thunderstormProbability')
    ..aOM<$5.AirPressure>(15, _omitFieldNames ? '' : 'airPressure',
        subBuilder: $5.AirPressure.create)
    ..aOM<$6.Wind>(16, _omitFieldNames ? '' : 'wind',
        subBuilder: $6.Wind.create)
    ..aOM<$7.Visibility>(17, _omitFieldNames ? '' : 'visibility',
        subBuilder: $7.Visibility.create)
    ..aI(18, _omitFieldNames ? '' : 'cloudCover')
    ..aOM<$8.IceThickness>(19, _omitFieldNames ? '' : 'iceThickness',
        subBuilder: $8.IceThickness.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryHour clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryHour copyWith(void Function(HistoryHour) updates) =>
      super.copyWith((message) => updates(message as HistoryHour))
          as HistoryHour;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryHour create() => HistoryHour._();
  @$core.override
  HistoryHour createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HistoryHour getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryHour>(create);
  static HistoryHour? _defaultInstance;

  /// The one hour interval (in UTC time) this historical data is valid for (the
  /// timestamps are rounded down to the closest hour).
  @$pb.TagNumber(1)
  $0.Interval get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($0.Interval value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Interval ensureInterval() => $_ensure(0);

  /// The local date and time in the time zone of the location (civil time) which
  /// this hourly record is calculated for. This field may be used for display
  /// purposes on the client.
  /// Note: this date will consist of the year, month, day, hour and offset from
  /// UTC.
  @$pb.TagNumber(2)
  $1.DateTime get displayDateTime => $_getN(1);
  @$pb.TagNumber(2)
  set displayDateTime($1.DateTime value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayDateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DateTime ensureDisplayDateTime() => $_ensure(1);

  /// True if this hour is between the local sunrise (inclusive) and sunset
  /// (exclusive) times. Otherwise, it is nighttime (between the sunset and the
  /// next sunrise).
  /// Note: this hour will be considered as daytime or nighttime if the interval
  /// intersects with the local sunrise and sunset times respectively (e.g.: if
  /// the interval is from 5am to 6am and sunrise is at 5:59am, then is_daytime
  /// will be true).
  @$pb.TagNumber(3)
  $core.bool get isDaytime => $_getBF(2);
  @$pb.TagNumber(3)
  set isDaytime($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDaytime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDaytime() => $_clearField(3);

  /// The historical weather condition.
  @$pb.TagNumber(4)
  $2.WeatherCondition get weatherCondition => $_getN(3);
  @$pb.TagNumber(4)
  set weatherCondition($2.WeatherCondition value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasWeatherCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeatherCondition() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.WeatherCondition ensureWeatherCondition() => $_ensure(3);

  /// The historical temperature.
  @$pb.TagNumber(5)
  $3.Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature($3.Temperature value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Temperature ensureTemperature() => $_ensure(4);

  /// The measure of how the temperature felt like at the requested
  /// location.
  @$pb.TagNumber(6)
  $3.Temperature get feelsLikeTemperature => $_getN(5);
  @$pb.TagNumber(6)
  set feelsLikeTemperature($3.Temperature value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFeelsLikeTemperature() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeelsLikeTemperature() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Temperature ensureFeelsLikeTemperature() => $_ensure(5);

  /// The historical dew point temperature.
  @$pb.TagNumber(7)
  $3.Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint($3.Temperature value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Temperature ensureDewPoint() => $_ensure(6);

  /// The historical heat index temperature.
  @$pb.TagNumber(8)
  $3.Temperature get heatIndex => $_getN(7);
  @$pb.TagNumber(8)
  set heatIndex($3.Temperature value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHeatIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeatIndex() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.Temperature ensureHeatIndex() => $_ensure(7);

  /// The historical wind chill, air temperature exposed on the skin.
  @$pb.TagNumber(9)
  $3.Temperature get windChill => $_getN(8);
  @$pb.TagNumber(9)
  set windChill($3.Temperature value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasWindChill() => $_has(8);
  @$pb.TagNumber(9)
  void clearWindChill() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Temperature ensureWindChill() => $_ensure(8);

  /// The historical wet bulb temperature, lowest temperature achievable by
  /// evaporating water.
  @$pb.TagNumber(10)
  $3.Temperature get wetBulbTemperature => $_getN(9);
  @$pb.TagNumber(10)
  set wetBulbTemperature($3.Temperature value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasWetBulbTemperature() => $_has(9);
  @$pb.TagNumber(10)
  void clearWetBulbTemperature() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.Temperature ensureWetBulbTemperature() => $_ensure(9);

  /// The historical percent of relative humidity (values from 0 to 100).
  @$pb.TagNumber(11)
  $core.int get relativeHumidity => $_getIZ(10);
  @$pb.TagNumber(11)
  set relativeHumidity($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRelativeHumidity() => $_has(10);
  @$pb.TagNumber(11)
  void clearRelativeHumidity() => $_clearField(11);

  /// The historical ultraviolet (UV) index.
  @$pb.TagNumber(12)
  $core.int get uvIndex => $_getIZ(11);
  @$pb.TagNumber(12)
  set uvIndex($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUvIndex() => $_has(11);
  @$pb.TagNumber(12)
  void clearUvIndex() => $_clearField(12);

  /// The historical precipitation probability and amount of precipitation
  /// accumulated over the last hour.
  @$pb.TagNumber(13)
  $4.Precipitation get precipitation => $_getN(12);
  @$pb.TagNumber(13)
  set precipitation($4.Precipitation value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPrecipitation() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrecipitation() => $_clearField(13);
  @$pb.TagNumber(13)
  $4.Precipitation ensurePrecipitation() => $_ensure(12);

  /// The historical thunderstorm probability (values from 0 to 100).
  @$pb.TagNumber(14)
  $core.int get thunderstormProbability => $_getIZ(13);
  @$pb.TagNumber(14)
  set thunderstormProbability($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasThunderstormProbability() => $_has(13);
  @$pb.TagNumber(14)
  void clearThunderstormProbability() => $_clearField(14);

  /// The historical air pressure conditions.
  @$pb.TagNumber(15)
  $5.AirPressure get airPressure => $_getN(14);
  @$pb.TagNumber(15)
  set airPressure($5.AirPressure value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasAirPressure() => $_has(14);
  @$pb.TagNumber(15)
  void clearAirPressure() => $_clearField(15);
  @$pb.TagNumber(15)
  $5.AirPressure ensureAirPressure() => $_ensure(14);

  /// The historical wind conditions.
  @$pb.TagNumber(16)
  $6.Wind get wind => $_getN(15);
  @$pb.TagNumber(16)
  set wind($6.Wind value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasWind() => $_has(15);
  @$pb.TagNumber(16)
  void clearWind() => $_clearField(16);
  @$pb.TagNumber(16)
  $6.Wind ensureWind() => $_ensure(15);

  /// The historical visibility.
  @$pb.TagNumber(17)
  $7.Visibility get visibility => $_getN(16);
  @$pb.TagNumber(17)
  set visibility($7.Visibility value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasVisibility() => $_has(16);
  @$pb.TagNumber(17)
  void clearVisibility() => $_clearField(17);
  @$pb.TagNumber(17)
  $7.Visibility ensureVisibility() => $_ensure(16);

  /// The historical percentage of the sky covered by clouds (values from 0 to
  /// 100).
  @$pb.TagNumber(18)
  $core.int get cloudCover => $_getIZ(17);
  @$pb.TagNumber(18)
  set cloudCover($core.int value) => $_setSignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasCloudCover() => $_has(17);
  @$pb.TagNumber(18)
  void clearCloudCover() => $_clearField(18);

  /// The historical ice thickness.
  @$pb.TagNumber(19)
  $8.IceThickness get iceThickness => $_getN(18);
  @$pb.TagNumber(19)
  set iceThickness($8.IceThickness value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasIceThickness() => $_has(18);
  @$pb.TagNumber(19)
  void clearIceThickness() => $_clearField(19);
  @$pb.TagNumber(19)
  $8.IceThickness ensureIceThickness() => $_ensure(18);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
