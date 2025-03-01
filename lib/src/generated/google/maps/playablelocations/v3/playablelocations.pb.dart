//
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/playablelocations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../unity/clientinfo.pb.dart' as $4;
import 'resources.pb.dart' as $3;
import 'sample/resources.pb.dart' as $1;

///
///  Life of a query:
///
///  - When a game starts in a new location, your game server issues a
///  [SamplePlayableLocations][google.maps.playablelocations.v3.PlayableLocations.SamplePlayableLocations]
///  request. The request specifies the S2 cell, and contains one or more
///  "criteria" for filtering:
///
///  - Criterion 0: i locations for long-lived bases, or level 0 monsters, or...
///  - Criterion 1: j locations for short-lived bases, or level 1 monsters, ...
///  - Criterion 2: k locations for random objects.
///  - etc (up to 5 criterion may be specified).
///
///  `PlayableLocationList` will then contain mutually
///  exclusive lists of `PlayableLocation` objects that satisfy each of
///  the criteria. Think of it as a collection of real-world locations that you
///  can then associate with your game state.
///
///  Note: These points are impermanent in nature. E.g, parks can close, and
///  places can be removed.
///
///  The response specifies how long you can expect the playable locations to
///  last. Once they expire, you should query the `samplePlayableLocations` API
///  again to get a fresh view of the real world.
class SamplePlayableLocationsRequest extends $pb.GeneratedMessage {
  factory SamplePlayableLocationsRequest({
    $1.AreaFilter? areaFilter,
    $core.Iterable<$1.Criterion>? criteria,
  }) {
    final $result = create();
    if (areaFilter != null) {
      $result.areaFilter = areaFilter;
    }
    if (criteria != null) {
      $result.criteria.addAll(criteria);
    }
    return $result;
  }
  SamplePlayableLocationsRequest._() : super();
  factory SamplePlayableLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplePlayableLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SamplePlayableLocationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..aOM<$1.AreaFilter>(1, _omitFieldNames ? '' : 'areaFilter',
        subBuilder: $1.AreaFilter.create)
    ..pc<$1.Criterion>(2, _omitFieldNames ? '' : 'criteria', $pb.PbFieldType.PM,
        subBuilder: $1.Criterion.create)
    ..hasRequiredFields = false;

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
          as SamplePlayableLocationsRequest;

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

  /// Required. Specifies the area to search within for playable locations.
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

  /// Required. Specifies one or more (up to 5) criteria for filtering the
  /// returned playable locations.
  @$pb.TagNumber(2)
  $core.List<$1.Criterion> get criteria => $_getList(1);
}

