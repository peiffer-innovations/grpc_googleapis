///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'common.pb.dart' as $3;

import 'error_stats_service.pbenum.dart';

export 'error_stats_service.pbenum.dart';

class ListGroupStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGroupStatsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectName')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId')
    ..aOM<ServiceContextFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceFilter',
        subBuilder: ServiceContextFilter.create)
    ..aOM<QueryTimeRange>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRange',
        subBuilder: QueryTimeRange.create)
    ..aOM<$1.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timedCountDuration',
        subBuilder: $1.Duration.create)
    ..e<TimedCountAlignment>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignment',
        $pb.PbFieldType.OE,
        defaultOrMaker: TimedCountAlignment.ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
        valueOf: TimedCountAlignment.valueOf,
        enumValues: TimedCountAlignment.values)
    ..aOM<$2.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignmentTime',
        subBuilder: $2.Timestamp.create)
    ..e<ErrorGroupOrder>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'order',
        $pb.PbFieldType.OE,
        defaultOrMaker: ErrorGroupOrder.GROUP_ORDER_UNSPECIFIED,
        valueOf: ErrorGroupOrder.valueOf,
        enumValues: ErrorGroupOrder.values)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListGroupStatsRequest._() : super();
  factory ListGroupStatsRequest({
    $core.String? projectName,
    $core.Iterable<$core.String>? groupId,
    ServiceContextFilter? serviceFilter,
    QueryTimeRange? timeRange,
    $1.Duration? timedCountDuration,
    TimedCountAlignment? alignment,
    $2.Timestamp? alignmentTime,
    ErrorGroupOrder? order,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (groupId != null) {
      _result.groupId.addAll(groupId);
    }
    if (serviceFilter != null) {
      _result.serviceFilter = serviceFilter;
    }
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    if (timedCountDuration != null) {
      _result.timedCountDuration = timedCountDuration;
    }
    if (alignment != null) {
      _result.alignment = alignment;
    }
    if (alignmentTime != null) {
      _result.alignmentTime = alignmentTime;
    }
    if (order != null) {
      _result.order = order;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListGroupStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGroupStatsRequest clone() =>
      ListGroupStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGroupStatsRequest copyWith(
          void Function(ListGroupStatsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupStatsRequest))
          as ListGroupStatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsRequest create() => ListGroupStatsRequest._();
  ListGroupStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupStatsRequest> createRepeated() =>
      $pb.PbList<ListGroupStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupStatsRequest>(create);
  static ListGroupStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get groupId => $_getList(1);

  @$pb.TagNumber(3)
  ServiceContextFilter get serviceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceFilter() => clearField(3);
  @$pb.TagNumber(3)
  ServiceContextFilter ensureServiceFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  QueryTimeRange get timeRange => $_getN(3);
  @$pb.TagNumber(5)
  set timeRange(QueryTimeRange v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeRange() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeRange() => clearField(5);
  @$pb.TagNumber(5)
  QueryTimeRange ensureTimeRange() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Duration get timedCountDuration => $_getN(4);
  @$pb.TagNumber(6)
  set timedCountDuration($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimedCountDuration() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimedCountDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureTimedCountDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  TimedCountAlignment get alignment => $_getN(5);
  @$pb.TagNumber(7)
  set alignment(TimedCountAlignment v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAlignment() => $_has(5);
  @$pb.TagNumber(7)
  void clearAlignment() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get alignmentTime => $_getN(6);
  @$pb.TagNumber(8)
  set alignmentTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAlignmentTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearAlignmentTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureAlignmentTime() => $_ensure(6);

  @$pb.TagNumber(9)
  ErrorGroupOrder get order => $_getN(7);
  @$pb.TagNumber(9)
  set order(ErrorGroupOrder v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOrder() => $_has(7);
  @$pb.TagNumber(9)
  void clearOrder() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get pageSize => $_getIZ(8);
  @$pb.TagNumber(11)
  set pageSize($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPageSize() => $_has(8);
  @$pb.TagNumber(11)
  void clearPageSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pageToken => $_getSZ(9);
  @$pb.TagNumber(12)
  set pageToken($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPageToken() => $_has(9);
  @$pb.TagNumber(12)
  void clearPageToken() => clearField(12);
}

class ListGroupStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGroupStatsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..pc<ErrorGroupStats>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorGroupStats',
        $pb.PbFieldType.PM,
        subBuilder: ErrorGroupStats.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRangeBegin',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ListGroupStatsResponse._() : super();
  factory ListGroupStatsResponse({
    $core.Iterable<ErrorGroupStats>? errorGroupStats,
    $core.String? nextPageToken,
    $2.Timestamp? timeRangeBegin,
  }) {
    final _result = create();
    if (errorGroupStats != null) {
      _result.errorGroupStats.addAll(errorGroupStats);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (timeRangeBegin != null) {
      _result.timeRangeBegin = timeRangeBegin;
    }
    return _result;
  }
  factory ListGroupStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGroupStatsResponse clone() =>
      ListGroupStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGroupStatsResponse copyWith(
          void Function(ListGroupStatsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupStatsResponse))
          as ListGroupStatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsResponse create() => ListGroupStatsResponse._();
  ListGroupStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupStatsResponse> createRepeated() =>
      $pb.PbList<ListGroupStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupStatsResponse>(create);
  static ListGroupStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ErrorGroupStats> get errorGroupStats => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(4)
  $2.Timestamp get timeRangeBegin => $_getN(2);
  @$pb.TagNumber(4)
  set timeRangeBegin($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeRangeBegin() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeRangeBegin() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeRangeBegin() => $_ensure(2);
}

class ErrorGroupStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorGroupStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.ErrorGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'group',
        subBuilder: $3.ErrorGroup.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'affectedUsersCount')
    ..pc<TimedCount>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timedCounts',
        $pb.PbFieldType.PM,
        subBuilder: TimedCount.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstSeenTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSeenTime',
        subBuilder: $2.Timestamp.create)
    ..pc<$3.ServiceContext>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'affectedServices',
        $pb.PbFieldType.PM,
        subBuilder: $3.ServiceContext.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numAffectedServices',
        $pb.PbFieldType.O3)
    ..aOM<$3.ErrorEvent>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'representative',
        subBuilder: $3.ErrorEvent.create)
    ..hasRequiredFields = false;

  ErrorGroupStats._() : super();
  factory ErrorGroupStats({
    $3.ErrorGroup? group,
    $fixnum.Int64? count,
    $fixnum.Int64? affectedUsersCount,
    $core.Iterable<TimedCount>? timedCounts,
    $2.Timestamp? firstSeenTime,
    $2.Timestamp? lastSeenTime,
    $core.Iterable<$3.ServiceContext>? affectedServices,
    $core.int? numAffectedServices,
    $3.ErrorEvent? representative,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (count != null) {
      _result.count = count;
    }
    if (affectedUsersCount != null) {
      _result.affectedUsersCount = affectedUsersCount;
    }
    if (timedCounts != null) {
      _result.timedCounts.addAll(timedCounts);
    }
    if (firstSeenTime != null) {
      _result.firstSeenTime = firstSeenTime;
    }
    if (lastSeenTime != null) {
      _result.lastSeenTime = lastSeenTime;
    }
    if (affectedServices != null) {
      _result.affectedServices.addAll(affectedServices);
    }
    if (numAffectedServices != null) {
      _result.numAffectedServices = numAffectedServices;
    }
    if (representative != null) {
      _result.representative = representative;
    }
    return _result;
  }
  factory ErrorGroupStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorGroupStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorGroupStats clone() => ErrorGroupStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorGroupStats copyWith(void Function(ErrorGroupStats) updates) =>
      super.copyWith((message) => updates(message as ErrorGroupStats))
          as ErrorGroupStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorGroupStats create() => ErrorGroupStats._();
  ErrorGroupStats createEmptyInstance() => create();
  static $pb.PbList<ErrorGroupStats> createRepeated() =>
      $pb.PbList<ErrorGroupStats>();
  @$core.pragma('dart2js:noInline')
  static ErrorGroupStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorGroupStats>(create);
  static ErrorGroupStats? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ErrorGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($3.ErrorGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $3.ErrorGroup ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get affectedUsersCount => $_getI64(2);
  @$pb.TagNumber(3)
  set affectedUsersCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAffectedUsersCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAffectedUsersCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TimedCount> get timedCounts => $_getList(3);

  @$pb.TagNumber(5)
  $2.Timestamp get firstSeenTime => $_getN(4);
  @$pb.TagNumber(5)
  set firstSeenTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFirstSeenTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstSeenTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureFirstSeenTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get lastSeenTime => $_getN(5);
  @$pb.TagNumber(6)
  set lastSeenTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastSeenTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSeenTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureLastSeenTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$3.ServiceContext> get affectedServices => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get numAffectedServices => $_getIZ(7);
  @$pb.TagNumber(8)
  set numAffectedServices($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNumAffectedServices() => $_has(7);
  @$pb.TagNumber(8)
  void clearNumAffectedServices() => clearField(8);

  @$pb.TagNumber(9)
  $3.ErrorEvent get representative => $_getN(8);
  @$pb.TagNumber(9)
  set representative($3.ErrorEvent v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRepresentative() => $_has(8);
  @$pb.TagNumber(9)
  void clearRepresentative() => clearField(9);
  @$pb.TagNumber(9)
  $3.ErrorEvent ensureRepresentative() => $_ensure(8);
}

class TimedCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimedCount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  TimedCount._() : super();
  factory TimedCount({
    $fixnum.Int64? count,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimedCount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimedCount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimedCount clone() => TimedCount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimedCount copyWith(void Function(TimedCount) updates) =>
      super.copyWith((message) => updates(message as TimedCount))
          as TimedCount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimedCount create() => TimedCount._();
  TimedCount createEmptyInstance() => create();
  static $pb.PbList<TimedCount> createRepeated() => $pb.PbList<TimedCount>();
  @$core.pragma('dart2js:noInline')
  static TimedCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimedCount>(create);
  static TimedCount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureEndTime() => $_ensure(2);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId')
    ..aOM<ServiceContextFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceFilter',
        subBuilder: ServiceContextFilter.create)
    ..aOM<QueryTimeRange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRange',
        subBuilder: QueryTimeRange.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListEventsRequest._() : super();
  factory ListEventsRequest({
    $core.String? projectName,
    $core.String? groupId,
    ServiceContextFilter? serviceFilter,
    QueryTimeRange? timeRange,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (serviceFilter != null) {
      _result.serviceFilter = serviceFilter;
    }
    if (timeRange != null) {
      _result.timeRange = timeRange;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventsRequest))
          as ListEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() =>
      $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  ServiceContextFilter get serviceFilter => $_getN(2);
  @$pb.TagNumber(3)
  set serviceFilter(ServiceContextFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceFilter() => clearField(3);
  @$pb.TagNumber(3)
  ServiceContextFilter ensureServiceFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  QueryTimeRange get timeRange => $_getN(3);
  @$pb.TagNumber(4)
  set timeRange(QueryTimeRange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeRange() => clearField(4);
  @$pb.TagNumber(4)
  QueryTimeRange ensureTimeRange() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);
}

class ListEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.ErrorEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorEvents',
        $pb.PbFieldType.PM,
        subBuilder: $3.ErrorEvent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeRangeBegin',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ListEventsResponse._() : super();
  factory ListEventsResponse({
    $core.Iterable<$3.ErrorEvent>? errorEvents,
    $core.String? nextPageToken,
    $2.Timestamp? timeRangeBegin,
  }) {
    final _result = create();
    if (errorEvents != null) {
      _result.errorEvents.addAll(errorEvents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (timeRangeBegin != null) {
      _result.timeRangeBegin = timeRangeBegin;
    }
    return _result;
  }
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEventsResponse))
          as ListEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() =>
      $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ErrorEvent> get errorEvents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(4)
  $2.Timestamp get timeRangeBegin => $_getN(2);
  @$pb.TagNumber(4)
  set timeRangeBegin($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeRangeBegin() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeRangeBegin() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeRangeBegin() => $_ensure(2);
}

class QueryTimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTimeRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..e<QueryTimeRange_Period>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'period',
        $pb.PbFieldType.OE,
        defaultOrMaker: QueryTimeRange_Period.PERIOD_UNSPECIFIED,
        valueOf: QueryTimeRange_Period.valueOf,
        enumValues: QueryTimeRange_Period.values)
    ..hasRequiredFields = false;

  QueryTimeRange._() : super();
  factory QueryTimeRange({
    QueryTimeRange_Period? period,
  }) {
    final _result = create();
    if (period != null) {
      _result.period = period;
    }
    return _result;
  }
  factory QueryTimeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTimeRange clone() => QueryTimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTimeRange copyWith(void Function(QueryTimeRange) updates) =>
      super.copyWith((message) => updates(message as QueryTimeRange))
          as QueryTimeRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTimeRange create() => QueryTimeRange._();
  QueryTimeRange createEmptyInstance() => create();
  static $pb.PbList<QueryTimeRange> createRepeated() =>
      $pb.PbList<QueryTimeRange>();
  @$core.pragma('dart2js:noInline')
  static QueryTimeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTimeRange>(create);
  static QueryTimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  QueryTimeRange_Period get period => $_getN(0);
  @$pb.TagNumber(1)
  set period(QueryTimeRange_Period v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);
}

class ServiceContextFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceContextFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType')
    ..hasRequiredFields = false;

  ServiceContextFilter._() : super();
  factory ServiceContextFilter({
    $core.String? service,
    $core.String? version,
    $core.String? resourceType,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (version != null) {
      _result.version = version;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    return _result;
  }
  factory ServiceContextFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContextFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceContextFilter clone() =>
      ServiceContextFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceContextFilter copyWith(void Function(ServiceContextFilter) updates) =>
      super.copyWith((message) => updates(message as ServiceContextFilter))
          as ServiceContextFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceContextFilter create() => ServiceContextFilter._();
  ServiceContextFilter createEmptyInstance() => create();
  static $pb.PbList<ServiceContextFilter> createRepeated() =>
      $pb.PbList<ServiceContextFilter>();
  @$core.pragma('dart2js:noInline')
  static ServiceContextFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceContextFilter>(create);
  static ServiceContextFilter? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(4)
  set resourceType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);
}

class DeleteEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectName')
    ..hasRequiredFields = false;

  DeleteEventsRequest._() : super();
  factory DeleteEventsRequest({
    $core.String? projectName,
  }) {
    final _result = create();
    if (projectName != null) {
      _result.projectName = projectName;
    }
    return _result;
  }
  factory DeleteEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEventsRequest clone() => DeleteEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEventsRequest copyWith(void Function(DeleteEventsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsRequest))
          as DeleteEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEventsRequest create() => DeleteEventsRequest._();
  DeleteEventsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventsRequest> createRepeated() =>
      $pb.PbList<DeleteEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventsRequest>(create);
  static DeleteEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);
}

class DeleteEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteEventsResponse._() : super();
  factory DeleteEventsResponse() => create();
  factory DeleteEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEventsResponse clone() =>
      DeleteEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEventsResponse copyWith(void Function(DeleteEventsResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsResponse))
          as DeleteEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEventsResponse create() => DeleteEventsResponse._();
  DeleteEventsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEventsResponse> createRepeated() =>
      $pb.PbList<DeleteEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventsResponse>(create);
  static DeleteEventsResponse? _defaultInstance;
}
