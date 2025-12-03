// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/public_alerts.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../../type/localized_text.pb.dart' as $0;
import 'public_alerts_enums.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents a link to a data source.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $2.Publisher? publisher,
    $core.String? name,
    $core.String? authorityUri,
  }) {
    final result = create();
    if (publisher != null) result.publisher = publisher;
    if (name != null) result.name = name;
    if (authorityUri != null) result.authorityUri = authorityUri;
    return result;
  }

  DataSource._();

  factory DataSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aE<$2.Publisher>(1, _omitFieldNames ? '' : 'publisher',
        enumValues: $2.Publisher.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'authorityUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataSource copyWith(void Function(DataSource) updates) =>
      super.copyWith((message) => updates(message as DataSource)) as DataSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  @$core.override
  DataSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  /// The publisher of the alert.
  @$pb.TagNumber(1)
  $2.Publisher get publisher => $_getN(0);
  @$pb.TagNumber(1)
  set publisher($2.Publisher value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPublisher() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublisher() => $_clearField(1);

  /// Official publisher name. Please note that while this field should be
  /// localized, it is not guaranteed that it will be.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The URL of the authority's website.
  @$pb.TagNumber(3)
  $core.String get authorityUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorityUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorityUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorityUri() => $_clearField(3);
}

/// Represents a safety recommendation.
class SafetyRecommendation extends $pb.GeneratedMessage {
  factory SafetyRecommendation({
    $core.String? directive,
    $core.String? subtext,
  }) {
    final result = create();
    if (directive != null) result.directive = directive;
    if (subtext != null) result.subtext = subtext;
    return result;
  }

  SafetyRecommendation._();

  factory SafetyRecommendation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SafetyRecommendation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SafetyRecommendation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'directive')
    ..aOS(2, _omitFieldNames ? '' : 'subtext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyRecommendation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SafetyRecommendation copyWith(void Function(SafetyRecommendation) updates) =>
      super.copyWith((message) => updates(message as SafetyRecommendation))
          as SafetyRecommendation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyRecommendation create() => SafetyRecommendation._();
  @$core.override
  SafetyRecommendation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SafetyRecommendation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafetyRecommendation>(create);
  static SafetyRecommendation? _defaultInstance;

  /// A directive to the user. Please note that while this field should be
  /// localized, it is not guaranteed that it will be.
  @$pb.TagNumber(1)
  $core.String get directive => $_getSZ(0);
  @$pb.TagNumber(1)
  set directive($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirective() => $_clearField(1);

  /// An optional subtext for the directive, which may contain additional
  /// context for the user. Please note that while this field should be
  /// localized, it is not guaranteed that it will be.
  @$pb.TagNumber(2)
  $core.String get subtext => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtext($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtext() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtext() => $_clearField(2);
}

/// Represents the public weather alerts.
class PublicAlerts extends $pb.GeneratedMessage {
  factory PublicAlerts({
    $core.String? alertId,
    $0.LocalizedText? alertTitle,
    $2.WeatherEventType? eventType,
    $core.String? areaName,
    $core.String? polygon,
    $core.String? description,
    $2.Severity? severity,
    $2.Certainty? certainty,
    $2.Urgency? urgency,
    $core.Iterable<$core.String>? instruction,
    $core.Iterable<SafetyRecommendation>? safetyRecommendations,
    $core.String? timezoneOffset,
    $1.Timestamp? startTime,
    $1.Timestamp? expirationTime,
    DataSource? dataSource,
  }) {
    final result = create();
    if (alertId != null) result.alertId = alertId;
    if (alertTitle != null) result.alertTitle = alertTitle;
    if (eventType != null) result.eventType = eventType;
    if (areaName != null) result.areaName = areaName;
    if (polygon != null) result.polygon = polygon;
    if (description != null) result.description = description;
    if (severity != null) result.severity = severity;
    if (certainty != null) result.certainty = certainty;
    if (urgency != null) result.urgency = urgency;
    if (instruction != null) result.instruction.addAll(instruction);
    if (safetyRecommendations != null)
      result.safetyRecommendations.addAll(safetyRecommendations);
    if (timezoneOffset != null) result.timezoneOffset = timezoneOffset;
    if (startTime != null) result.startTime = startTime;
    if (expirationTime != null) result.expirationTime = expirationTime;
    if (dataSource != null) result.dataSource = dataSource;
    return result;
  }

  PublicAlerts._();

  factory PublicAlerts.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublicAlerts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublicAlerts',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.weather.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alertId')
    ..aOM<$0.LocalizedText>(2, _omitFieldNames ? '' : 'alertTitle',
        subBuilder: $0.LocalizedText.create)
    ..aE<$2.WeatherEventType>(3, _omitFieldNames ? '' : 'eventType',
        enumValues: $2.WeatherEventType.values)
    ..aOS(4, _omitFieldNames ? '' : 'areaName')
    ..aOS(5, _omitFieldNames ? '' : 'polygon')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aE<$2.Severity>(7, _omitFieldNames ? '' : 'severity',
        enumValues: $2.Severity.values)
    ..aE<$2.Certainty>(8, _omitFieldNames ? '' : 'certainty',
        enumValues: $2.Certainty.values)
    ..aE<$2.Urgency>(9, _omitFieldNames ? '' : 'urgency',
        enumValues: $2.Urgency.values)
    ..pPS(10, _omitFieldNames ? '' : 'instruction')
    ..pPM<SafetyRecommendation>(
        11, _omitFieldNames ? '' : 'safetyRecommendations',
        subBuilder: SafetyRecommendation.create)
    ..aOS(12, _omitFieldNames ? '' : 'timezoneOffset')
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<DataSource>(15, _omitFieldNames ? '' : 'dataSource',
        subBuilder: DataSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicAlerts clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicAlerts copyWith(void Function(PublicAlerts) updates) =>
      super.copyWith((message) => updates(message as PublicAlerts))
          as PublicAlerts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicAlerts create() => PublicAlerts._();
  @$core.override
  PublicAlerts createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublicAlerts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicAlerts>(create);
  static PublicAlerts? _defaultInstance;

  /// The unique identifier for this alert.
  @$pb.TagNumber(1)
  $core.String get alertId => $_getSZ(0);
  @$pb.TagNumber(1)
  set alertId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAlertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertId() => $_clearField(1);

  /// The localized title for the alert.
  @$pb.TagNumber(2)
  $0.LocalizedText get alertTitle => $_getN(1);
  @$pb.TagNumber(2)
  set alertTitle($0.LocalizedText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAlertTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlertTitle() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.LocalizedText ensureAlertTitle() => $_ensure(1);

  /// The type of weather event.
  @$pb.TagNumber(3)
  $2.WeatherEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType($2.WeatherEventType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => $_clearField(3);

  /// The name of the area where the alert is issued.
  @$pb.TagNumber(4)
  $core.String get areaName => $_getSZ(3);
  @$pb.TagNumber(4)
  set areaName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAreaName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAreaName() => $_clearField(4);

  /// A GeoJSON representation of the areas where the alert is issued.
  ///
  /// The GeoJSON data must be in RFC 7946 format and represent either a
  /// Polygon (for a single contiguous area) or a MultiPolygon (for multiple
  /// distinct areas).
  ///
  /// Example:
  ///
  /// {
  ///  "type": "Polygon",
  ///   "coordinates": [
  ///       [
  ///           [-1, -1], [-1, 0], [0, 0], [-1, -1]
  ///       ]
  ///   ]
  /// }
  ///
  /// A sample MultiPolygon GeoJson string looks like:
  ///
  /// {
  ///  "type": "MultiPolygon",
  ///   "coordinates": [
  ///       [
  ///           [0, 0], [-1, 0], [-1, 1], [0, 0]
  ///       ],
  ///       [
  ///           [0, 0], [-2, 0], [-2, 2], [0, 0]
  ///       ]
  ///   ]
  @$pb.TagNumber(5)
  $core.String get polygon => $_getSZ(4);
  @$pb.TagNumber(5)
  set polygon($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPolygon() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolygon() => $_clearField(5);

  /// The latest text describing the alert as issued by the official authority.
  /// Please note that while this field should be localized, it is not guaranteed
  /// that it will be.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// The severity level of the alert.
  @$pb.TagNumber(7)
  $2.Severity get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity($2.Severity value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => $_clearField(7);

  /// The certainty of the alert.
  @$pb.TagNumber(8)
  $2.Certainty get certainty => $_getN(7);
  @$pb.TagNumber(8)
  set certainty($2.Certainty value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCertainty() => $_has(7);
  @$pb.TagNumber(8)
  void clearCertainty() => $_clearField(8);

  /// The urgency of the alert.
  @$pb.TagNumber(9)
  $2.Urgency get urgency => $_getN(8);
  @$pb.TagNumber(9)
  set urgency($2.Urgency value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUrgency() => $_has(8);
  @$pb.TagNumber(9)
  void clearUrgency() => $_clearField(9);

  /// Instructions recommended by the publisher. Please note that while this
  /// field should be localized, it is not guaranteed that it will be.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get instruction => $_getList(9);

  /// Safety recommendations directive to the user, these can be provided by the
  /// publisher or other authorities.
  @$pb.TagNumber(11)
  $pb.PbList<SafetyRecommendation> get safetyRecommendations => $_getList(10);

  /// The timezone offset of the event, in +/-HH:MM format.
  @$pb.TagNumber(12)
  $core.String get timezoneOffset => $_getSZ(11);
  @$pb.TagNumber(12)
  set timezoneOffset($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTimezoneOffset() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimezoneOffset() => $_clearField(12);

  /// The start time of the event.
  @$pb.TagNumber(13)
  $1.Timestamp get startTime => $_getN(12);
  @$pb.TagNumber(13)
  set startTime($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStartTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureStartTime() => $_ensure(12);

  /// The expiration time of the event.
  @$pb.TagNumber(14)
  $1.Timestamp get expirationTime => $_getN(13);
  @$pb.TagNumber(14)
  set expirationTime($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasExpirationTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearExpirationTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureExpirationTime() => $_ensure(13);

  /// Details of the publisher that issued the alert.
  @$pb.TagNumber(15)
  DataSource get dataSource => $_getN(14);
  @$pb.TagNumber(15)
  set dataSource(DataSource value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDataSource() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataSource() => $_clearField(15);
  @$pb.TagNumber(15)
  DataSource ensureDataSource() => $_ensure(14);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