///
///  Response for the
///  [SamplePlayableLocations][google.maps.playablelocations.v3.PlayableLocations.SamplePlayableLocations]
///  method.
class SamplePlayableLocationsResponse extends $pb.GeneratedMessage {
  factory SamplePlayableLocationsResponse({
    $core.Map<$core.int, $1.PlayableLocationList>? locationsPerGameObjectType,
    $2.Duration? ttl,
  }) {
    final $result = create();
    if (locationsPerGameObjectType != null) {
      $result.locationsPerGameObjectType.addAll(locationsPerGameObjectType);
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    return $result;
  }
  SamplePlayableLocationsResponse._() : super();
  factory SamplePlayableLocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplePlayableLocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SamplePlayableLocationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..m<$core.int, $1.PlayableLocationList>(
        1, _omitFieldNames ? '' : 'locationsPerGameObjectType',
        entryClassName:
            'SamplePlayableLocationsResponse.LocationsPerGameObjectTypeEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.PlayableLocationList.create,
        valueDefaultOrMaker: $1.PlayableLocationList.getDefault,
        packageName: const $pb.PackageName('google.maps.playablelocations.v3'))
    ..aOM<$2.Duration>(9, _omitFieldNames ? '' : 'ttl',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

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
          as SamplePlayableLocationsResponse;

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

  /// Each PlayableLocation object corresponds to a game_object_type specified
  /// in the request.
  @$pb.TagNumber(1)
  $core.Map<$core.int, $1.PlayableLocationList>
      get locationsPerGameObjectType => $_getMap(0);

  /// Required. Specifies the "time-to-live" for the set of playable locations.
  /// You can use this value to determine how long to cache the set of playable
  /// locations. After this length of time, your back-end game server should
  /// issue a new
  /// [SamplePlayableLocations][google.maps.playablelocations.v3.PlayableLocations.SamplePlayableLocations]
  /// request to get a fresh set of playable locations (because for example, they
  /// might have been removed, a park might have closed for the day, a
  /// business might have closed permanently).
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

/// A request for logging your player's bad location reports.
class LogPlayerReportsRequest extends $pb.GeneratedMessage {
  factory LogPlayerReportsRequest({
    $core.Iterable<$3.PlayerReport>? playerReports,
    $core.String? requestId,
    $4.ClientInfo? clientInfo,
  }) {
    final $result = create();
    if (playerReports != null) {
      $result.playerReports.addAll(playerReports);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (clientInfo != null) {
      $result.clientInfo = clientInfo;
    }
    return $result;
  }
  LogPlayerReportsRequest._() : super();
  factory LogPlayerReportsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogPlayerReportsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogPlayerReportsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..pc<$3.PlayerReport>(
        1, _omitFieldNames ? '' : 'playerReports', $pb.PbFieldType.PM,
        subBuilder: $3.PlayerReport.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOM<$4.ClientInfo>(3, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: $4.ClientInfo.create)
    ..hasRequiredFields = false;

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
          as LogPlayerReportsRequest;

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

  /// Required. Player reports. The maximum number of player reports that you can
  /// log at once is 50.
  @$pb.TagNumber(1)
  $core.List<$3.PlayerReport> get playerReports => $_getList(0);

  ///  Required. A string that uniquely identifies the log player reports request.
  ///  This allows you to detect duplicate requests. We recommend that you use
  ///  UUIDs for this value. The value must not exceed 50 characters.
  ///
  ///  You should reuse the `request_id` only when retrying a request in the case
  ///  of a failure. In that case, the request must be identical to the one that
  ///  failed.
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

  /// Required. Information about the client device (for example, device model
  /// and operating system).
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

///  A response for the
///  [LogPlayerReports][google.maps.playablelocations.v3.PlayableLocations.LogPlayerReports]
///  method.
///
///  This method returns no data upon success.
class LogPlayerReportsResponse extends $pb.GeneratedMessage {
  factory LogPlayerReportsResponse() => create();
  LogPlayerReportsResponse._() : super();
  factory LogPlayerReportsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogPlayerReportsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogPlayerReportsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as LogPlayerReportsResponse;

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

/// A request for logging impressions.
class LogImpressionsRequest extends $pb.GeneratedMessage {
  factory LogImpressionsRequest({
    $core.Iterable<$3.Impression>? impressions,
    $core.String? requestId,
    $4.ClientInfo? clientInfo,
  }) {
    final $result = create();
    if (impressions != null) {
      $result.impressions.addAll(impressions);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (clientInfo != null) {
      $result.clientInfo = clientInfo;
    }
    return $result;
  }
  LogImpressionsRequest._() : super();
  factory LogImpressionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogImpressionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogImpressionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..pc<$3.Impression>(
        1, _omitFieldNames ? '' : 'impressions', $pb.PbFieldType.PM,
        subBuilder: $3.Impression.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOM<$4.ClientInfo>(3, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: $4.ClientInfo.create)
    ..hasRequiredFields = false;

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
          as LogImpressionsRequest;

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

  /// Required. Impression event details. The maximum number of impression
  /// reports that you can log at once is 50.
  @$pb.TagNumber(1)
  $core.List<$3.Impression> get impressions => $_getList(0);

  ///  Required. A string that uniquely identifies the log impressions request.
  ///  This allows you to detect duplicate requests. We recommend that you use
  ///  UUIDs for this value. The value must not exceed 50 characters.
  ///
  ///  You should reuse the `request_id` only when retrying a request in case of
  ///  failure. In this case, the request must be identical to the one that
  ///  failed.
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

  /// Required. Information about the client device. For example, device model
  /// and operating system.
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

/// A response for the
/// [LogImpressions][google.maps.playablelocations.v3.PlayableLocations.LogImpressions]
/// method. This method returns no data upon success.
class LogImpressionsResponse extends $pb.GeneratedMessage {
  factory LogImpressionsResponse() => create();
  LogImpressionsResponse._() : super();
  factory LogImpressionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogImpressionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogImpressionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as LogImpressionsResponse;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
