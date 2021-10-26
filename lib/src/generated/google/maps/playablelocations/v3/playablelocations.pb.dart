///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/playablelocations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sample/resources.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../unity/clientinfo.pb.dart' as $4;

class SamplePlayableLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SamplePlayableLocationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..aOM<$1.AreaFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'areaFilter',
        subBuilder: $1.AreaFilter.create)
    ..pc<$1.Criterion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criteria',
        $pb.PbFieldType.PM,
        subBuilder: $1.Criterion.create)
    ..hasRequiredFields = false;

  SamplePlayableLocationsRequest._() : super();
  factory SamplePlayableLocationsRequest({
    $1.AreaFilter? areaFilter,
    $core.Iterable<$1.Criterion>? criteria,
  }) {
    final _result = create();
    if (areaFilter != null) {
      _result.areaFilter = areaFilter;
    }
    if (criteria != null) {
      _result.criteria.addAll(criteria);
    }
    return _result;
  }
  factory SamplePlayableLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplePlayableLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SamplePlayableLocationsRequest clone() =>
      SamplePlayableLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SamplePlayableLocationsRequest copyWith(
          void Function(SamplePlayableLocationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SamplePlayableLocationsRequest))
          as SamplePlayableLocationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SamplePlayableLocationsRequest create() =>
      SamplePlayableLocationsRequest._();
  SamplePlayableLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SamplePlayableLocationsRequest> createRepeated() =>
      $pb.PbList<SamplePlayableLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SamplePlayableLocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SamplePlayableLocationsRequest>(create);
  static SamplePlayableLocationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AreaFilter get areaFilter => $_getN(0);
  @$pb.TagNumber(1)
  set areaFilter($1.AreaFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAreaFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaFilter() => clearField(1);
  @$pb.TagNumber(1)
  $1.AreaFilter ensureAreaFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.Criterion> get criteria => $_getList(1);
}

class SamplePlayableLocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SamplePlayableLocationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..m<$core.int, $1.PlayableLocationList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationsPerGameObjectType',
        entryClassName:
            'SamplePlayableLocationsResponse.LocationsPerGameObjectTypeEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.PlayableLocationList.create,
        packageName: const $pb.PackageName('google.maps.playablelocations.v3'))
    ..aOM<$2.Duration>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  SamplePlayableLocationsResponse._() : super();
  factory SamplePlayableLocationsResponse({
    $core.Map<$core.int, $1.PlayableLocationList>? locationsPerGameObjectType,
    $2.Duration? ttl,
  }) {
    final _result = create();
    if (locationsPerGameObjectType != null) {
      _result.locationsPerGameObjectType.addAll(locationsPerGameObjectType);
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    return _result;
  }
  factory SamplePlayableLocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplePlayableLocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SamplePlayableLocationsResponse clone() =>
      SamplePlayableLocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SamplePlayableLocationsResponse copyWith(
          void Function(SamplePlayableLocationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SamplePlayableLocationsResponse))
          as SamplePlayableLocationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SamplePlayableLocationsResponse create() =>
      SamplePlayableLocationsResponse._();
  SamplePlayableLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<SamplePlayableLocationsResponse> createRepeated() =>
      $pb.PbList<SamplePlayableLocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SamplePlayableLocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SamplePlayableLocationsResponse>(
          create);
  static SamplePlayableLocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $1.PlayableLocationList>
      get locationsPerGameObjectType => $_getMap(0);

  @$pb.TagNumber(9)
  $2.Duration get ttl => $_getN(1);
  @$pb.TagNumber(9)
  set ttl($2.Duration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTtl() => $_has(1);
  @$pb.TagNumber(9)
  void clearTtl() => clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensureTtl() => $_ensure(1);
}

class LogPlayerReportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogPlayerReportsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..pc<$3.PlayerReport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'playerReports',
        $pb.PbFieldType.PM,
        subBuilder: $3.PlayerReport.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$4.ClientInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientInfo',
        subBuilder: $4.ClientInfo.create)
    ..hasRequiredFields = false;

  LogPlayerReportsRequest._() : super();
  factory LogPlayerReportsRequest({
    $core.Iterable<$3.PlayerReport>? playerReports,
    $core.String? requestId,
    $4.ClientInfo? clientInfo,
  }) {
    final _result = create();
    if (playerReports != null) {
      _result.playerReports.addAll(playerReports);
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (clientInfo != null) {
      _result.clientInfo = clientInfo;
    }
    return _result;
  }
  factory LogPlayerReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogPlayerReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogPlayerReportsRequest clone() =>
      LogPlayerReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogPlayerReportsRequest copyWith(
          void Function(LogPlayerReportsRequest) updates) =>
      super.copyWith((message) => updates(message as LogPlayerReportsRequest))
          as LogPlayerReportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogPlayerReportsRequest create() => LogPlayerReportsRequest._();
  LogPlayerReportsRequest createEmptyInstance() => create();
  static $pb.PbList<LogPlayerReportsRequest> createRepeated() =>
      $pb.PbList<LogPlayerReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static LogPlayerReportsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogPlayerReportsRequest>(create);
  static LogPlayerReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.PlayerReport> get playerReports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $4.ClientInfo get clientInfo => $_getN(2);
  @$pb.TagNumber(3)
  set clientInfo($4.ClientInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4.ClientInfo ensureClientInfo() => $_ensure(2);
}

class LogPlayerReportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogPlayerReportsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LogPlayerReportsResponse._() : super();
  factory LogPlayerReportsResponse() => create();
  factory LogPlayerReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogPlayerReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogPlayerReportsResponse clone() =>
      LogPlayerReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogPlayerReportsResponse copyWith(
          void Function(LogPlayerReportsResponse) updates) =>
      super.copyWith((message) => updates(message as LogPlayerReportsResponse))
          as LogPlayerReportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogPlayerReportsResponse create() => LogPlayerReportsResponse._();
  LogPlayerReportsResponse createEmptyInstance() => create();
  static $pb.PbList<LogPlayerReportsResponse> createRepeated() =>
      $pb.PbList<LogPlayerReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static LogPlayerReportsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogPlayerReportsResponse>(create);
  static LogPlayerReportsResponse? _defaultInstance;
}

class LogImpressionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogImpressionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..pc<$3.Impression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions',
        $pb.PbFieldType.PM,
        subBuilder: $3.Impression.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$4.ClientInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientInfo',
        subBuilder: $4.ClientInfo.create)
    ..hasRequiredFields = false;

  LogImpressionsRequest._() : super();
  factory LogImpressionsRequest({
    $core.Iterable<$3.Impression>? impressions,
    $core.String? requestId,
    $4.ClientInfo? clientInfo,
  }) {
    final _result = create();
    if (impressions != null) {
      _result.impressions.addAll(impressions);
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (clientInfo != null) {
      _result.clientInfo = clientInfo;
    }
    return _result;
  }
  factory LogImpressionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogImpressionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogImpressionsRequest clone() =>
      LogImpressionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogImpressionsRequest copyWith(
          void Function(LogImpressionsRequest) updates) =>
      super.copyWith((message) => updates(message as LogImpressionsRequest))
          as LogImpressionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogImpressionsRequest create() => LogImpressionsRequest._();
  LogImpressionsRequest createEmptyInstance() => create();
  static $pb.PbList<LogImpressionsRequest> createRepeated() =>
      $pb.PbList<LogImpressionsRequest>();
  @$core.pragma('dart2js:noInline')
  static LogImpressionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogImpressionsRequest>(create);
  static LogImpressionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Impression> get impressions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $4.ClientInfo get clientInfo => $_getN(2);
  @$pb.TagNumber(3)
  set clientInfo($4.ClientInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4.ClientInfo ensureClientInfo() => $_ensure(2);
}

class LogImpressionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogImpressionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LogImpressionsResponse._() : super();
  factory LogImpressionsResponse() => create();
  factory LogImpressionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogImpressionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogImpressionsResponse clone() =>
      LogImpressionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogImpressionsResponse copyWith(
          void Function(LogImpressionsResponse) updates) =>
      super.copyWith((message) => updates(message as LogImpressionsResponse))
          as LogImpressionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogImpressionsResponse create() => LogImpressionsResponse._();
  LogImpressionsResponse createEmptyInstance() => create();
  static $pb.PbList<LogImpressionsResponse> createRepeated() =>
      $pb.PbList<LogImpressionsResponse>();
  @$core.pragma('dart2js:noInline')
  static LogImpressionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogImpressionsResponse>(create);
  static LogImpressionsResponse? _defaultInstance;
}
