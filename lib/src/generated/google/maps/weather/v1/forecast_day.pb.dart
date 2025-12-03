// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/forecast_day.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $1;
import '../../../type/interval.pb.dart' as $0;
import 'celestial_events.pb.dart' as $3;
import 'ice.pb.dart' as $7;
import 'precipitation.pb.dart' as $5;
import 'temperature.pb.dart' as $2;
import 'weather_condition.pb.dart' as $4;
import 'wind.pb.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents a daily forecast record at a given location.
class ForecastDay extends $pb.GeneratedMessage {
  factory ForecastDay({
    $0.Interval? interval,
    $1.Date? displayDate,
    ForecastDayPart? daytimeForecast,
    ForecastDayPart? nighttimeForecast,
    $2.Temperature? maxTemperature,
    $2.Temperature? minTemperature,
    $2.Temperature? feelsLikeMaxTemperature,
    $2.Temperature? feelsLikeMinTemperature,
    $3.SunEvents? sunEvents,
    $3.MoonEvents? moonEvents,
    $2.Temperature? maxHeatIndex,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (displayDate != null) result.displayDate = displayDate;
    if (daytimeForecast != null) result.daytimeForecast = daytimeForecast;
    if (nighttimeForecast != null) result.nighttimeForecast = nighttimeForecast;
    if (maxTemperature != null) result.maxTemperature = maxTemperature;
    if (minTemperature != null) result.minTemperature = minTemperature;
    if (feelsLikeMaxTemperature != null)
      result.feelsLikeMaxTemperature = feelsLikeMaxTemperature;
    if (feelsLikeMinTemperature != null)
      result.feelsLikeMinTemperature = feelsLikeMinTemperature;
    if (sunEvents != null) result.sunEvents = sunEvents;
    if (moonEvents != null) result.moonEvents = moonEvents;
    if (maxHeatIndex != null) result.maxHeatIndex = maxHeatIndex;
    return result;
  }

  ForecastDay._();

  factory ForecastDay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForecastDay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForecastDay',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Interval>(1, _omitFieldNames ? '' : 'interval',
        subBuilder: $0.Interval.create)
    ..aOM<$1.Date>(2, _omitFieldNames ? '' : 'displayDate',
        subBuilder: $1.Date.create)
    ..aOM<ForecastDayPart>(3, _omitFieldNames ? '' : 'daytimeForecast',
        subBuilder: ForecastDayPart.create)
    ..aOM<ForecastDayPart>(4, _omitFieldNames ? '' : 'nighttimeForecast',
        subBuilder: ForecastDayPart.create)
    ..aOM<$2.Temperature>(5, _omitFieldNames ? '' : 'maxTemperature',
        subBuilder: $2.Temperature.create)
    ..aOM<$2.Temperature>(6, _omitFieldNames ? '' : 'minTemperature',
        subBuilder: $2.Temperature.create)
    ..aOM<$2.Temperature>(7, _omitFieldNames ? '' : 'feelsLikeMaxTemperature',
        subBuilder: $2.Temperature.create)
    ..aOM<$2.Temperature>(8, _omitFieldNames ? '' : 'feelsLikeMinTemperature',
        subBuilder: $2.Temperature.create)
    ..aOM<$3.SunEvents>(9, _omitFieldNames ? '' : 'sunEvents',
        subBuilder: $3.SunEvents.create)
    ..aOM<$3.MoonEvents>(10, _omitFieldNames ? '' : 'moonEvents',
        subBuilder: $3.MoonEvents.create)
    ..aOM<$2.Temperature>(11, _omitFieldNames ? '' : 'maxHeatIndex',
        subBuilder: $2.Temperature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForecastDay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForecastDay copyWith(void Function(ForecastDay) updates) =>
      super.copyWith((message) => updates(message as ForecastDay))
          as ForecastDay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForecastDay create() => ForecastDay._();
  @$core.override
  ForecastDay createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForecastDay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForecastDay>(create);
  static ForecastDay? _defaultInstance;

  /// The UTC time interval when this forecasted day is starts (inclusive) and
  /// ends (exclusive).
  /// Note: a day starts at 7am and ends at 7am next day, local time.
  /// For example: If the local time zone is UTC-7, then the interval will start
  /// at the time `14:00:00.000Z` and end at the same hour the next day.
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

  /// The local date in the time zone of the location (civil time) which this
  /// daily forecast is calculated for. This field may be used for display
  /// purposes on the client.
  @$pb.TagNumber(2)
  $1.Date get displayDate => $_getN(1);
  @$pb.TagNumber(2)
  set displayDate($1.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Date ensureDisplayDate() => $_ensure(1);

  /// The forecasted weather conditions for the daytime part of the day (7am to
  /// 7pm local time).
  @$pb.TagNumber(3)
  ForecastDayPart get daytimeForecast => $_getN(2);
  @$pb.TagNumber(3)
  set daytimeForecast(ForecastDayPart value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDaytimeForecast() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaytimeForecast() => $_clearField(3);
  @$pb.TagNumber(3)
  ForecastDayPart ensureDaytimeForecast() => $_ensure(2);

  /// The forecasted weather conditions for the nighttime part of the day (7pm to
  /// 7am next day, local time).
  @$pb.TagNumber(4)
  ForecastDayPart get nighttimeForecast => $_getN(3);
  @$pb.TagNumber(4)
  set nighttimeForecast(ForecastDayPart value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNighttimeForecast() => $_has(3);
  @$pb.TagNumber(4)
  void clearNighttimeForecast() => $_clearField(4);
  @$pb.TagNumber(4)
  ForecastDayPart ensureNighttimeForecast() => $_ensure(3);

  /// The maximum (high) temperature throughout the day.
  @$pb.TagNumber(5)
  $2.Temperature get maxTemperature => $_getN(4);
  @$pb.TagNumber(5)
  set maxTemperature($2.Temperature value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTemperature() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Temperature ensureMaxTemperature() => $_ensure(4);

  /// The minimum (low) temperature throughout the day.
  @$pb.TagNumber(6)
  $2.Temperature get minTemperature => $_getN(5);
  @$pb.TagNumber(6)
  set minTemperature($2.Temperature value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMinTemperature() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinTemperature() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Temperature ensureMinTemperature() => $_ensure(5);

  /// The maximum (high) feels-like temperature throughout the day.
  @$pb.TagNumber(7)
  $2.Temperature get feelsLikeMaxTemperature => $_getN(6);
  @$pb.TagNumber(7)
  set feelsLikeMaxTemperature($2.Temperature value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasFeelsLikeMaxTemperature() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeelsLikeMaxTemperature() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Temperature ensureFeelsLikeMaxTemperature() => $_ensure(6);

  /// The minimum (low) feels-like temperature throughout the day.
  @$pb.TagNumber(8)
  $2.Temperature get feelsLikeMinTemperature => $_getN(7);
  @$pb.TagNumber(8)
  set feelsLikeMinTemperature($2.Temperature value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFeelsLikeMinTemperature() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeelsLikeMinTemperature() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Temperature ensureFeelsLikeMinTemperature() => $_ensure(7);

  /// The events related to the sun (e.g. sunrise, sunset).
  @$pb.TagNumber(9)
  $3.SunEvents get sunEvents => $_getN(8);
  @$pb.TagNumber(9)
  set sunEvents($3.SunEvents value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSunEvents() => $_has(8);
  @$pb.TagNumber(9)
  void clearSunEvents() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.SunEvents ensureSunEvents() => $_ensure(8);

  /// The events related to the moon (e.g. moonrise, moonset).
  @$pb.TagNumber(10)
  $3.MoonEvents get moonEvents => $_getN(9);
  @$pb.TagNumber(10)
  set moonEvents($3.MoonEvents value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMoonEvents() => $_has(9);
  @$pb.TagNumber(10)
  void clearMoonEvents() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.MoonEvents ensureMoonEvents() => $_ensure(9);

  /// The maximum heat index temperature throughout the day.
  @$pb.TagNumber(11)
  $2.Temperature get maxHeatIndex => $_getN(10);
  @$pb.TagNumber(11)
  set maxHeatIndex($2.Temperature value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMaxHeatIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxHeatIndex() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Temperature ensureMaxHeatIndex() => $_ensure(10);
}

/// Represents a forecast record for a part of the day.
class ForecastDayPart extends $pb.GeneratedMessage {
  factory ForecastDayPart({
    $0.Interval? interval,
    $4.WeatherCondition? weatherCondition,
    $core.int? relativeHumidity,
    $core.int? uvIndex,
    $5.Precipitation? precipitation,
    $core.int? thunderstormProbability,
    $6.Wind? wind,
    $core.int? cloudCover,
    $7.IceThickness? iceThickness,
  }) {
    final result = create();
    if (interval != null) result.interval = interval;
    if (weatherCondition != null) result.weatherCondition = weatherCondition;
    if (relativeHumidity != null) result.relativeHumidity = relativeHumidity;
    if (uvIndex != null) result.uvIndex = uvIndex;
    if (precipitation != null) result.precipitation = precipitation;
    if (thunderstormProbability != null)
      result.thunderstormProbability = thunderstormProbability;
    if (wind != null) result.wind = wind;
    if (cloudCover != null) result.cloudCover = cloudCover;
    if (iceThickness != null) result.iceThickness = iceThickness;
    return result;
  }

  ForecastDayPart._();

  factory ForecastDayPart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForecastDayPart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForecastDayPart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Interval>(1, _omitFieldNames ? '' : 'interval',
        subBuilder: $0.Interval.create)
    ..aOM<$4.WeatherCondition>(2, _omitFieldNames ? '' : 'weatherCondition',
        subBuilder: $4.WeatherCondition.create)
    ..aI(3, _omitFieldNames ? '' : 'relativeHumidity')
    ..aI(4, _omitFieldNames ? '' : 'uvIndex')
    ..aOM<$5.Precipitation>(5, _omitFieldNames ? '' : 'precipitation',
        subBuilder: $5.Precipitation.create)
    ..aI(6, _omitFieldNames ? '' : 'thunderstormProbability')
    ..aOM<$6.Wind>(7, _omitFieldNames ? '' : 'wind', subBuilder: $6.Wind.create)
    ..aI(8, _omitFieldNames ? '' : 'cloudCover')
    ..aOM<$7.IceThickness>(9, _omitFieldNames ? '' : 'iceThickness',
        subBuilder: $7.IceThickness.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForecastDayPart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForecastDayPart copyWith(void Function(ForecastDayPart) updates) =>
      super.copyWith((message) => updates(message as ForecastDayPart))
          as ForecastDayPart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForecastDayPart create() => ForecastDayPart._();
  @$core.override
  ForecastDayPart createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForecastDayPart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForecastDayPart>(create);
  static ForecastDayPart? _defaultInstance;

  /// The UTC date and time when this part of the day starts (inclusive) and ends
  /// (exclusive).
  /// Note: a part of a day starts at 7am and ends at 7pm the same day, local
  /// time. For example: If the local time zone is UTC-7, then the daytime
  /// interval will start at the time `14:00:00.000Z` and end at `02:00:00.000Z`
  /// the next day and the nighttime interval will start at `02:00:00.000Z` the
  /// next day and end at `14:00:00.000Z` that same day.
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

  /// The forecasted weather condition.
  @$pb.TagNumber(2)
  $4.WeatherCondition get weatherCondition => $_getN(1);
  @$pb.TagNumber(2)
  set weatherCondition($4.WeatherCondition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWeatherCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeatherCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.WeatherCondition ensureWeatherCondition() => $_ensure(1);

  /// The forecasted percent of relative humidity (values from 0 to 100).
  @$pb.TagNumber(3)
  $core.int get relativeHumidity => $_getIZ(2);
  @$pb.TagNumber(3)
  set relativeHumidity($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRelativeHumidity() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeHumidity() => $_clearField(3);

  /// The maximum forecasted ultraviolet (UV) index.
  @$pb.TagNumber(4)
  $core.int get uvIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set uvIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUvIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearUvIndex() => $_clearField(4);

  /// The forecasted precipitation.
  @$pb.TagNumber(5)
  $5.Precipitation get precipitation => $_getN(4);
  @$pb.TagNumber(5)
  set precipitation($5.Precipitation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPrecipitation() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrecipitation() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.Precipitation ensurePrecipitation() => $_ensure(4);

  /// The average thunderstorm probability.
  @$pb.TagNumber(6)
  $core.int get thunderstormProbability => $_getIZ(5);
  @$pb.TagNumber(6)
  set thunderstormProbability($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasThunderstormProbability() => $_has(5);
  @$pb.TagNumber(6)
  void clearThunderstormProbability() => $_clearField(6);

  /// The average wind direction and maximum speed and gust.
  @$pb.TagNumber(7)
  $6.Wind get wind => $_getN(6);
  @$pb.TagNumber(7)
  set wind($6.Wind value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasWind() => $_has(6);
  @$pb.TagNumber(7)
  void clearWind() => $_clearField(7);
  @$pb.TagNumber(7)
  $6.Wind ensureWind() => $_ensure(6);

  /// Average cloud cover percent.
  @$pb.TagNumber(8)
  $core.int get cloudCover => $_getIZ(7);
  @$pb.TagNumber(8)
  set cloudCover($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCloudCover() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudCover() => $_clearField(8);

  /// The accumulated amount of ice for the part of the day.
  @$pb.TagNumber(9)
  $7.IceThickness get iceThickness => $_getN(8);
  @$pb.TagNumber(9)
  set iceThickness($7.IceThickness value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasIceThickness() => $_has(8);
  @$pb.TagNumber(9)
  void clearIceThickness() => $_clearField(9);
  @$pb.TagNumber(9)
  $7.IceThickness ensureIceThickness() => $_ensure(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
