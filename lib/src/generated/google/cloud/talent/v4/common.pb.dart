///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../type/postal_address.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $2;
import '../../../type/money.pb.dart' as $3;
import '../../../protobuf/wrappers.pb.dart' as $4;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class TimestampRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimestampRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimestampRange._() : super();
  factory TimestampRange({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimestampRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange))
          as TimestampRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Location',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..e<Location_LocationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Location_LocationType.LOCATION_TYPE_UNSPECIFIED,
        valueOf: Location_LocationType.valueOf,
        enumValues: Location_LocationType.values)
    ..aOM<$1.PostalAddress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalAddress',
        subBuilder: $1.PostalAddress.create)
    ..aOM<$2.LatLng>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latLng',
        subBuilder: $2.LatLng.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'radiusMiles',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location({
    Location_LocationType? locationType,
    $1.PostalAddress? postalAddress,
    $2.LatLng? latLng,
    $core.double? radiusMiles,
  }) {
    final _result = create();
    if (locationType != null) {
      _result.locationType = locationType;
    }
    if (postalAddress != null) {
      _result.postalAddress = postalAddress;
    }
    if (latLng != null) {
      _result.latLng = latLng;
    }
    if (radiusMiles != null) {
      _result.radiusMiles = radiusMiles;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location))
          as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  Location_LocationType get locationType => $_getN(0);
  @$pb.TagNumber(1)
  set locationType(Location_LocationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationType() => clearField(1);

  @$pb.TagNumber(2)
  $1.PostalAddress get postalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set postalAddress($1.PostalAddress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostalAddress() => clearField(2);
  @$pb.TagNumber(2)
  $1.PostalAddress ensurePostalAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng($2.LatLng v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => clearField(3);
  @$pb.TagNumber(3)
  $2.LatLng ensureLatLng() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get radiusMiles => $_getN(3);
  @$pb.TagNumber(4)
  set radiusMiles($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRadiusMiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadiusMiles() => clearField(4);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissingIds')
    ..aOM<DeviceInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceInfo',
        subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false;

  RequestMetadata._() : super();
  factory RequestMetadata({
    $core.String? domain,
    $core.String? sessionId,
    $core.String? userId,
    $core.bool? allowMissingIds,
    DeviceInfo? deviceInfo,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (allowMissingIds != null) {
      _result.allowMissingIds = allowMissingIds;
    }
    if (deviceInfo != null) {
      _result.deviceInfo = deviceInfo;
    }
    return _result;
  }
  factory RequestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata))
          as RequestMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowMissingIds => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissingIds($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowMissingIds() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissingIds() => clearField(4);

  @$pb.TagNumber(5)
  DeviceInfo get deviceInfo => $_getN(4);
  @$pb.TagNumber(5)
  set deviceInfo(DeviceInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeviceInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceInfo() => clearField(5);
  @$pb.TagNumber(5)
  DeviceInfo ensureDeviceInfo() => $_ensure(4);
}

class ResponseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  ResponseMetadata._() : super();
  factory ResponseMetadata({
    $core.String? requestId,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) =>
      super.copyWith((message) => updates(message as ResponseMetadata))
          as ResponseMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() =>
      $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..e<DeviceInfo_DeviceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceInfo_DeviceType.DEVICE_TYPE_UNSPECIFIED,
        valueOf: DeviceInfo_DeviceType.valueOf,
        enumValues: DeviceInfo_DeviceType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  DeviceInfo._() : super();
  factory DeviceInfo({
    DeviceInfo_DeviceType? deviceType,
    $core.String? id,
  }) {
    final _result = create();
    if (deviceType != null) {
      _result.deviceType = deviceType;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo))
          as DeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInfo_DeviceType get deviceType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceType(DeviceInfo_DeviceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class CustomAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValues')
    ..p<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longValues',
        $pb.PbFieldType.P6)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterable')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordSearchable')
    ..hasRequiredFields = false;

  CustomAttribute._() : super();
  factory CustomAttribute({
    $core.Iterable<$core.String>? stringValues,
    $core.Iterable<$fixnum.Int64>? longValues,
    $core.bool? filterable,
    $core.bool? keywordSearchable,
  }) {
    final _result = create();
    if (stringValues != null) {
      _result.stringValues.addAll(stringValues);
    }
    if (longValues != null) {
      _result.longValues.addAll(longValues);
    }
    if (filterable != null) {
      _result.filterable = filterable;
    }
    if (keywordSearchable != null) {
      _result.keywordSearchable = keywordSearchable;
    }
    return _result;
  }
  factory CustomAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) =>
      super.copyWith((message) => updates(message as CustomAttribute))
          as CustomAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() =>
      $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get stringValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get longValues => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get filterable => $_getBF(2);
  @$pb.TagNumber(3)
  set filterable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilterable() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get keywordSearchable => $_getBF(3);
  @$pb.TagNumber(4)
  set keywordSearchable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeywordSearchable() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeywordSearchable() => clearField(4);
}

class SpellingCorrection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpellingCorrection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'corrected')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'correctedText')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'correctedHtml')
    ..hasRequiredFields = false;

  SpellingCorrection._() : super();
  factory SpellingCorrection({
    $core.bool? corrected,
    $core.String? correctedText,
    $core.String? correctedHtml,
  }) {
    final _result = create();
    if (corrected != null) {
      _result.corrected = corrected;
    }
    if (correctedText != null) {
      _result.correctedText = correctedText;
    }
    if (correctedHtml != null) {
      _result.correctedHtml = correctedHtml;
    }
    return _result;
  }
  factory SpellingCorrection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpellingCorrection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpellingCorrection clone() => SpellingCorrection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpellingCorrection copyWith(void Function(SpellingCorrection) updates) =>
      super.copyWith((message) => updates(message as SpellingCorrection))
          as SpellingCorrection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpellingCorrection create() => SpellingCorrection._();
  SpellingCorrection createEmptyInstance() => create();
  static $pb.PbList<SpellingCorrection> createRepeated() =>
      $pb.PbList<SpellingCorrection>();
  @$core.pragma('dart2js:noInline')
  static SpellingCorrection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpellingCorrection>(create);
  static SpellingCorrection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get corrected => $_getBF(0);
  @$pb.TagNumber(1)
  set corrected($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorrected() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrected() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get correctedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctedText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCorrectedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectedText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get correctedHtml => $_getSZ(2);
  @$pb.TagNumber(3)
  set correctedHtml($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCorrectedHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrectedHtml() => clearField(3);
}

enum CompensationInfo_CompensationEntry_CompensationAmount {
  amount,
  range,
  notSet
}

class CompensationInfo_CompensationEntry extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CompensationInfo_CompensationEntry_CompensationAmount>
      _CompensationInfo_CompensationEntry_CompensationAmountByTag = {
    3: CompensationInfo_CompensationEntry_CompensationAmount.amount,
    4: CompensationInfo_CompensationEntry_CompensationAmount.range,
    0: CompensationInfo_CompensationEntry_CompensationAmount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompensationInfo.CompensationEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..e<CompensationInfo_CompensationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CompensationInfo_CompensationType.COMPENSATION_TYPE_UNSPECIFIED,
        valueOf: CompensationInfo_CompensationType.valueOf,
        enumValues: CompensationInfo_CompensationType.values)
    ..e<CompensationInfo_CompensationUnit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CompensationInfo_CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED,
        valueOf: CompensationInfo_CompensationUnit.valueOf,
        enumValues: CompensationInfo_CompensationUnit.values)
    ..aOM<$3.Money>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<CompensationInfo_CompensationRange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'range',
        subBuilder: CompensationInfo_CompensationRange.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$4.DoubleValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expectedUnitsPerYear',
        subBuilder: $4.DoubleValue.create)
    ..hasRequiredFields = false;

  CompensationInfo_CompensationEntry._() : super();
  factory CompensationInfo_CompensationEntry({
    CompensationInfo_CompensationType? type,
    CompensationInfo_CompensationUnit? unit,
    $3.Money? amount,
    CompensationInfo_CompensationRange? range,
    $core.String? description,
    $4.DoubleValue? expectedUnitsPerYear,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (range != null) {
      _result.range = range;
    }
    if (description != null) {
      _result.description = description;
    }
    if (expectedUnitsPerYear != null) {
      _result.expectedUnitsPerYear = expectedUnitsPerYear;
    }
    return _result;
  }
  factory CompensationInfo_CompensationEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationInfo_CompensationEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompensationInfo_CompensationEntry clone() =>
      CompensationInfo_CompensationEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompensationInfo_CompensationEntry copyWith(
          void Function(CompensationInfo_CompensationEntry) updates) =>
      super.copyWith((message) =>
              updates(message as CompensationInfo_CompensationEntry))
          as CompensationInfo_CompensationEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationEntry create() =>
      CompensationInfo_CompensationEntry._();
  CompensationInfo_CompensationEntry createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationEntry> createRepeated() =>
      $pb.PbList<CompensationInfo_CompensationEntry>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationInfo_CompensationEntry>(
          create);
  static CompensationInfo_CompensationEntry? _defaultInstance;

  CompensationInfo_CompensationEntry_CompensationAmount
      whichCompensationAmount() =>
          _CompensationInfo_CompensationEntry_CompensationAmountByTag[
              $_whichOneof(0)]!;
  void clearCompensationAmount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CompensationInfo_CompensationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CompensationInfo_CompensationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  CompensationInfo_CompensationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(CompensationInfo_CompensationUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  CompensationInfo_CompensationRange get range => $_getN(3);
  @$pb.TagNumber(4)
  set range(CompensationInfo_CompensationRange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearRange() => clearField(4);
  @$pb.TagNumber(4)
  CompensationInfo_CompensationRange ensureRange() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $4.DoubleValue get expectedUnitsPerYear => $_getN(5);
  @$pb.TagNumber(6)
  set expectedUnitsPerYear($4.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpectedUnitsPerYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpectedUnitsPerYear() => clearField(6);
  @$pb.TagNumber(6)
  $4.DoubleValue ensureExpectedUnitsPerYear() => $_ensure(5);
}

class CompensationInfo_CompensationRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompensationInfo.CompensationRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minCompensation',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxCompensation',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  CompensationInfo_CompensationRange._() : super();
  factory CompensationInfo_CompensationRange({
    $3.Money? minCompensation,
    $3.Money? maxCompensation,
  }) {
    final _result = create();
    if (minCompensation != null) {
      _result.minCompensation = minCompensation;
    }
    if (maxCompensation != null) {
      _result.maxCompensation = maxCompensation;
    }
    return _result;
  }
  factory CompensationInfo_CompensationRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationInfo_CompensationRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompensationInfo_CompensationRange clone() =>
      CompensationInfo_CompensationRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompensationInfo_CompensationRange copyWith(
          void Function(CompensationInfo_CompensationRange) updates) =>
      super.copyWith((message) =>
              updates(message as CompensationInfo_CompensationRange))
          as CompensationInfo_CompensationRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationRange create() =>
      CompensationInfo_CompensationRange._();
  CompensationInfo_CompensationRange createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationRange> createRepeated() =>
      $pb.PbList<CompensationInfo_CompensationRange>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationInfo_CompensationRange>(
          create);
  static CompensationInfo_CompensationRange? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get minCompensation => $_getN(0);
  @$pb.TagNumber(1)
  set minCompensation($3.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinCompensation() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinCompensation() => clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureMinCompensation() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Money get maxCompensation => $_getN(1);
  @$pb.TagNumber(2)
  set maxCompensation($3.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxCompensation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCompensation() => clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureMaxCompensation() => $_ensure(1);
}

class CompensationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompensationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pc<CompensationInfo_CompensationEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: CompensationInfo_CompensationEntry.create)
    ..aOM<CompensationInfo_CompensationRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annualizedBaseCompensationRange',
        subBuilder: CompensationInfo_CompensationRange.create)
    ..aOM<CompensationInfo_CompensationRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annualizedTotalCompensationRange',
        subBuilder: CompensationInfo_CompensationRange.create)
    ..hasRequiredFields = false;

  CompensationInfo._() : super();
  factory CompensationInfo({
    $core.Iterable<CompensationInfo_CompensationEntry>? entries,
    CompensationInfo_CompensationRange? annualizedBaseCompensationRange,
    CompensationInfo_CompensationRange? annualizedTotalCompensationRange,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    if (annualizedBaseCompensationRange != null) {
      _result.annualizedBaseCompensationRange = annualizedBaseCompensationRange;
    }
    if (annualizedTotalCompensationRange != null) {
      _result.annualizedTotalCompensationRange =
          annualizedTotalCompensationRange;
    }
    return _result;
  }
  factory CompensationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompensationInfo clone() => CompensationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompensationInfo copyWith(void Function(CompensationInfo) updates) =>
      super.copyWith((message) => updates(message as CompensationInfo))
          as CompensationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationInfo create() => CompensationInfo._();
  CompensationInfo createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo> createRepeated() =>
      $pb.PbList<CompensationInfo>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationInfo>(create);
  static CompensationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompensationInfo_CompensationEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  CompensationInfo_CompensationRange get annualizedBaseCompensationRange =>
      $_getN(1);
  @$pb.TagNumber(2)
  set annualizedBaseCompensationRange(CompensationInfo_CompensationRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnualizedBaseCompensationRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnualizedBaseCompensationRange() => clearField(2);
  @$pb.TagNumber(2)
  CompensationInfo_CompensationRange ensureAnnualizedBaseCompensationRange() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  CompensationInfo_CompensationRange get annualizedTotalCompensationRange =>
      $_getN(2);
  @$pb.TagNumber(3)
  set annualizedTotalCompensationRange(CompensationInfo_CompensationRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnualizedTotalCompensationRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnualizedTotalCompensationRange() => clearField(3);
  @$pb.TagNumber(3)
  CompensationInfo_CompensationRange ensureAnnualizedTotalCompensationRange() =>
      $_ensure(2);
}

class BatchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..e<BatchOperationMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: BatchOperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: BatchOperationMetadata_State.valueOf,
        enumValues: BatchOperationMetadata_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateDescription')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCount',
        $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata({
    BatchOperationMetadata_State? state,
    $core.String? stateDescription,
    $core.int? successCount,
    $core.int? failureCount,
    $core.int? totalCount,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (stateDescription != null) {
      _result.stateDescription = stateDescription;
    }
    if (successCount != null) {
      _result.successCount = successCount;
    }
    if (failureCount != null) {
      _result.failureCount = failureCount;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchOperationMetadata clone() =>
      BatchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchOperationMetadata copyWith(
          void Function(BatchOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchOperationMetadata))
          as BatchOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() =>
      $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  BatchOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchOperationMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get successCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set successCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get failureCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set failureCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndTime() => $_ensure(7);
}
