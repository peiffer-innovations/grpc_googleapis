//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'common.pb.dart' as $3;
import 'error_stats_service.pbenum.dart';

export 'error_stats_service.pbenum.dart';

/// Specifies a set of `ErrorGroupStats` to return.
class ListGroupStatsRequest extends $pb.GeneratedMessage {
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
    final $result = create();
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (groupId != null) {
      $result.groupId.addAll(groupId);
    }
    if (serviceFilter != null) {
      $result.serviceFilter = serviceFilter;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (timedCountDuration != null) {
      $result.timedCountDuration = timedCountDuration;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (alignmentTime != null) {
      $result.alignmentTime = alignmentTime;
    }
    if (order != null) {
      $result.order = order;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListGroupStatsRequest._() : super();
  factory ListGroupStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupStatsRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectName')
    ..pPS(2, _omitFieldNames ? '' : 'groupId')
    ..aOM<ServiceContextFilter>(3, _omitFieldNames ? '' : 'serviceFilter',
        subBuilder: ServiceContextFilter.create)
    ..aOM<QueryTimeRange>(5, _omitFieldNames ? '' : 'timeRange',
        subBuilder: QueryTimeRange.create)
    ..aOM<$1.Duration>(6, _omitFieldNames ? '' : 'timedCountDuration',
        subBuilder: $1.Duration.create)
    ..e<TimedCountAlignment>(
        7, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.OE,
        defaultOrMaker: TimedCountAlignment.ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
        valueOf: TimedCountAlignment.valueOf,
        enumValues: TimedCountAlignment.values)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'alignmentTime',
        subBuilder: $2.Timestamp.create)
    ..e<ErrorGroupOrder>(9, _omitFieldNames ? '' : 'order', $pb.PbFieldType.OE,
        defaultOrMaker: ErrorGroupOrder.GROUP_ORDER_UNSPECIFIED,
        valueOf: ErrorGroupOrder.valueOf,
        enumValues: ErrorGroupOrder.values)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

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
          as ListGroupStatsRequest;

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

  ///  Required. The resource name of the Google Cloud Platform project. Written
  ///  as `projects/{projectID}` or `projects/{projectNumber}`, where
  ///  `{projectID}` and `{projectNumber}` can be found in the
  ///  [Google Cloud console](https://support.google.com/cloud/answer/6158840).
  ///  It may also include a location, such as
  ///  `projects/{projectID}/locations/{location}` where `{location}` is a cloud
  ///  region.
  ///
  ///  Examples: `projects/my-project-123`, `projects/5551234`,
  ///  `projects/my-project-123/locations/us-central1`,
  ///  `projects/5551234/locations/us-central1`.
  ///
  ///  For a list of supported locations, see [Supported
  ///  Regions](https://cloud.google.com/logging/docs/region-support). `global` is
  ///  the default when unspecified. Use `-` as a wildcard to request group stats
  ///  from all regions.
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

  /// Optional. List all [ErrorGroupStats]
  /// [google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats] with these
  /// IDs. The `group_id` is a unique identifier for a particular error group.
  /// The identifier is derived from key parts of the error-log content and is
  /// treated as Service Data. For information about how Service Data
  /// is handled, see [Google Cloud Privacy Notice]
  /// (https://cloud.google.com/terms/cloud-privacy-notice).
  @$pb.TagNumber(2)
  $core.List<$core.String> get groupId => $_getList(1);

  /// Optional. List only [ErrorGroupStats]
  /// [google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats] which belong
  /// to a service context that matches the filter. Data for all service contexts
  /// is returned if this field is not specified.
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

  /// Optional. List data for the given time range.
  /// If not set, a default time range is used. The field
  /// [time_range_begin]
  /// [google.devtools.clouderrorreporting.v1beta1.ListGroupStatsResponse.time_range_begin]
  /// in the response will specify the beginning of this time range. Only
  /// [ErrorGroupStats]
  /// [google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats] with a
  /// non-zero count in the given time range are returned, unless the request
  /// contains an explicit [group_id]
  /// [google.devtools.clouderrorreporting.v1beta1.ListGroupStatsRequest.group_id]
  /// list. If a [group_id]
  /// [google.devtools.clouderrorreporting.v1beta1.ListGroupStatsRequest.group_id]
  /// list is given, also [ErrorGroupStats]
  /// [google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats] with zero
  /// occurrences are returned.
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

  /// Optional. The preferred duration for a single returned [TimedCount]
  /// [google.devtools.clouderrorreporting.v1beta1.TimedCount]. If not set, no
  /// timed counts are returned.
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

  /// Optional. The alignment of the timed counts to be returned.
  /// Default is `ALIGNMENT_EQUAL_AT_END`.
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

  /// Optional. Time where the timed counts shall be aligned if rounded
  /// alignment is chosen. Default is 00:00 UTC.
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

  /// Optional. The sort order in which the results are returned.
  /// Default is `COUNT_DESC`.
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

  /// Optional. The maximum number of results to return per response.
  /// Default is 20.
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

  /// Optional. A [next_page_token]
  /// [google.devtools.clouderrorreporting.v1beta1.ListGroupStatsResponse.next_page_token]
  /// provided by a previous response. To view additional results, pass this
  /// token along with the identical query parameters as the first request.
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

/// Contains a set of requested error group stats.
class ListGroupStatsResponse extends $pb.GeneratedMessage {
  factory ListGroupStatsResponse({
    $core.Iterable<ErrorGroupStats>? errorGroupStats,
    $core.String? nextPageToken,
    $2.Timestamp? timeRangeBegin,
  }) {
    final $result = create();
    if (errorGroupStats != null) {
      $result.errorGroupStats.addAll(errorGroupStats);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (timeRangeBegin != null) {
      $result.timeRangeBegin = timeRangeBegin;
    }
    return $result;
  }
  ListGroupStatsResponse._() : super();
  factory ListGroupStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupStatsResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..pc<ErrorGroupStats>(
        1, _omitFieldNames ? '' : 'errorGroupStats', $pb.PbFieldType.PM,
        subBuilder: ErrorGroupStats.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timeRangeBegin',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

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
          as ListGroupStatsResponse;

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

  /// The error group stats which match the given request.
  @$pb.TagNumber(1)
  $core.List<ErrorGroupStats> get errorGroupStats => $_getList(0);

  /// If non-empty, more results are available.
  /// Pass this token, along with the same query parameters as the first
  /// request, to view the next page of results.
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

  /// The timestamp specifies the start time to which the request was restricted.
  /// The start time is set based on the requested time range. It may be adjusted
  /// to a later time if a project has exceeded the storage quota and older data
  /// has been deleted.
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

/// Data extracted for a specific group based on certain filter criteria,
/// such as a given time period and/or service filter.
class ErrorGroupStats extends $pb.GeneratedMessage {
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
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (count != null) {
      $result.count = count;
    }
    if (affectedUsersCount != null) {
      $result.affectedUsersCount = affectedUsersCount;
    }
    if (timedCounts != null) {
      $result.timedCounts.addAll(timedCounts);
    }
    if (firstSeenTime != null) {
      $result.firstSeenTime = firstSeenTime;
    }
    if (lastSeenTime != null) {
      $result.lastSeenTime = lastSeenTime;
    }
    if (affectedServices != null) {
      $result.affectedServices.addAll(affectedServices);
    }
    if (numAffectedServices != null) {
      $result.numAffectedServices = numAffectedServices;
    }
    if (representative != null) {
      $result.representative = representative;
    }
    return $result;
  }
  ErrorGroupStats._() : super();
  factory ErrorGroupStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorGroupStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorGroupStats',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.ErrorGroup>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $3.ErrorGroup.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..aInt64(3, _omitFieldNames ? '' : 'affectedUsersCount')
    ..pc<TimedCount>(
        4, _omitFieldNames ? '' : 'timedCounts', $pb.PbFieldType.PM,
        subBuilder: TimedCount.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'firstSeenTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'lastSeenTime',
        subBuilder: $2.Timestamp.create)
    ..pc<$3.ServiceContext>(
        7, _omitFieldNames ? '' : 'affectedServices', $pb.PbFieldType.PM,
        subBuilder: $3.ServiceContext.create)
    ..a<$core.int>(
        8, _omitFieldNames ? '' : 'numAffectedServices', $pb.PbFieldType.O3)
    ..aOM<$3.ErrorEvent>(9, _omitFieldNames ? '' : 'representative',
        subBuilder: $3.ErrorEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorGroupStats clone() => ErrorGroupStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorGroupStats copyWith(void Function(ErrorGroupStats) updates) =>
      super.copyWith((message) => updates(message as ErrorGroupStats))
          as ErrorGroupStats;

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

  /// Group data that is independent of the filter criteria.
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

  /// Approximate total number of events in the given group that match
  /// the filter criteria.
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

  /// Approximate number of affected users in the given group that
  /// match the filter criteria.
  /// Users are distinguished by data in the [ErrorContext]
  /// [google.devtools.clouderrorreporting.v1beta1.ErrorContext] of the
  /// individual error events, such as their login name or their remote
  /// IP address in case of HTTP requests.
  /// The number of affected users can be zero even if the number of
  /// errors is non-zero if no data was provided from which the
  /// affected user could be deduced.
  /// Users are counted based on data in the request
  /// context that was provided in the error report. If more users are
  /// implicitly affected, such as due to a crash of the whole service,
  /// this is not reflected here.
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

  ///  Approximate number of occurrences over time.
  ///  Timed counts returned by ListGroups are guaranteed to be:
  ///
  ///  - Inside the requested time interval
  ///  - Non-overlapping, and
  ///  - Ordered by ascending time.
  @$pb.TagNumber(4)
  $core.List<TimedCount> get timedCounts => $_getList(3);

  /// Approximate first occurrence that was ever seen for this group
  /// and which matches the given filter criteria, ignoring the
  /// time_range that was specified in the request.
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

  /// Approximate last occurrence that was ever seen for this group and
  /// which matches the given filter criteria, ignoring the time_range
  /// that was specified in the request.
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

  /// Service contexts with a non-zero error count for the given filter
  /// criteria. This list can be truncated if multiple services are affected.
  /// Refer to `num_affected_services` for the total count.
  @$pb.TagNumber(7)
  $core.List<$3.ServiceContext> get affectedServices => $_getList(6);

  /// The total number of services with a non-zero error count for the given
  /// filter criteria.
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

  /// An arbitrary event that is chosen as representative for the whole group.
  /// The representative event is intended to be used as a quick preview for
  /// the whole group. Events in the group are usually sufficiently similar
  /// to each other such that showing an arbitrary representative provides
  /// insight into the characteristics of the group as a whole.
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

/// The number of errors in a given time period.
/// All numbers are approximate since the error events are sampled
/// before counting them.
class TimedCount extends $pb.GeneratedMessage {
  factory TimedCount({
    $fixnum.Int64? count,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimedCount._() : super();
  factory TimedCount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimedCount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimedCount',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimedCount clone() => TimedCount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimedCount copyWith(void Function(TimedCount) updates) =>
      super.copyWith((message) => updates(message as TimedCount)) as TimedCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimedCount create() => TimedCount._();
  TimedCount createEmptyInstance() => create();
  static $pb.PbList<TimedCount> createRepeated() => $pb.PbList<TimedCount>();
  @$core.pragma('dart2js:noInline')
  static TimedCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimedCount>(create);
  static TimedCount? _defaultInstance;

  /// Approximate number of occurrences in the given time period.
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

  /// Start of the time period to which `count` refers (included).
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

  /// End of the time period to which `count` refers (excluded).
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

/// Specifies a set of error events to return.
class ListEventsRequest extends $pb.GeneratedMessage {
  factory ListEventsRequest({
    $core.String? projectName,
    $core.String? groupId,
    ServiceContextFilter? serviceFilter,
    QueryTimeRange? timeRange,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (serviceFilter != null) {
      $result.serviceFilter = serviceFilter;
    }
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEventsRequest._() : super();
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventsRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectName')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..aOM<ServiceContextFilter>(3, _omitFieldNames ? '' : 'serviceFilter',
        subBuilder: ServiceContextFilter.create)
    ..aOM<QueryTimeRange>(4, _omitFieldNames ? '' : 'timeRange',
        subBuilder: QueryTimeRange.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventsRequest))
          as ListEventsRequest;

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

  ///  Required. The resource name of the Google Cloud Platform project. Written
  ///  as `projects/{projectID}` or `projects/{projectID}/locations/{location}`,
  ///  where `{projectID}` is the [Google Cloud Platform project
  ///  ID](https://support.google.com/cloud/answer/6158840) and `{location}` is
  ///  a Cloud region.
  ///
  ///  Examples: `projects/my-project-123`,
  ///  `projects/my-project-123/locations/global`.
  ///
  ///  For a list of supported locations, see [Supported
  ///  Regions](https://cloud.google.com/logging/docs/region-support). `global` is
  ///  the default when unspecified.
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

  /// Required. The group for which events shall be returned.
  /// The `group_id` is a unique identifier for a particular error group. The
  /// identifier is derived from key parts of the error-log content and is
  /// treated as Service Data. For information about how Service Data
  /// is handled, see [Google Cloud Privacy
  /// Notice](https://cloud.google.com/terms/cloud-privacy-notice).
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

  /// Optional. List only ErrorGroups which belong to a service context that
  /// matches the filter.
  /// Data for all service contexts is returned if this field is not specified.
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

  /// Optional. List only data for the given time range.
  /// If not set a default time range is used. The field time_range_begin
  /// in the response will specify the beginning of this time range.
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

  /// Optional. The maximum number of results to return per response.
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

  /// Optional. A `next_page_token` provided by a previous response.
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

/// Contains a set of requested error events.
class ListEventsResponse extends $pb.GeneratedMessage {
  factory ListEventsResponse({
    $core.Iterable<$3.ErrorEvent>? errorEvents,
    $core.String? nextPageToken,
    $2.Timestamp? timeRangeBegin,
  }) {
    final $result = create();
    if (errorEvents != null) {
      $result.errorEvents.addAll(errorEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (timeRangeBegin != null) {
      $result.timeRangeBegin = timeRangeBegin;
    }
    return $result;
  }
  ListEventsResponse._() : super();
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventsResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.ErrorEvent>(
        1, _omitFieldNames ? '' : 'errorEvents', $pb.PbFieldType.PM,
        subBuilder: $3.ErrorEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timeRangeBegin',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEventsResponse))
          as ListEventsResponse;

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

  /// The error events which match the given request.
  @$pb.TagNumber(1)
  $core.List<$3.ErrorEvent> get errorEvents => $_getList(0);

  /// If non-empty, more results are available.
  /// Pass this token, along with the same query parameters as the first
  /// request, to view the next page of results.
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

  /// The timestamp specifies the start time to which the request was restricted.
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

///  A time range for which error group data shall be displayed.
///  Query time ranges end at 'now'.
///  When longer time ranges are selected, the resolution of the data decreases.
///  The description of each time range below indicates the suggested minimum
///  timed count duration for that range.
///
///  Requests might be rejected or the resulting timed count durations might be
///  adjusted for lower durations.
class QueryTimeRange extends $pb.GeneratedMessage {
  factory QueryTimeRange({
    QueryTimeRange_Period? period,
  }) {
    final $result = create();
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  QueryTimeRange._() : super();
  factory QueryTimeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTimeRange',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..e<QueryTimeRange_Period>(
        1, _omitFieldNames ? '' : 'period', $pb.PbFieldType.OE,
        defaultOrMaker: QueryTimeRange_Period.PERIOD_UNSPECIFIED,
        valueOf: QueryTimeRange_Period.valueOf,
        enumValues: QueryTimeRange_Period.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTimeRange clone() => QueryTimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTimeRange copyWith(void Function(QueryTimeRange) updates) =>
      super.copyWith((message) => updates(message as QueryTimeRange))
          as QueryTimeRange;

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

  /// Restricts the query to the specified time range.
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

/// Specifies criteria for filtering a subset of service contexts.
/// The fields in the filter correspond to the fields in `ServiceContext`.
/// Only exact, case-sensitive matches are supported.
/// If a field is unset or empty, it matches arbitrary values.
class ServiceContextFilter extends $pb.GeneratedMessage {
  factory ServiceContextFilter({
    $core.String? service,
    $core.String? version,
    $core.String? resourceType,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (version != null) {
      $result.version = version;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    return $result;
  }
  ServiceContextFilter._() : super();
  factory ServiceContextFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContextFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceContextFilter',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'resourceType')
    ..hasRequiredFields = false;

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
          as ServiceContextFilter;

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

  /// Optional. The exact value to match against
  /// [`ServiceContext.service`](/error-reporting/reference/rest/v1beta1/ServiceContext#FIELDS.service).
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

  /// Optional. The exact value to match against
  /// [`ServiceContext.version`](/error-reporting/reference/rest/v1beta1/ServiceContext#FIELDS.version).
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

  /// Optional. The exact value to match against
  /// [`ServiceContext.resource_type`](/error-reporting/reference/rest/v1beta1/ServiceContext#FIELDS.resource_type).
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

/// Deletes all events in the project.
class DeleteEventsRequest extends $pb.GeneratedMessage {
  factory DeleteEventsRequest({
    $core.String? projectName,
  }) {
    final $result = create();
    if (projectName != null) {
      $result.projectName = projectName;
    }
    return $result;
  }
  DeleteEventsRequest._() : super();
  factory DeleteEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEventsRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEventsRequest clone() => DeleteEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEventsRequest copyWith(void Function(DeleteEventsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEventsRequest))
          as DeleteEventsRequest;

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

  ///  Required. The resource name of the Google Cloud Platform project. Written
  ///  as `projects/{projectID}` or `projects/{projectID}/locations/{location}`,
  ///  where `{projectID}` is the [Google Cloud Platform project
  ///  ID](https://support.google.com/cloud/answer/6158840) and `{location}` is
  ///  a Cloud region.
  ///
  ///  Examples: `projects/my-project-123`,
  ///  `projects/my-project-123/locations/global`.
  ///
  ///  For a list of supported locations, see [Supported
  ///  Regions](https://cloud.google.com/logging/docs/region-support). `global` is
  ///  the default when unspecified.
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

/// Response message for deleting error events.
class DeleteEventsResponse extends $pb.GeneratedMessage {
  factory DeleteEventsResponse() => create();
  DeleteEventsResponse._() : super();
  factory DeleteEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEventsResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as DeleteEventsResponse;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
