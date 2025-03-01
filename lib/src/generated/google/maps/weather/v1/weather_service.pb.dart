//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/weather_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../type/datetime.pb.dart' as $3;
import '../../../type/latlng.pb.dart' as $1;
import 'air_pressure.pb.dart' as $7;
import 'forecast_day.pb.dart' as $11;
import 'forecast_hour.pb.dart' as $10;
import 'history_hour.pb.dart' as $12;
import 'precipitation.pb.dart' as $6;
import 'temperature.pb.dart' as $5;
import 'units_system.pbenum.dart' as $13;
import 'visibility.pb.dart' as $9;
import 'weather_condition.pb.dart' as $4;
import 'wind.pb.dart' as $8;

/// Request for the LookupCurrentConditions RPC.
class LookupCurrentConditionsRequest extends $pb.GeneratedMessage {
  factory LookupCurrentConditionsRequest({
    $1.LatLng? location,
    $13.UnitsSystem? unitsSystem,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (unitsSystem != null) {
      $result.unitsSystem = unitsSystem;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  LookupCurrentConditionsRequest._() : super();
  factory LookupCurrentConditionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupCurrentConditionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupCurrentConditionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $1.LatLng.create)
    ..e<$13.UnitsSystem>(
        2, _omitFieldNames ? '' : 'unitsSystem', $pb.PbFieldType.OE,
        defaultOrMaker: $13.UnitsSystem.UNITS_SYSTEM_UNSPECIFIED,
        valueOf: $13.UnitsSystem.valueOf,
        enumValues: $13.UnitsSystem.values)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupCurrentConditionsRequest clone() =>
      LookupCurrentConditionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupCurrentConditionsRequest copyWith(
          void Function(LookupCurrentConditionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LookupCurrentConditionsRequest))
          as LookupCurrentConditionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupCurrentConditionsRequest create() =>
      LookupCurrentConditionsRequest._();
  LookupCurrentConditionsRequest createEmptyInstance() => create();
  static $pb.PbList<LookupCurrentConditionsRequest> createRepeated() =>
      $pb.PbList<LookupCurrentConditionsRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupCurrentConditionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupCurrentConditionsRequest>(create);
  static LookupCurrentConditionsRequest? _defaultInstance;

  /// Required. The location to get the current weather conditions for.
  @$pb.TagNumber(1)
  $1.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLocation() => $_ensure(0);

  /// Optional. The units system to use for the returned weather conditions. If
  /// not provided, the returned weather conditions will be in the metric system
  /// (default = METRIC).
  @$pb.TagNumber(2)
  $13.UnitsSystem get unitsSystem => $_getN(1);
  @$pb.TagNumber(2)
  set unitsSystem($13.UnitsSystem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnitsSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitsSystem() => clearField(2);

  /// Optional. Allows the client to choose the language for the response. If
  /// data cannot be provided for that language, the API uses the closest match.
  /// Allowed values rely on the IETF BCP-47 standard. The default value is "en".
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// Represents a set of changes in the current conditions over the last 24
/// hours.
class LookupCurrentConditionsResponse_CurrentConditionsHistory
    extends $pb.GeneratedMessage {
  factory LookupCurrentConditionsResponse_CurrentConditionsHistory({
    $5.Temperature? temperatureChange,
    $5.Temperature? maxTemperature,
    $5.Temperature? minTemperature,
    $6.QuantitativePrecipitationForecast? qpf,
  }) {
    final $result = create();
    if (temperatureChange != null) {
      $result.temperatureChange = temperatureChange;
    }
    if (maxTemperature != null) {
      $result.maxTemperature = maxTemperature;
    }
    if (minTemperature != null) {
      $result.minTemperature = minTemperature;
    }
    if (qpf != null) {
      $result.qpf = qpf;
    }
    return $result;
  }
  LookupCurrentConditionsResponse_CurrentConditionsHistory._() : super();
  factory LookupCurrentConditionsResponse_CurrentConditionsHistory.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupCurrentConditionsResponse_CurrentConditionsHistory.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'LookupCurrentConditionsResponse.CurrentConditionsHistory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Temperature>(1, _omitFieldNames ? '' : 'temperatureChange',
        subBuilder: $5.Temperature.create)
    ..aOM<$5.Temperature>(2, _omitFieldNames ? '' : 'maxTemperature',
        subBuilder: $5.Temperature.create)
    ..aOM<$5.Temperature>(3, _omitFieldNames ? '' : 'minTemperature',
        subBuilder: $5.Temperature.create)
    ..aOM<$6.QuantitativePrecipitationForecast>(6, _omitFieldNames ? '' : 'qpf',
        subBuilder: $6.QuantitativePrecipitationForecast.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupCurrentConditionsResponse_CurrentConditionsHistory clone() =>
      LookupCurrentConditionsResponse_CurrentConditionsHistory()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupCurrentConditionsResponse_CurrentConditionsHistory copyWith(
          void Function(
                  LookupCurrentConditionsResponse_CurrentConditionsHistory)
              updates) =>
      super.copyWith((message) => updates(message
              as LookupCurrentConditionsResponse_CurrentConditionsHistory))
          as LookupCurrentConditionsResponse_CurrentConditionsHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupCurrentConditionsResponse_CurrentConditionsHistory create() =>
      LookupCurrentConditionsResponse_CurrentConditionsHistory._();
  LookupCurrentConditionsResponse_CurrentConditionsHistory
      createEmptyInstance() => create();
  static $pb.PbList<LookupCurrentConditionsResponse_CurrentConditionsHistory>
      createRepeated() => $pb.PbList<
          LookupCurrentConditionsResponse_CurrentConditionsHistory>();
  @$core.pragma('dart2js:noInline')
  static LookupCurrentConditionsResponse_CurrentConditionsHistory
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          LookupCurrentConditionsResponse_CurrentConditionsHistory>(create);
  static LookupCurrentConditionsResponse_CurrentConditionsHistory?
      _defaultInstance;

  /// The current temperature minus the temperature 24 hours ago.
  @$pb.TagNumber(1)
  $5.Temperature get temperatureChange => $_getN(0);
  @$pb.TagNumber(1)
  set temperatureChange($5.Temperature v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTemperatureChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperatureChange() => clearField(1);
  @$pb.TagNumber(1)
  $5.Temperature ensureTemperatureChange() => $_ensure(0);

  /// The maximum (high) temperature in the past 24 hours.
  @$pb.TagNumber(2)
  $5.Temperature get maxTemperature => $_getN(1);
  @$pb.TagNumber(2)
  set maxTemperature($5.Temperature v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTemperature() => clearField(2);
  @$pb.TagNumber(2)
  $5.Temperature ensureMaxTemperature() => $_ensure(1);

  /// The minimum (low) temperature in the past 24 hours.
  @$pb.TagNumber(3)
  $5.Temperature get minTemperature => $_getN(2);
  @$pb.TagNumber(3)
  set minTemperature($5.Temperature v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinTemperature() => clearField(3);
  @$pb.TagNumber(3)
  $5.Temperature ensureMinTemperature() => $_ensure(2);

  /// The amount of precipitation (rain or snow), measured as liquid water
  /// equivalent, that has accumulated over the last 24 hours. Note: QPF is an
  /// abbreviation for Quantitative Precipitation Forecast (please see the
  /// QuantitativePrecipitationForecast definition for more details).
  @$pb.TagNumber(6)
  $6.QuantitativePrecipitationForecast get qpf => $_getN(3);
  @$pb.TagNumber(6)
  set qpf($6.QuantitativePrecipitationForecast v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQpf() => $_has(3);
  @$pb.TagNumber(6)
  void clearQpf() => clearField(6);
  @$pb.TagNumber(6)
  $6.QuantitativePrecipitationForecast ensureQpf() => $_ensure(3);
}

/// Response for the LookupCurrentConditions RPC - represents the current weather
/// conditions at the requested location.
class LookupCurrentConditionsResponse extends $pb.GeneratedMessage {
  factory LookupCurrentConditionsResponse({
    $2.Timestamp? currentTime,
    $3.TimeZone? timeZone,
    $core.bool? isDaytime,
    $4.WeatherCondition? weatherCondition,
    $5.Temperature? temperature,
    $5.Temperature? feelsLikeTemperature,
    $5.Temperature? dewPoint,
    $5.Temperature? heatIndex,
    $5.Temperature? windChill,
    $core.int? relativeHumidity,
    $core.int? uvIndex,
    $6.Precipitation? precipitation,
    $core.int? thunderstormProbability,
    $7.AirPressure? airPressure,
    $8.Wind? wind,
    $9.Visibility? visibility,
    $core.int? cloudCover,
    LookupCurrentConditionsResponse_CurrentConditionsHistory?
        currentConditionsHistory,
  }) {
    final $result = create();
    if (currentTime != null) {
      $result.currentTime = currentTime;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (isDaytime != null) {
      $result.isDaytime = isDaytime;
    }
    if (weatherCondition != null) {
      $result.weatherCondition = weatherCondition;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (feelsLikeTemperature != null) {
      $result.feelsLikeTemperature = feelsLikeTemperature;
    }
    if (dewPoint != null) {
      $result.dewPoint = dewPoint;
    }
    if (heatIndex != null) {
      $result.heatIndex = heatIndex;
    }
    if (windChill != null) {
      $result.windChill = windChill;
    }
    if (relativeHumidity != null) {
      $result.relativeHumidity = relativeHumidity;
    }
    if (uvIndex != null) {
      $result.uvIndex = uvIndex;
    }
    if (precipitation != null) {
      $result.precipitation = precipitation;
    }
    if (thunderstormProbability != null) {
      $result.thunderstormProbability = thunderstormProbability;
    }
    if (airPressure != null) {
      $result.airPressure = airPressure;
    }
    if (wind != null) {
      $result.wind = wind;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (cloudCover != null) {
      $result.cloudCover = cloudCover;
    }
    if (currentConditionsHistory != null) {
      $result.currentConditionsHistory = currentConditionsHistory;
    }
    return $result;
  }
  LookupCurrentConditionsResponse._() : super();
  factory LookupCurrentConditionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupCurrentConditionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupCurrentConditionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'currentTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.TimeZone>(2, _omitFieldNames ? '' : 'timeZone',
        subBuilder: $3.TimeZone.create)
    ..aOB(3, _omitFieldNames ? '' : 'isDaytime')
    ..aOM<$4.WeatherCondition>(4, _omitFieldNames ? '' : 'weatherCondition',
        subBuilder: $4.WeatherCondition.create)
    ..aOM<$5.Temperature>(5, _omitFieldNames ? '' : 'temperature',
        subBuilder: $5.Temperature.create)
    ..aOM<$5.Temperature>(6, _omitFieldNames ? '' : 'feelsLikeTemperature',
        subBuilder: $5.Temperature.create)
    ..aOM<$5.Temperature>(7, _omitFieldNames ? '' : 'dewPoint',
        subBuilder: $5.Temperature.create)
    ..aOM<$5.Temperature>(8, _omitFieldNames ? '' : 'heatIndex',
        subBuilder: $5.Temperature.create)
    ..aOM<$5.Temperature>(9, _omitFieldNames ? '' : 'windChill',
        subBuilder: $5.Temperature.create)
    ..a<$core.int>(
        10, _omitFieldNames ? '' : 'relativeHumidity', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'uvIndex', $pb.PbFieldType.O3)
    ..aOM<$6.Precipitation>(12, _omitFieldNames ? '' : 'precipitation',
        subBuilder: $6.Precipitation.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'thunderstormProbability',
        $pb.PbFieldType.O3)
    ..aOM<$7.AirPressure>(14, _omitFieldNames ? '' : 'airPressure',
        subBuilder: $7.AirPressure.create)
    ..aOM<$8.Wind>(15, _omitFieldNames ? '' : 'wind',
        subBuilder: $8.Wind.create)
    ..aOM<$9.Visibility>(16, _omitFieldNames ? '' : 'visibility',
        subBuilder: $9.Visibility.create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'cloudCover', $pb.PbFieldType.O3)
    ..aOM<LookupCurrentConditionsResponse_CurrentConditionsHistory>(
        18, _omitFieldNames ? '' : 'currentConditionsHistory',
        subBuilder:
            LookupCurrentConditionsResponse_CurrentConditionsHistory.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupCurrentConditionsResponse clone() =>
      LookupCurrentConditionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupCurrentConditionsResponse copyWith(
          void Function(LookupCurrentConditionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LookupCurrentConditionsResponse))
          as LookupCurrentConditionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupCurrentConditionsResponse create() =>
      LookupCurrentConditionsResponse._();
  LookupCurrentConditionsResponse createEmptyInstance() => create();
  static $pb.PbList<LookupCurrentConditionsResponse> createRepeated() =>
      $pb.PbList<LookupCurrentConditionsResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupCurrentConditionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupCurrentConditionsResponse>(
          create);
  static LookupCurrentConditionsResponse? _defaultInstance;

  /// Current time (UTC) associated with the returned data.
  @$pb.TagNumber(1)
  $2.Timestamp get currentTime => $_getN(0);
  @$pb.TagNumber(1)
  set currentTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCurrentTime() => $_ensure(0);

  /// The time zone at the requested location.
  @$pb.TagNumber(2)
  $3.TimeZone get timeZone => $_getN(1);
  @$pb.TagNumber(2)
  set timeZone($3.TimeZone v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);
  @$pb.TagNumber(2)
  $3.TimeZone ensureTimeZone() => $_ensure(1);

  /// True if the current time at the requested location is between the local
  /// sunrise (inclusive) and the sunset (exclusive) times. Otherwise, it is
  /// nighttime (between the sunset and the next sunrise).
  @$pb.TagNumber(3)
  $core.bool get isDaytime => $_getBF(2);
  @$pb.TagNumber(3)
  set isDaytime($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsDaytime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDaytime() => clearField(3);

  /// The current weather condition.
  @$pb.TagNumber(4)
  $4.WeatherCondition get weatherCondition => $_getN(3);
  @$pb.TagNumber(4)
  set weatherCondition($4.WeatherCondition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWeatherCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeatherCondition() => clearField(4);
  @$pb.TagNumber(4)
  $4.WeatherCondition ensureWeatherCondition() => $_ensure(3);

  /// The current temperature.
  @$pb.TagNumber(5)
  $5.Temperature get temperature => $_getN(4);
  @$pb.TagNumber(5)
  set temperature($5.Temperature v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);
  @$pb.TagNumber(5)
  $5.Temperature ensureTemperature() => $_ensure(4);

  /// The measure of how the temperature currently feels like at the requested
  /// location.
  @$pb.TagNumber(6)
  $5.Temperature get feelsLikeTemperature => $_getN(5);
  @$pb.TagNumber(6)
  set feelsLikeTemperature($5.Temperature v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFeelsLikeTemperature() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeelsLikeTemperature() => clearField(6);
  @$pb.TagNumber(6)
  $5.Temperature ensureFeelsLikeTemperature() => $_ensure(5);

  /// The current dew point temperature.
  @$pb.TagNumber(7)
  $5.Temperature get dewPoint => $_getN(6);
  @$pb.TagNumber(7)
  set dewPoint($5.Temperature v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDewPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearDewPoint() => clearField(7);
  @$pb.TagNumber(7)
  $5.Temperature ensureDewPoint() => $_ensure(6);

  /// The current heat index temperature.
  @$pb.TagNumber(8)
  $5.Temperature get heatIndex => $_getN(7);
  @$pb.TagNumber(8)
  set heatIndex($5.Temperature v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHeatIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeatIndex() => clearField(8);
  @$pb.TagNumber(8)
  $5.Temperature ensureHeatIndex() => $_ensure(7);

  /// The current wind chill, air temperature exposed on the skin.
  @$pb.TagNumber(9)
  $5.Temperature get windChill => $_getN(8);
  @$pb.TagNumber(9)
  set windChill($5.Temperature v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWindChill() => $_has(8);
  @$pb.TagNumber(9)
  void clearWindChill() => clearField(9);
  @$pb.TagNumber(9)
  $5.Temperature ensureWindChill() => $_ensure(8);

  /// The current percent of relative humidity (values from 0 to 100).
  @$pb.TagNumber(10)
  $core.int get relativeHumidity => $_getIZ(9);
  @$pb.TagNumber(10)
  set relativeHumidity($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRelativeHumidity() => $_has(9);
  @$pb.TagNumber(10)
  void clearRelativeHumidity() => clearField(10);

  /// The current ultraviolet (UV) index.
  @$pb.TagNumber(11)
  $core.int get uvIndex => $_getIZ(10);
  @$pb.TagNumber(11)
  set uvIndex($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUvIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearUvIndex() => clearField(11);

  /// The current precipitation probability and amount of precipitation
  /// accumulated over the last hour.
  @$pb.TagNumber(12)
  $6.Precipitation get precipitation => $_getN(11);
  @$pb.TagNumber(12)
  set precipitation($6.Precipitation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrecipitation() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrecipitation() => clearField(12);
  @$pb.TagNumber(12)
  $6.Precipitation ensurePrecipitation() => $_ensure(11);

  /// The current thunderstorm probability (values from 0 to 100).
  @$pb.TagNumber(13)
  $core.int get thunderstormProbability => $_getIZ(12);
  @$pb.TagNumber(13)
  set thunderstormProbability($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasThunderstormProbability() => $_has(12);
  @$pb.TagNumber(13)
  void clearThunderstormProbability() => clearField(13);

  /// The current air pressure conditions.
  @$pb.TagNumber(14)
  $7.AirPressure get airPressure => $_getN(13);
  @$pb.TagNumber(14)
  set airPressure($7.AirPressure v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAirPressure() => $_has(13);
  @$pb.TagNumber(14)
  void clearAirPressure() => clearField(14);
  @$pb.TagNumber(14)
  $7.AirPressure ensureAirPressure() => $_ensure(13);

  /// The current wind conditions.
  @$pb.TagNumber(15)
  $8.Wind get wind => $_getN(14);
  @$pb.TagNumber(15)
  set wind($8.Wind v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWind() => $_has(14);
  @$pb.TagNumber(15)
  void clearWind() => clearField(15);
  @$pb.TagNumber(15)
  $8.Wind ensureWind() => $_ensure(14);

  /// The current visibility.
  @$pb.TagNumber(16)
  $9.Visibility get visibility => $_getN(15);
  @$pb.TagNumber(16)
  set visibility($9.Visibility v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasVisibility() => $_has(15);
  @$pb.TagNumber(16)
  void clearVisibility() => clearField(16);
  @$pb.TagNumber(16)
  $9.Visibility ensureVisibility() => $_ensure(15);

  /// The current percentage of the sky covered by clouds (values from 0 to 100).
  @$pb.TagNumber(17)
  $core.int get cloudCover => $_getIZ(16);
  @$pb.TagNumber(17)
  set cloudCover($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCloudCover() => $_has(16);
  @$pb.TagNumber(17)
  void clearCloudCover() => clearField(17);

  /// The changes in the current conditions over the last 24 hours.
  @$pb.TagNumber(18)
  LookupCurrentConditionsResponse_CurrentConditionsHistory
      get currentConditionsHistory => $_getN(17);
  @$pb.TagNumber(18)
  set currentConditionsHistory(
      LookupCurrentConditionsResponse_CurrentConditionsHistory v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCurrentConditionsHistory() => $_has(17);
  @$pb.TagNumber(18)
  void clearCurrentConditionsHistory() => clearField(18);
  @$pb.TagNumber(18)
  LookupCurrentConditionsResponse_CurrentConditionsHistory
      ensureCurrentConditionsHistory() => $_ensure(17);
}

/// Request for the LookupForecastHours RPC.
class LookupForecastHoursRequest extends $pb.GeneratedMessage {
  factory LookupForecastHoursRequest({
    $1.LatLng? location,
    $core.int? hours,
    $13.UnitsSystem? unitsSystem,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (hours != null) {
      $result.hours = hours;
    }
    if (unitsSystem != null) {
      $result.unitsSystem = unitsSystem;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  LookupForecastHoursRequest._() : super();
  factory LookupForecastHoursRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupForecastHoursRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupForecastHoursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $1.LatLng.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hours', $pb.PbFieldType.O3)
    ..e<$13.UnitsSystem>(
        3, _omitFieldNames ? '' : 'unitsSystem', $pb.PbFieldType.OE,
        defaultOrMaker: $13.UnitsSystem.UNITS_SYSTEM_UNSPECIFIED,
        valueOf: $13.UnitsSystem.valueOf,
        enumValues: $13.UnitsSystem.values)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupForecastHoursRequest clone() =>
      LookupForecastHoursRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupForecastHoursRequest copyWith(
          void Function(LookupForecastHoursRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LookupForecastHoursRequest))
          as LookupForecastHoursRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupForecastHoursRequest create() => LookupForecastHoursRequest._();
  LookupForecastHoursRequest createEmptyInstance() => create();
  static $pb.PbList<LookupForecastHoursRequest> createRepeated() =>
      $pb.PbList<LookupForecastHoursRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupForecastHoursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupForecastHoursRequest>(create);
  static LookupForecastHoursRequest? _defaultInstance;

  /// Required. The location to get the hourly forecast for.
  @$pb.TagNumber(1)
  $1.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLocation() => $_ensure(0);

  /// Optional. Limits the amount of total hours to fetch starting from the
  /// current hour - a value from 1 to 240 (inclusive). The default is the
  /// maximum allowed value of 240.
  @$pb.TagNumber(2)
  $core.int get hours => $_getIZ(1);
  @$pb.TagNumber(2)
  set hours($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearHours() => clearField(2);

  /// Optional. The units system to use for the returned weather conditions. If
  /// not provided, the returned weather conditions will be in the metric system
  /// (default = METRIC).
  @$pb.TagNumber(3)
  $13.UnitsSystem get unitsSystem => $_getN(2);
  @$pb.TagNumber(3)
  set unitsSystem($13.UnitsSystem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnitsSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitsSystem() => clearField(3);

  /// Optional. Allows the client to choose the language for the response. If
  /// data cannot be provided for that language, the API uses the closest match.
  /// Allowed values rely on the IETF BCP-47 standard. The default value is "en".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Optional. The maximum number of hourly forecast records to return per page
  /// - a value from 1 to 24 (inclusive). The default is the maximum allowed
  /// value of 24.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// Optional. A page token received from a previous request. It is used to
  /// retrieve the subsequent page.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response for the LookupForecastHours RPC.
class LookupForecastHoursResponse extends $pb.GeneratedMessage {
  factory LookupForecastHoursResponse({
    $core.Iterable<$10.ForecastHour>? forecastHours,
    $3.TimeZone? timeZone,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (forecastHours != null) {
      $result.forecastHours.addAll(forecastHours);
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  LookupForecastHoursResponse._() : super();
  factory LookupForecastHoursResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupForecastHoursResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupForecastHoursResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..pc<$10.ForecastHour>(
        1, _omitFieldNames ? '' : 'forecastHours', $pb.PbFieldType.PM,
        subBuilder: $10.ForecastHour.create)
    ..aOM<$3.TimeZone>(2, _omitFieldNames ? '' : 'timeZone',
        subBuilder: $3.TimeZone.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupForecastHoursResponse clone() =>
      LookupForecastHoursResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupForecastHoursResponse copyWith(
          void Function(LookupForecastHoursResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LookupForecastHoursResponse))
          as LookupForecastHoursResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupForecastHoursResponse create() =>
      LookupForecastHoursResponse._();
  LookupForecastHoursResponse createEmptyInstance() => create();
  static $pb.PbList<LookupForecastHoursResponse> createRepeated() =>
      $pb.PbList<LookupForecastHoursResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupForecastHoursResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupForecastHoursResponse>(create);
  static LookupForecastHoursResponse? _defaultInstance;

  /// The hourly forecast records, according to the number of hours and page size
  /// specified in the request.
  @$pb.TagNumber(1)
  $core.List<$10.ForecastHour> get forecastHours => $_getList(0);

  /// The time zone at the requested location.
  @$pb.TagNumber(2)
  $3.TimeZone get timeZone => $_getN(1);
  @$pb.TagNumber(2)
  set timeZone($3.TimeZone v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);
  @$pb.TagNumber(2)
  $3.TimeZone ensureTimeZone() => $_ensure(1);

  /// The token to retrieve the next page.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request for the LookupForecastDays RPC.
class LookupForecastDaysRequest extends $pb.GeneratedMessage {
  factory LookupForecastDaysRequest({
    $1.LatLng? location,
    $core.int? days,
    $13.UnitsSystem? unitsSystem,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (days != null) {
      $result.days = days;
    }
    if (unitsSystem != null) {
      $result.unitsSystem = unitsSystem;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  LookupForecastDaysRequest._() : super();
  factory LookupForecastDaysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupForecastDaysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupForecastDaysRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $1.LatLng.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..e<$13.UnitsSystem>(
        3, _omitFieldNames ? '' : 'unitsSystem', $pb.PbFieldType.OE,
        defaultOrMaker: $13.UnitsSystem.UNITS_SYSTEM_UNSPECIFIED,
        valueOf: $13.UnitsSystem.valueOf,
        enumValues: $13.UnitsSystem.values)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupForecastDaysRequest clone() =>
      LookupForecastDaysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupForecastDaysRequest copyWith(
          void Function(LookupForecastDaysRequest) updates) =>
      super.copyWith((message) => updates(message as LookupForecastDaysRequest))
          as LookupForecastDaysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupForecastDaysRequest create() => LookupForecastDaysRequest._();
  LookupForecastDaysRequest createEmptyInstance() => create();
  static $pb.PbList<LookupForecastDaysRequest> createRepeated() =>
      $pb.PbList<LookupForecastDaysRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupForecastDaysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupForecastDaysRequest>(create);
  static LookupForecastDaysRequest? _defaultInstance;

  /// Required. The location to get the daily forecast for.
  @$pb.TagNumber(1)
  $1.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLocation() => $_ensure(0);

  /// Optional. Limits the amount of total days to fetch starting from the
  /// current day - a value from 1 to 10 (inclusive). The default value is the
  /// maximum allowed value of 10.
  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => clearField(2);

  /// Optional. The units system to use for the returned weather conditions. If
  /// not provided, the returned weather conditions will be in the metric system
  /// (default = METRIC).
  @$pb.TagNumber(3)
  $13.UnitsSystem get unitsSystem => $_getN(2);
  @$pb.TagNumber(3)
  set unitsSystem($13.UnitsSystem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnitsSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitsSystem() => clearField(3);

  /// Optional. Allows the client to choose the language for the response. If
  /// data cannot be provided for that language, the API uses the closest match.
  /// Allowed values rely on the IETF BCP-47 standard. The default value is "en".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Optional. The maximum number of daily forecast records to return per page -
  /// a value from 1 to 10 (inclusive). The default value is 5.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// Optional. A page token received from a previous request. It is used to
  /// retrieve the subsequent page.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response for the LookupForecastDays RPC.
class LookupForecastDaysResponse extends $pb.GeneratedMessage {
  factory LookupForecastDaysResponse({
    $core.Iterable<$11.ForecastDay>? forecastDays,
    $3.TimeZone? timeZone,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (forecastDays != null) {
      $result.forecastDays.addAll(forecastDays);
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  LookupForecastDaysResponse._() : super();
  factory LookupForecastDaysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupForecastDaysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupForecastDaysResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..pc<$11.ForecastDay>(
        1, _omitFieldNames ? '' : 'forecastDays', $pb.PbFieldType.PM,
        subBuilder: $11.ForecastDay.create)
    ..aOM<$3.TimeZone>(2, _omitFieldNames ? '' : 'timeZone',
        subBuilder: $3.TimeZone.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupForecastDaysResponse clone() =>
      LookupForecastDaysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupForecastDaysResponse copyWith(
          void Function(LookupForecastDaysResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LookupForecastDaysResponse))
          as LookupForecastDaysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupForecastDaysResponse create() => LookupForecastDaysResponse._();
  LookupForecastDaysResponse createEmptyInstance() => create();
  static $pb.PbList<LookupForecastDaysResponse> createRepeated() =>
      $pb.PbList<LookupForecastDaysResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupForecastDaysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupForecastDaysResponse>(create);
  static LookupForecastDaysResponse? _defaultInstance;

  /// The daily forecast records, according to the number of days and page size
  /// specified in the request.
  @$pb.TagNumber(1)
  $core.List<$11.ForecastDay> get forecastDays => $_getList(0);

  /// The time zone at the requested location.
  @$pb.TagNumber(2)
  $3.TimeZone get timeZone => $_getN(1);
  @$pb.TagNumber(2)
  set timeZone($3.TimeZone v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);
  @$pb.TagNumber(2)
  $3.TimeZone ensureTimeZone() => $_ensure(1);

  /// The token to retrieve the next page.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request for the LookupHistoryHours RPC.
class LookupHistoryHoursRequest extends $pb.GeneratedMessage {
  factory LookupHistoryHoursRequest({
    $1.LatLng? location,
    $core.int? hours,
    $13.UnitsSystem? unitsSystem,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (hours != null) {
      $result.hours = hours;
    }
    if (unitsSystem != null) {
      $result.unitsSystem = unitsSystem;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  LookupHistoryHoursRequest._() : super();
  factory LookupHistoryHoursRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupHistoryHoursRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupHistoryHoursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOM<$1.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $1.LatLng.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hours', $pb.PbFieldType.O3)
    ..e<$13.UnitsSystem>(
        3, _omitFieldNames ? '' : 'unitsSystem', $pb.PbFieldType.OE,
        defaultOrMaker: $13.UnitsSystem.UNITS_SYSTEM_UNSPECIFIED,
        valueOf: $13.UnitsSystem.valueOf,
        enumValues: $13.UnitsSystem.values)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupHistoryHoursRequest clone() =>
      LookupHistoryHoursRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupHistoryHoursRequest copyWith(
          void Function(LookupHistoryHoursRequest) updates) =>
      super.copyWith((message) => updates(message as LookupHistoryHoursRequest))
          as LookupHistoryHoursRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupHistoryHoursRequest create() => LookupHistoryHoursRequest._();
  LookupHistoryHoursRequest createEmptyInstance() => create();
  static $pb.PbList<LookupHistoryHoursRequest> createRepeated() =>
      $pb.PbList<LookupHistoryHoursRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupHistoryHoursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupHistoryHoursRequest>(create);
  static LookupHistoryHoursRequest? _defaultInstance;

  /// Required. The location to get the hourly historical data for.
  @$pb.TagNumber(1)
  $1.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureLocation() => $_ensure(0);

  /// Optional. Limits the amount of total hours to fetch starting from the last
  /// hour - a from 1 to 24 (inclusive). The default is the maximum allowed value
  /// of 24.
  @$pb.TagNumber(2)
  $core.int get hours => $_getIZ(1);
  @$pb.TagNumber(2)
  set hours($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHours() => $_has(1);
  @$pb.TagNumber(2)
  void clearHours() => clearField(2);

  /// Optional. The units system to use for the returned weather conditions. If
  /// not provided, the returned weather conditions will be in the metric system
  /// (default = METRIC).
  @$pb.TagNumber(3)
  $13.UnitsSystem get unitsSystem => $_getN(2);
  @$pb.TagNumber(3)
  set unitsSystem($13.UnitsSystem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnitsSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitsSystem() => clearField(3);

  /// Optional. Allows the client to choose the language for the response. If
  /// data cannot be provided for that language, the API uses the closest match.
  /// Allowed values rely on the IETF BCP-47 standard. The default value is "en".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Optional. The maximum number of hourly historical records to return per
  /// page - a value from 1 to 24 (inclusive). The default is the maximum allowed
  /// value of 24.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// Optional. A page token received from a previous request. It is used to
  /// retrieve the subsequent page.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// Response for the LookupHistoryHours RPC.
class LookupHistoryHoursResponse extends $pb.GeneratedMessage {
  factory LookupHistoryHoursResponse({
    $core.Iterable<$12.HistoryHour>? historyHours,
    $3.TimeZone? timeZone,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (historyHours != null) {
      $result.historyHours.addAll(historyHours);
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  LookupHistoryHoursResponse._() : super();
  factory LookupHistoryHoursResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupHistoryHoursResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupHistoryHoursResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..pc<$12.HistoryHour>(
        1, _omitFieldNames ? '' : 'historyHours', $pb.PbFieldType.PM,
        subBuilder: $12.HistoryHour.create)
    ..aOM<$3.TimeZone>(2, _omitFieldNames ? '' : 'timeZone',
        subBuilder: $3.TimeZone.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupHistoryHoursResponse clone() =>
      LookupHistoryHoursResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupHistoryHoursResponse copyWith(
          void Function(LookupHistoryHoursResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LookupHistoryHoursResponse))
          as LookupHistoryHoursResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupHistoryHoursResponse create() => LookupHistoryHoursResponse._();
  LookupHistoryHoursResponse createEmptyInstance() => create();
  static $pb.PbList<LookupHistoryHoursResponse> createRepeated() =>
      $pb.PbList<LookupHistoryHoursResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupHistoryHoursResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupHistoryHoursResponse>(create);
  static LookupHistoryHoursResponse? _defaultInstance;

  /// The hourly historical records, according to the number of hours and page
  /// size specified in the request.
  @$pb.TagNumber(1)
  $core.List<$12.HistoryHour> get historyHours => $_getList(0);

  /// The time zone at the requested location.
  @$pb.TagNumber(2)
  $3.TimeZone get timeZone => $_getN(1);
  @$pb.TagNumber(2)
  set timeZone($3.TimeZone v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeZone() => clearField(2);
  @$pb.TagNumber(2)
  $3.TimeZone ensureTimeZone() => $_ensure(1);

  /// The token to retrieve the next page.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
