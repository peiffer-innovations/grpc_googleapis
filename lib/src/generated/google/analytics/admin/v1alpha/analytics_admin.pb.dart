//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/analytics_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $9;
import '../../../protobuf/timestamp.pb.dart' as $10;
import 'access_report.pb.dart' as $8;
import 'audience.pb.dart' as $3;
import 'channel_group.pb.dart' as $5;
import 'event_create_and_edit.pb.dart' as $6;
import 'expanded_data_set.pb.dart' as $4;
import 'resources.pb.dart' as $1;
import 'resources.pbenum.dart' as $1;
import 'subproperty_event_filter.pb.dart' as $7;

/// The request for a Data Access Record Report.
class RunAccessReportRequest extends $pb.GeneratedMessage {
  factory RunAccessReportRequest({
    $core.String? entity,
    $core.Iterable<$8.AccessDimension>? dimensions,
    $core.Iterable<$8.AccessMetric>? metrics,
    $core.Iterable<$8.AccessDateRange>? dateRanges,
    $8.AccessFilterExpression? dimensionFilter,
    $8.AccessFilterExpression? metricFilter,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.String? timeZone,
    $core.Iterable<$8.AccessOrderBy>? orderBys,
    $core.bool? returnEntityQuota,
    $core.bool? includeAllUsers,
    $core.bool? expandGroups,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dateRanges != null) {
      $result.dateRanges.addAll(dateRanges);
    }
    if (dimensionFilter != null) {
      $result.dimensionFilter = dimensionFilter;
    }
    if (metricFilter != null) {
      $result.metricFilter = metricFilter;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (orderBys != null) {
      $result.orderBys.addAll(orderBys);
    }
    if (returnEntityQuota != null) {
      $result.returnEntityQuota = returnEntityQuota;
    }
    if (includeAllUsers != null) {
      $result.includeAllUsers = includeAllUsers;
    }
    if (expandGroups != null) {
      $result.expandGroups = expandGroups;
    }
    return $result;
  }
  RunAccessReportRequest._() : super();
  factory RunAccessReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAccessReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAccessReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..pc<$8.AccessDimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $8.AccessDimension.create)
    ..pc<$8.AccessMetric>(
        3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $8.AccessMetric.create)
    ..pc<$8.AccessDateRange>(
        4, _omitFieldNames ? '' : 'dateRanges', $pb.PbFieldType.PM,
        subBuilder: $8.AccessDateRange.create)
    ..aOM<$8.AccessFilterExpression>(
        5, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $8.AccessFilterExpression.create)
    ..aOM<$8.AccessFilterExpression>(6, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $8.AccessFilterExpression.create)
    ..aInt64(7, _omitFieldNames ? '' : 'offset')
    ..aInt64(8, _omitFieldNames ? '' : 'limit')
    ..aOS(9, _omitFieldNames ? '' : 'timeZone')
    ..pc<$8.AccessOrderBy>(
        10, _omitFieldNames ? '' : 'orderBys', $pb.PbFieldType.PM,
        subBuilder: $8.AccessOrderBy.create)
    ..aOB(11, _omitFieldNames ? '' : 'returnEntityQuota')
    ..aOB(12, _omitFieldNames ? '' : 'includeAllUsers')
    ..aOB(13, _omitFieldNames ? '' : 'expandGroups')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunAccessReportRequest clone() =>
      RunAccessReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunAccessReportRequest copyWith(
          void Function(RunAccessReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunAccessReportRequest))
          as RunAccessReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAccessReportRequest create() => RunAccessReportRequest._();
  RunAccessReportRequest createEmptyInstance() => create();
  static $pb.PbList<RunAccessReportRequest> createRepeated() =>
      $pb.PbList<RunAccessReportRequest>();
  @$core.pragma('dart2js:noInline')
  static RunAccessReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAccessReportRequest>(create);
  static RunAccessReportRequest? _defaultInstance;

  ///  The Data Access Report supports requesting at the property level or account
  ///  level. If requested at the account level, Data Access Reports include all
  ///  access for all properties under that account.
  ///
  ///  To request at the property level, entity should be for example
  ///  'properties/123' if "123" is your Google Analytics property ID. To request
  ///  at the account level, entity should be for example 'accounts/1234' if
  ///  "1234" is your Google Analytics Account ID.
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  /// The dimensions requested and displayed in the response. Requests are
  /// allowed up to 9 dimensions.
  @$pb.TagNumber(2)
  $core.List<$8.AccessDimension> get dimensions => $_getList(1);

  /// The metrics requested and displayed in the response. Requests are allowed
  /// up to 10 metrics.
  @$pb.TagNumber(3)
  $core.List<$8.AccessMetric> get metrics => $_getList(2);

  /// Date ranges of access records to read. If multiple date ranges are
  /// requested, each response row will contain a zero based date range index. If
  /// two date ranges overlap, the access records for the overlapping days is
  /// included in the response rows for both date ranges. Requests are allowed up
  /// to 2 date ranges.
  @$pb.TagNumber(4)
  $core.List<$8.AccessDateRange> get dateRanges => $_getList(3);

  /// Dimension filters let you restrict report response to specific
  /// dimension values which match the filter. For example, filtering on access
  /// records of a single user. To learn more, see [Fundamentals of Dimension
  /// Filters](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#dimension_filters)
  /// for examples. Metrics cannot be used in this filter.
  @$pb.TagNumber(5)
  $8.AccessFilterExpression get dimensionFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dimensionFilter($8.AccessFilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDimensionFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensionFilter() => clearField(5);
  @$pb.TagNumber(5)
  $8.AccessFilterExpression ensureDimensionFilter() => $_ensure(4);

  /// Metric filters allow you to restrict report response to specific metric
  /// values which match the filter. Metric filters are applied after aggregating
  /// the report's rows, similar to SQL having-clause. Dimensions cannot be used
  /// in this filter.
  @$pb.TagNumber(6)
  $8.AccessFilterExpression get metricFilter => $_getN(5);
  @$pb.TagNumber(6)
  set metricFilter($8.AccessFilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetricFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetricFilter() => clearField(6);
  @$pb.TagNumber(6)
  $8.AccessFilterExpression ensureMetricFilter() => $_ensure(5);

  ///  The row count of the start row. The first row is counted as row 0. If
  ///  offset is unspecified, it is treated as 0. If offset is zero, then this
  ///  method will return the first page of results with `limit` entries.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(7)
  $fixnum.Int64 get offset => $_getI64(6);
  @$pb.TagNumber(7)
  set offset($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearOffset() => clearField(7);

  ///  The number of rows to return. If unspecified, 10,000 rows are returned. The
  ///  API returns a maximum of 100,000 rows per request, no matter how many you
  ///  ask for. `limit` must be positive.
  ///
  ///  The API may return fewer rows than the requested `limit`, if there aren't
  ///  as many remaining rows as the `limit`. For instance, there are fewer than
  ///  300 possible values for the dimension `country`, so when reporting on only
  ///  `country`, you can't get more than 300 rows, even if you set `limit` to a
  ///  higher value.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(7);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => clearField(8);

  ///  This request's time zone if specified. If unspecified, the property's time
  ///  zone is used. The request's time zone is used to interpret the start & end
  ///  dates of the report.
  ///
  ///  Formatted as strings from the IANA Time Zone database
  ///  (https://www.iana.org/time-zones); for example "America/New_York" or
  ///  "Asia/Tokyo".
  @$pb.TagNumber(9)
  $core.String get timeZone => $_getSZ(8);
  @$pb.TagNumber(9)
  set timeZone($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimeZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeZone() => clearField(9);

  /// Specifies how rows are ordered in the response.
  @$pb.TagNumber(10)
  $core.List<$8.AccessOrderBy> get orderBys => $_getList(9);

  /// Toggles whether to return the current state of this Analytics Property's
  /// quota. Quota is returned in [AccessQuota](#AccessQuota). For account-level
  /// requests, this field must be false.
  @$pb.TagNumber(11)
  $core.bool get returnEntityQuota => $_getBF(10);
  @$pb.TagNumber(11)
  set returnEntityQuota($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReturnEntityQuota() => $_has(10);
  @$pb.TagNumber(11)
  void clearReturnEntityQuota() => clearField(11);

  /// Optional. Determines whether to include users who have never made an API
  /// call in the response. If true, all users with access to the specified
  /// property or account are included in the response, regardless of whether
  /// they have made an API call or not. If false, only the users who have made
  /// an API call will be included.
  @$pb.TagNumber(12)
  $core.bool get includeAllUsers => $_getBF(11);
  @$pb.TagNumber(12)
  set includeAllUsers($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIncludeAllUsers() => $_has(11);
  @$pb.TagNumber(12)
  void clearIncludeAllUsers() => clearField(12);

  /// Optional. Decides whether to return the users within user groups. This
  /// field works only when include_all_users is set to true. If true, it will
  /// return all users with access to the specified property or account.
  /// If false, only the users with direct access will be returned.
  @$pb.TagNumber(13)
  $core.bool get expandGroups => $_getBF(12);
  @$pb.TagNumber(13)
  set expandGroups($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExpandGroups() => $_has(12);
  @$pb.TagNumber(13)
  void clearExpandGroups() => clearField(13);
}

/// The customized Data Access Record Report response.
class RunAccessReportResponse extends $pb.GeneratedMessage {
  factory RunAccessReportResponse({
    $core.Iterable<$8.AccessDimensionHeader>? dimensionHeaders,
    $core.Iterable<$8.AccessMetricHeader>? metricHeaders,
    $core.Iterable<$8.AccessRow>? rows,
    $core.int? rowCount,
    $8.AccessQuota? quota,
  }) {
    final $result = create();
    if (dimensionHeaders != null) {
      $result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      $result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (quota != null) {
      $result.quota = quota;
    }
    return $result;
  }
  RunAccessReportResponse._() : super();
  factory RunAccessReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAccessReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAccessReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$8.AccessDimensionHeader>(
        1, _omitFieldNames ? '' : 'dimensionHeaders', $pb.PbFieldType.PM,
        subBuilder: $8.AccessDimensionHeader.create)
    ..pc<$8.AccessMetricHeader>(
        2, _omitFieldNames ? '' : 'metricHeaders', $pb.PbFieldType.PM,
        subBuilder: $8.AccessMetricHeader.create)
    ..pc<$8.AccessRow>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $8.AccessRow.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$8.AccessQuota>(5, _omitFieldNames ? '' : 'quota',
        subBuilder: $8.AccessQuota.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunAccessReportResponse clone() =>
      RunAccessReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunAccessReportResponse copyWith(
          void Function(RunAccessReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunAccessReportResponse))
          as RunAccessReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAccessReportResponse create() => RunAccessReportResponse._();
  RunAccessReportResponse createEmptyInstance() => create();
  static $pb.PbList<RunAccessReportResponse> createRepeated() =>
      $pb.PbList<RunAccessReportResponse>();
  @$core.pragma('dart2js:noInline')
  static RunAccessReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAccessReportResponse>(create);
  static RunAccessReportResponse? _defaultInstance;

  /// The header for a column in the report that corresponds to a specific
  /// dimension. The number of DimensionHeaders and ordering of DimensionHeaders
  /// matches the dimensions present in rows.
  @$pb.TagNumber(1)
  $core.List<$8.AccessDimensionHeader> get dimensionHeaders => $_getList(0);

  /// The header for a column in the report that corresponds to a specific
  /// metric. The number of MetricHeaders and ordering of MetricHeaders matches
  /// the metrics present in rows.
  @$pb.TagNumber(2)
  $core.List<$8.AccessMetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $core.List<$8.AccessRow> get rows => $_getList(2);

  ///  The total number of rows in the query result. `rowCount` is independent of
  ///  the number of rows returned in the response, the `limit` request
  ///  parameter, and the `offset` request parameter. For example if a query
  ///  returns 175 rows and includes `limit` of 50 in the API request, the
  ///  response will contain `rowCount` of 175 but only 50 rows.
  ///
  ///  To learn more about this pagination parameter, see
  ///  [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(4)
  $core.int get rowCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set rowCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowCount() => clearField(4);

  /// The quota state for this Analytics property including this request. This
  /// field doesn't work with account-level requests.
  @$pb.TagNumber(5)
  $8.AccessQuota get quota => $_getN(4);
  @$pb.TagNumber(5)
  set quota($8.AccessQuota v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuota() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuota() => clearField(5);
  @$pb.TagNumber(5)
  $8.AccessQuota ensureQuota() => $_ensure(4);
}

/// Request message for GetAccount RPC.
class GetAccountRequest extends $pb.GeneratedMessage {
  factory GetAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccountRequest._() : super();
  factory GetAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountRequest clone() => GetAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountRequest))
          as GetAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  GetAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRequest> createRepeated() =>
      $pb.PbList<GetAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccountRequest>(create);
  static GetAccountRequest? _defaultInstance;

  /// Required. The name of the account to lookup.
  /// Format: accounts/{account}
  /// Example: "accounts/100"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListAccounts RPC.
class ListAccountsRequest extends $pb.GeneratedMessage {
  factory ListAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListAccountsRequest._() : super();
  factory ListAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOB(3, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountsRequest clone() => ListAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountsRequest copyWith(void Function(ListAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccountsRequest))
          as ListAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest create() => ListAccountsRequest._();
  ListAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountsRequest> createRepeated() =>
      $pb.PbList<ListAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsRequest>(create);
  static ListAccountsRequest? _defaultInstance;

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// A page token, received from a previous `ListAccounts` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListAccounts` must
  /// match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Whether to include soft-deleted (ie: "trashed") Accounts in the
  /// results. Accounts can be inspected to determine whether they are deleted or
  /// not.
  @$pb.TagNumber(3)
  $core.bool get showDeleted => $_getBF(2);
  @$pb.TagNumber(3)
  set showDeleted($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShowDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDeleted() => clearField(3);
}

/// Request message for ListAccounts RPC.
class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.Iterable<$1.Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountsResponse._() : super();
  factory ListAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: $1.Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountsResponse clone() =>
      ListAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccountsResponse))
          as ListAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  ListAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountsResponse> createRepeated() =>
      $pb.PbList<ListAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  /// Results that were accessible to the caller.
  @$pb.TagNumber(1)
  $core.List<$1.Account> get accounts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for DeleteAccount RPC.
class DeleteAccountRequest extends $pb.GeneratedMessage {
  factory DeleteAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccountRequest._() : super();
  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccountRequest clone() =>
      DeleteAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountRequest))
          as DeleteAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  DeleteAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountRequest> createRepeated() =>
      $pb.PbList<DeleteAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccountRequest>(create);
  static DeleteAccountRequest? _defaultInstance;

  /// Required. The name of the Account to soft-delete.
  /// Format: accounts/{account}
  /// Example: "accounts/100"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateAccount RPC.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $1.Account? account,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $1.Account.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountRequest clone() =>
      UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() =>
      $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  /// Required. The account to update.
  /// The account's `name` field is used to identify the account.
  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (for example, "field_to_update"). Omitted fields will not be updated.
  /// To replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ProvisionAccountTicket RPC.
class ProvisionAccountTicketRequest extends $pb.GeneratedMessage {
  factory ProvisionAccountTicketRequest({
    $1.Account? account,
    $core.String? redirectUri,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    return $result;
  }
  ProvisionAccountTicketRequest._() : super();
  factory ProvisionAccountTicketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionAccountTicketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisionAccountTicketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $1.Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'redirectUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketRequest clone() =>
      ProvisionAccountTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketRequest copyWith(
          void Function(ProvisionAccountTicketRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionAccountTicketRequest))
          as ProvisionAccountTicketRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketRequest create() =>
      ProvisionAccountTicketRequest._();
  ProvisionAccountTicketRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionAccountTicketRequest> createRepeated() =>
      $pb.PbList<ProvisionAccountTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionAccountTicketRequest>(create);
  static ProvisionAccountTicketRequest? _defaultInstance;

  /// The account to create.
  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);

  /// Redirect URI where the user will be sent after accepting Terms of Service.
  /// Must be configured in Cloud Console as a Redirect URI.
  @$pb.TagNumber(2)
  $core.String get redirectUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRedirectUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectUri() => clearField(2);
}

/// Response message for ProvisionAccountTicket RPC.
class ProvisionAccountTicketResponse extends $pb.GeneratedMessage {
  factory ProvisionAccountTicketResponse({
    $core.String? accountTicketId,
  }) {
    final $result = create();
    if (accountTicketId != null) {
      $result.accountTicketId = accountTicketId;
    }
    return $result;
  }
  ProvisionAccountTicketResponse._() : super();
  factory ProvisionAccountTicketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionAccountTicketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisionAccountTicketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountTicketId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketResponse clone() =>
      ProvisionAccountTicketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketResponse copyWith(
          void Function(ProvisionAccountTicketResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionAccountTicketResponse))
          as ProvisionAccountTicketResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketResponse create() =>
      ProvisionAccountTicketResponse._();
  ProvisionAccountTicketResponse createEmptyInstance() => create();
  static $pb.PbList<ProvisionAccountTicketResponse> createRepeated() =>
      $pb.PbList<ProvisionAccountTicketResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionAccountTicketResponse>(create);
  static ProvisionAccountTicketResponse? _defaultInstance;

  /// The param to be passed in the ToS link.
  @$pb.TagNumber(1)
  $core.String get accountTicketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountTicketId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountTicketId() => clearField(1);
}

/// Request message for GetProperty RPC.
class GetPropertyRequest extends $pb.GeneratedMessage {
  factory GetPropertyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPropertyRequest._() : super();
  factory GetPropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPropertyRequest clone() => GetPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPropertyRequest copyWith(void Function(GetPropertyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPropertyRequest))
          as GetPropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertyRequest create() => GetPropertyRequest._();
  GetPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPropertyRequest> createRepeated() =>
      $pb.PbList<GetPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPropertyRequest>(create);
  static GetPropertyRequest? _defaultInstance;

  /// Required. The name of the property to lookup.
  /// Format: properties/{property_id}
  /// Example: "properties/1000"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListProperties RPC.
class ListPropertiesRequest extends $pb.GeneratedMessage {
  factory ListPropertiesRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListPropertiesRequest._() : super();
  factory ListPropertiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPropertiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPropertiesRequest clone() =>
      ListPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPropertiesRequest copyWith(
          void Function(ListPropertiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPropertiesRequest))
          as ListPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertiesRequest create() => ListPropertiesRequest._();
  ListPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPropertiesRequest> createRepeated() =>
      $pb.PbList<ListPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPropertiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertiesRequest>(create);
  static ListPropertiesRequest? _defaultInstance;

  ///  Required. An expression for filtering the results of the request.
  ///  Fields eligible for filtering are:
  ///  `parent:`(The resource name of the parent account/property) or
  ///  `ancestor:`(The resource name of the parent account) or
  ///  `firebase_project:`(The id or number of the linked firebase project).
  ///  Some examples of filters:
  ///
  ///  ```
  ///  | Filter                      | Description                               |
  ///  |-----------------------------|-------------------------------------------|
  ///  | parent:accounts/123         | The account with account id: 123.       |
  ///  | parent:properties/123       | The property with property id: 123.       |
  ///  | ancestor:accounts/123       | The account with account id: 123.         |
  ///  | firebase_project:project-id | The firebase project with id: project-id. |
  ///  | firebase_project:123        | The firebase project with number: 123.    |
  ///  ```
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListProperties` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListProperties` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Whether to include soft-deleted (ie: "trashed") Properties in the
  /// results. Properties can be inspected to determine whether they are deleted
  /// or not.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// Response message for ListProperties RPC.
class ListPropertiesResponse extends $pb.GeneratedMessage {
  factory ListPropertiesResponse({
    $core.Iterable<$1.Property>? properties,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPropertiesResponse._() : super();
  factory ListPropertiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPropertiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.Property>(
        1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $1.Property.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPropertiesResponse clone() =>
      ListPropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPropertiesResponse copyWith(
          void Function(ListPropertiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPropertiesResponse))
          as ListPropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertiesResponse create() => ListPropertiesResponse._();
  ListPropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPropertiesResponse> createRepeated() =>
      $pb.PbList<ListPropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPropertiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertiesResponse>(create);
  static ListPropertiesResponse? _defaultInstance;

  /// Results that matched the filter criteria and were accessible to the caller.
  @$pb.TagNumber(1)
  $core.List<$1.Property> get properties => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for UpdateProperty RPC.
class UpdatePropertyRequest extends $pb.GeneratedMessage {
  factory UpdatePropertyRequest({
    $1.Property? property,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePropertyRequest._() : super();
  factory UpdatePropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'property',
        subBuilder: $1.Property.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePropertyRequest clone() =>
      UpdatePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePropertyRequest copyWith(
          void Function(UpdatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePropertyRequest))
          as UpdatePropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest create() => UpdatePropertyRequest._();
  UpdatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePropertyRequest> createRepeated() =>
      $pb.PbList<UpdatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePropertyRequest>(create);
  static UpdatePropertyRequest? _defaultInstance;

  /// Required. The property to update.
  /// The property's `name` field is used to identify the property to be
  /// updated.
  @$pb.TagNumber(1)
  $1.Property get property => $_getN(0);
  @$pb.TagNumber(1)
  set property($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureProperty() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateProperty RPC.
class CreatePropertyRequest extends $pb.GeneratedMessage {
  factory CreatePropertyRequest({
    $1.Property? property,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    return $result;
  }
  CreatePropertyRequest._() : super();
  factory CreatePropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'property',
        subBuilder: $1.Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePropertyRequest clone() =>
      CreatePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePropertyRequest copyWith(
          void Function(CreatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePropertyRequest))
          as CreatePropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest create() => CreatePropertyRequest._();
  CreatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePropertyRequest> createRepeated() =>
      $pb.PbList<CreatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePropertyRequest>(create);
  static CreatePropertyRequest? _defaultInstance;

  /// Required. The property to create.
  /// Note: the supplied property must specify its parent.
  @$pb.TagNumber(1)
  $1.Property get property => $_getN(0);
  @$pb.TagNumber(1)
  set property($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureProperty() => $_ensure(0);
}

/// Request message for DeleteProperty RPC.
class DeletePropertyRequest extends $pb.GeneratedMessage {
  factory DeletePropertyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePropertyRequest._() : super();
  factory DeletePropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePropertyRequest clone() =>
      DeletePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePropertyRequest copyWith(
          void Function(DeletePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePropertyRequest))
          as DeletePropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest create() => DeletePropertyRequest._();
  DeletePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePropertyRequest> createRepeated() =>
      $pb.PbList<DeletePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePropertyRequest>(create);
  static DeletePropertyRequest? _defaultInstance;

  /// Required. The name of the Property to soft-delete.
  /// Format: properties/{property_id}
  /// Example: "properties/1000"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateFirebaseLink RPC
class CreateFirebaseLinkRequest extends $pb.GeneratedMessage {
  factory CreateFirebaseLinkRequest({
    $core.String? parent,
    $1.FirebaseLink? firebaseLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (firebaseLink != null) {
      $result.firebaseLink = firebaseLink;
    }
    return $result;
  }
  CreateFirebaseLinkRequest._() : super();
  factory CreateFirebaseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFirebaseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFirebaseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.FirebaseLink>(2, _omitFieldNames ? '' : 'firebaseLink',
        subBuilder: $1.FirebaseLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFirebaseLinkRequest clone() =>
      CreateFirebaseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFirebaseLinkRequest copyWith(
          void Function(CreateFirebaseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFirebaseLinkRequest))
          as CreateFirebaseLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFirebaseLinkRequest create() => CreateFirebaseLinkRequest._();
  CreateFirebaseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFirebaseLinkRequest> createRepeated() =>
      $pb.PbList<CreateFirebaseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFirebaseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFirebaseLinkRequest>(create);
  static CreateFirebaseLinkRequest? _defaultInstance;

  ///  Required. Format: properties/{property_id}
  ///
  ///  Example: `properties/1234`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Firebase link to create.
  @$pb.TagNumber(2)
  $1.FirebaseLink get firebaseLink => $_getN(1);
  @$pb.TagNumber(2)
  set firebaseLink($1.FirebaseLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirebaseLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirebaseLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.FirebaseLink ensureFirebaseLink() => $_ensure(1);
}

/// Request message for DeleteFirebaseLink RPC
class DeleteFirebaseLinkRequest extends $pb.GeneratedMessage {
  factory DeleteFirebaseLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFirebaseLinkRequest._() : super();
  factory DeleteFirebaseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFirebaseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFirebaseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFirebaseLinkRequest clone() =>
      DeleteFirebaseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFirebaseLinkRequest copyWith(
          void Function(DeleteFirebaseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFirebaseLinkRequest))
          as DeleteFirebaseLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFirebaseLinkRequest create() => DeleteFirebaseLinkRequest._();
  DeleteFirebaseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFirebaseLinkRequest> createRepeated() =>
      $pb.PbList<DeleteFirebaseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFirebaseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFirebaseLinkRequest>(create);
  static DeleteFirebaseLinkRequest? _defaultInstance;

  ///  Required. Format: properties/{property_id}/firebaseLinks/{firebase_link_id}
  ///
  ///  Example: `properties/1234/firebaseLinks/5678`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListFirebaseLinks RPC
class ListFirebaseLinksRequest extends $pb.GeneratedMessage {
  factory ListFirebaseLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListFirebaseLinksRequest._() : super();
  factory ListFirebaseLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFirebaseLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFirebaseLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksRequest clone() =>
      ListFirebaseLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksRequest copyWith(
          void Function(ListFirebaseLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListFirebaseLinksRequest))
          as ListFirebaseLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksRequest create() => ListFirebaseLinksRequest._();
  ListFirebaseLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListFirebaseLinksRequest> createRepeated() =>
      $pb.PbList<ListFirebaseLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFirebaseLinksRequest>(create);
  static ListFirebaseLinksRequest? _defaultInstance;

  ///  Required. Format: properties/{property_id}
  ///
  ///  Example: `properties/1234`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListFirebaseLinks` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListFirebaseLinks` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListFirebaseLinks RPC
class ListFirebaseLinksResponse extends $pb.GeneratedMessage {
  factory ListFirebaseLinksResponse({
    $core.Iterable<$1.FirebaseLink>? firebaseLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (firebaseLinks != null) {
      $result.firebaseLinks.addAll(firebaseLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFirebaseLinksResponse._() : super();
  factory ListFirebaseLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFirebaseLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFirebaseLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.FirebaseLink>(
        1, _omitFieldNames ? '' : 'firebaseLinks', $pb.PbFieldType.PM,
        subBuilder: $1.FirebaseLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksResponse clone() =>
      ListFirebaseLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksResponse copyWith(
          void Function(ListFirebaseLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListFirebaseLinksResponse))
          as ListFirebaseLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksResponse create() => ListFirebaseLinksResponse._();
  ListFirebaseLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListFirebaseLinksResponse> createRepeated() =>
      $pb.PbList<ListFirebaseLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFirebaseLinksResponse>(create);
  static ListFirebaseLinksResponse? _defaultInstance;

  /// List of FirebaseLinks. This will have at most one value.
  @$pb.TagNumber(1)
  $core.List<$1.FirebaseLink> get firebaseLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  /// Currently, Google Analytics supports only one FirebaseLink per property,
  /// so this will never be populated.
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
}

/// Request message for GetGlobalSiteTag RPC.
class GetGlobalSiteTagRequest extends $pb.GeneratedMessage {
  factory GetGlobalSiteTagRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGlobalSiteTagRequest._() : super();
  factory GetGlobalSiteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGlobalSiteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGlobalSiteTagRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGlobalSiteTagRequest clone() =>
      GetGlobalSiteTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGlobalSiteTagRequest copyWith(
          void Function(GetGlobalSiteTagRequest) updates) =>
      super.copyWith((message) => updates(message as GetGlobalSiteTagRequest))
          as GetGlobalSiteTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlobalSiteTagRequest create() => GetGlobalSiteTagRequest._();
  GetGlobalSiteTagRequest createEmptyInstance() => create();
  static $pb.PbList<GetGlobalSiteTagRequest> createRepeated() =>
      $pb.PbList<GetGlobalSiteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGlobalSiteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGlobalSiteTagRequest>(create);
  static GetGlobalSiteTagRequest? _defaultInstance;

  ///  Required. The name of the site tag to lookup.
  ///  Note that site tags are singletons and do not have unique IDs.
  ///  Format: properties/{property_id}/dataStreams/{stream_id}/globalSiteTag
  ///
  ///  Example: `properties/123/dataStreams/456/globalSiteTag`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateGoogleAdsLink RPC
class CreateGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  factory CreateGoogleAdsLinkRequest({
    $core.String? parent,
    $1.GoogleAdsLink? googleAdsLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (googleAdsLink != null) {
      $result.googleAdsLink = googleAdsLink;
    }
    return $result;
  }
  CreateGoogleAdsLinkRequest._() : super();
  factory CreateGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGoogleAdsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.GoogleAdsLink>(2, _omitFieldNames ? '' : 'googleAdsLink',
        subBuilder: $1.GoogleAdsLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGoogleAdsLinkRequest clone() =>
      CreateGoogleAdsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGoogleAdsLinkRequest copyWith(
          void Function(CreateGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateGoogleAdsLinkRequest))
          as CreateGoogleAdsLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGoogleAdsLinkRequest create() => CreateGoogleAdsLinkRequest._();
  CreateGoogleAdsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGoogleAdsLinkRequest> createRepeated() =>
      $pb.PbList<CreateGoogleAdsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGoogleAdsLinkRequest>(create);
  static CreateGoogleAdsLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The GoogleAdsLink to create.
  @$pb.TagNumber(2)
  $1.GoogleAdsLink get googleAdsLink => $_getN(1);
  @$pb.TagNumber(2)
  set googleAdsLink($1.GoogleAdsLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoogleAdsLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleAdsLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.GoogleAdsLink ensureGoogleAdsLink() => $_ensure(1);
}

/// Request message for UpdateGoogleAdsLink RPC
class UpdateGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  factory UpdateGoogleAdsLinkRequest({
    $1.GoogleAdsLink? googleAdsLink,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (googleAdsLink != null) {
      $result.googleAdsLink = googleAdsLink;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGoogleAdsLinkRequest._() : super();
  factory UpdateGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGoogleAdsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.GoogleAdsLink>(1, _omitFieldNames ? '' : 'googleAdsLink',
        subBuilder: $1.GoogleAdsLink.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGoogleAdsLinkRequest clone() =>
      UpdateGoogleAdsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGoogleAdsLinkRequest copyWith(
          void Function(UpdateGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateGoogleAdsLinkRequest))
          as UpdateGoogleAdsLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGoogleAdsLinkRequest create() => UpdateGoogleAdsLinkRequest._();
  UpdateGoogleAdsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGoogleAdsLinkRequest> createRepeated() =>
      $pb.PbList<UpdateGoogleAdsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGoogleAdsLinkRequest>(create);
  static UpdateGoogleAdsLinkRequest? _defaultInstance;

  /// The GoogleAdsLink to update
  @$pb.TagNumber(1)
  $1.GoogleAdsLink get googleAdsLink => $_getN(0);
  @$pb.TagNumber(1)
  set googleAdsLink($1.GoogleAdsLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleAdsLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAdsLink() => clearField(1);
  @$pb.TagNumber(1)
  $1.GoogleAdsLink ensureGoogleAdsLink() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteGoogleAdsLink RPC.
class DeleteGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  factory DeleteGoogleAdsLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGoogleAdsLinkRequest._() : super();
  factory DeleteGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGoogleAdsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGoogleAdsLinkRequest clone() =>
      DeleteGoogleAdsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGoogleAdsLinkRequest copyWith(
          void Function(DeleteGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteGoogleAdsLinkRequest))
          as DeleteGoogleAdsLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGoogleAdsLinkRequest create() => DeleteGoogleAdsLinkRequest._();
  DeleteGoogleAdsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGoogleAdsLinkRequest> createRepeated() =>
      $pb.PbList<DeleteGoogleAdsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGoogleAdsLinkRequest>(create);
  static DeleteGoogleAdsLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234/googleAdsLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListGoogleAdsLinks RPC.
class ListGoogleAdsLinksRequest extends $pb.GeneratedMessage {
  factory ListGoogleAdsLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListGoogleAdsLinksRequest._() : super();
  factory ListGoogleAdsLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGoogleAdsLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGoogleAdsLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksRequest clone() =>
      ListGoogleAdsLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksRequest copyWith(
          void Function(ListGoogleAdsLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListGoogleAdsLinksRequest))
          as ListGoogleAdsLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksRequest create() => ListGoogleAdsLinksRequest._();
  ListGoogleAdsLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListGoogleAdsLinksRequest> createRepeated() =>
      $pb.PbList<ListGoogleAdsLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoogleAdsLinksRequest>(create);
  static ListGoogleAdsLinksRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListGoogleAdsLinks` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListGoogleAdsLinks` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListGoogleAdsLinks RPC.
class ListGoogleAdsLinksResponse extends $pb.GeneratedMessage {
  factory ListGoogleAdsLinksResponse({
    $core.Iterable<$1.GoogleAdsLink>? googleAdsLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (googleAdsLinks != null) {
      $result.googleAdsLinks.addAll(googleAdsLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGoogleAdsLinksResponse._() : super();
  factory ListGoogleAdsLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGoogleAdsLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGoogleAdsLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.GoogleAdsLink>(
        1, _omitFieldNames ? '' : 'googleAdsLinks', $pb.PbFieldType.PM,
        subBuilder: $1.GoogleAdsLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksResponse clone() =>
      ListGoogleAdsLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksResponse copyWith(
          void Function(ListGoogleAdsLinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListGoogleAdsLinksResponse))
          as ListGoogleAdsLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksResponse create() => ListGoogleAdsLinksResponse._();
  ListGoogleAdsLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListGoogleAdsLinksResponse> createRepeated() =>
      $pb.PbList<ListGoogleAdsLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoogleAdsLinksResponse>(create);
  static ListGoogleAdsLinksResponse? _defaultInstance;

  /// List of GoogleAdsLinks.
  @$pb.TagNumber(1)
  $core.List<$1.GoogleAdsLink> get googleAdsLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for GetDataSharingSettings RPC.
class GetDataSharingSettingsRequest extends $pb.GeneratedMessage {
  factory GetDataSharingSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataSharingSettingsRequest._() : super();
  factory GetDataSharingSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataSharingSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataSharingSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataSharingSettingsRequest clone() =>
      GetDataSharingSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataSharingSettingsRequest copyWith(
          void Function(GetDataSharingSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataSharingSettingsRequest))
          as GetDataSharingSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataSharingSettingsRequest create() =>
      GetDataSharingSettingsRequest._();
  GetDataSharingSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSharingSettingsRequest> createRepeated() =>
      $pb.PbList<GetDataSharingSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataSharingSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataSharingSettingsRequest>(create);
  static GetDataSharingSettingsRequest? _defaultInstance;

  ///  Required. The name of the settings to lookup.
  ///  Format: accounts/{account}/dataSharingSettings
  ///
  ///  Example: `accounts/1000/dataSharingSettings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListAccountSummaries RPC.
class ListAccountSummariesRequest extends $pb.GeneratedMessage {
  factory ListAccountSummariesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAccountSummariesRequest._() : super();
  factory ListAccountSummariesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountSummariesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountSummariesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountSummariesRequest clone() =>
      ListAccountSummariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountSummariesRequest copyWith(
          void Function(ListAccountSummariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccountSummariesRequest))
          as ListAccountSummariesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesRequest create() =>
      ListAccountSummariesRequest._();
  ListAccountSummariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountSummariesRequest> createRepeated() =>
      $pb.PbList<ListAccountSummariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountSummariesRequest>(create);
  static ListAccountSummariesRequest? _defaultInstance;

  /// The maximum number of AccountSummary resources to return. The service may
  /// return fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// A page token, received from a previous `ListAccountSummaries` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListAccountSummaries`
  /// must match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response message for ListAccountSummaries RPC.
class ListAccountSummariesResponse extends $pb.GeneratedMessage {
  factory ListAccountSummariesResponse({
    $core.Iterable<$1.AccountSummary>? accountSummaries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accountSummaries != null) {
      $result.accountSummaries.addAll(accountSummaries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountSummariesResponse._() : super();
  factory ListAccountSummariesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountSummariesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountSummariesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AccountSummary>(
        1, _omitFieldNames ? '' : 'accountSummaries', $pb.PbFieldType.PM,
        subBuilder: $1.AccountSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountSummariesResponse clone() =>
      ListAccountSummariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountSummariesResponse copyWith(
          void Function(ListAccountSummariesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccountSummariesResponse))
          as ListAccountSummariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesResponse create() =>
      ListAccountSummariesResponse._();
  ListAccountSummariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountSummariesResponse> createRepeated() =>
      $pb.PbList<ListAccountSummariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountSummariesResponse>(create);
  static ListAccountSummariesResponse? _defaultInstance;

  /// Account summaries of all accounts the caller has access to.
  @$pb.TagNumber(1)
  $core.List<$1.AccountSummary> get accountSummaries => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for AcknowledgeUserDataCollection RPC.
class AcknowledgeUserDataCollectionRequest extends $pb.GeneratedMessage {
  factory AcknowledgeUserDataCollectionRequest({
    $core.String? property,
    $core.String? acknowledgement,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (acknowledgement != null) {
      $result.acknowledgement = acknowledgement;
    }
    return $result;
  }
  AcknowledgeUserDataCollectionRequest._() : super();
  factory AcknowledgeUserDataCollectionRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeUserDataCollectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeUserDataCollectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOS(2, _omitFieldNames ? '' : 'acknowledgement')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionRequest clone() =>
      AcknowledgeUserDataCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionRequest copyWith(
          void Function(AcknowledgeUserDataCollectionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeUserDataCollectionRequest))
          as AcknowledgeUserDataCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionRequest create() =>
      AcknowledgeUserDataCollectionRequest._();
  AcknowledgeUserDataCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeUserDataCollectionRequest> createRepeated() =>
      $pb.PbList<AcknowledgeUserDataCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeUserDataCollectionRequest>(create);
  static AcknowledgeUserDataCollectionRequest? _defaultInstance;

  /// Required. The property for which to acknowledge user data collection.
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  ///  Required. An acknowledgement that the caller of this method understands the
  ///  terms of user data collection.
  ///
  ///  This field must contain the exact value:
  ///  "I acknowledge that I have the necessary privacy disclosures and rights
  ///  from my end users for the collection and processing of their data,
  ///  including the association of such data with the visitation information
  ///  Google Analytics collects from my site and/or app property."
  @$pb.TagNumber(2)
  $core.String get acknowledgement => $_getSZ(1);
  @$pb.TagNumber(2)
  set acknowledgement($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcknowledgement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcknowledgement() => clearField(2);
}

/// Response message for AcknowledgeUserDataCollection RPC.
class AcknowledgeUserDataCollectionResponse extends $pb.GeneratedMessage {
  factory AcknowledgeUserDataCollectionResponse() => create();
  AcknowledgeUserDataCollectionResponse._() : super();
  factory AcknowledgeUserDataCollectionResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeUserDataCollectionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeUserDataCollectionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionResponse clone() =>
      AcknowledgeUserDataCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionResponse copyWith(
          void Function(AcknowledgeUserDataCollectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeUserDataCollectionResponse))
          as AcknowledgeUserDataCollectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionResponse create() =>
      AcknowledgeUserDataCollectionResponse._();
  AcknowledgeUserDataCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeUserDataCollectionResponse> createRepeated() =>
      $pb.PbList<AcknowledgeUserDataCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeUserDataCollectionResponse>(create);
  static AcknowledgeUserDataCollectionResponse? _defaultInstance;
}

/// Request message for SearchChangeHistoryEvents RPC.
class SearchChangeHistoryEventsRequest extends $pb.GeneratedMessage {
  factory SearchChangeHistoryEventsRequest({
    $core.String? account,
    $core.String? property,
    $core.Iterable<$1.ChangeHistoryResourceType>? resourceType,
    $core.Iterable<$1.ActionType>? action,
    $core.Iterable<$core.String>? actorEmail,
    $10.Timestamp? earliestChangeTime,
    $10.Timestamp? latestChangeTime,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (property != null) {
      $result.property = property;
    }
    if (resourceType != null) {
      $result.resourceType.addAll(resourceType);
    }
    if (action != null) {
      $result.action.addAll(action);
    }
    if (actorEmail != null) {
      $result.actorEmail.addAll(actorEmail);
    }
    if (earliestChangeTime != null) {
      $result.earliestChangeTime = earliestChangeTime;
    }
    if (latestChangeTime != null) {
      $result.latestChangeTime = latestChangeTime;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchChangeHistoryEventsRequest._() : super();
  factory SearchChangeHistoryEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchChangeHistoryEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchChangeHistoryEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'property')
    ..pc<$1.ChangeHistoryResourceType>(
        3, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.KE,
        valueOf: $1.ChangeHistoryResourceType.valueOf,
        enumValues: $1.ChangeHistoryResourceType.values,
        defaultEnumValue: $1
            .ChangeHistoryResourceType.CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED)
    ..pc<$1.ActionType>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.KE,
        valueOf: $1.ActionType.valueOf,
        enumValues: $1.ActionType.values,
        defaultEnumValue: $1.ActionType.ACTION_TYPE_UNSPECIFIED)
    ..pPS(5, _omitFieldNames ? '' : 'actorEmail')
    ..aOM<$10.Timestamp>(6, _omitFieldNames ? '' : 'earliestChangeTime',
        subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(7, _omitFieldNames ? '' : 'latestChangeTime',
        subBuilder: $10.Timestamp.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsRequest clone() =>
      SearchChangeHistoryEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsRequest copyWith(
          void Function(SearchChangeHistoryEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchChangeHistoryEventsRequest))
          as SearchChangeHistoryEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsRequest create() =>
      SearchChangeHistoryEventsRequest._();
  SearchChangeHistoryEventsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchChangeHistoryEventsRequest> createRepeated() =>
      $pb.PbList<SearchChangeHistoryEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchChangeHistoryEventsRequest>(
          create);
  static SearchChangeHistoryEventsRequest? _defaultInstance;

  ///  Required. The account resource for which to return change history
  ///  resources. Format: accounts/{account}
  ///
  ///  Example: `accounts/100`
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  ///  Optional. Resource name for a child property. If set, only return changes
  ///  made to this property or its child resources.
  ///  Format: properties/{propertyId}
  ///
  ///  Example: `properties/100`
  @$pb.TagNumber(2)
  $core.String get property => $_getSZ(1);
  @$pb.TagNumber(2)
  set property($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperty() => clearField(2);

  /// Optional. If set, only return changes if they are for a resource that
  /// matches at least one of these types.
  @$pb.TagNumber(3)
  $core.List<$1.ChangeHistoryResourceType> get resourceType => $_getList(2);

  /// Optional. If set, only return changes that match one or more of these types
  /// of actions.
  @$pb.TagNumber(4)
  $core.List<$1.ActionType> get action => $_getList(3);

  /// Optional. If set, only return changes if they are made by a user in this
  /// list.
  @$pb.TagNumber(5)
  $core.List<$core.String> get actorEmail => $_getList(4);

  /// Optional. If set, only return changes made after this time (inclusive).
  @$pb.TagNumber(6)
  $10.Timestamp get earliestChangeTime => $_getN(5);
  @$pb.TagNumber(6)
  set earliestChangeTime($10.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEarliestChangeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEarliestChangeTime() => clearField(6);
  @$pb.TagNumber(6)
  $10.Timestamp ensureEarliestChangeTime() => $_ensure(5);

  /// Optional. If set, only return changes made before this time (inclusive).
  @$pb.TagNumber(7)
  $10.Timestamp get latestChangeTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestChangeTime($10.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestChangeTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestChangeTime() => clearField(7);
  @$pb.TagNumber(7)
  $10.Timestamp ensureLatestChangeTime() => $_ensure(6);

  ///  Optional. The maximum number of ChangeHistoryEvent items to return.
  ///  If unspecified, at most 50 items will be returned. The maximum value is 200
  ///  (higher values will be coerced to the maximum).
  ///
  ///  Note that the service may return a page with fewer items than this value
  ///  specifies (potentially even zero), and that there still may be additional
  ///  pages. If you want a particular number of items, you'll need to continue
  ///  requesting additional pages using `page_token` until you get the needed
  ///  number.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  /// Optional. A page token, received from a previous
  /// `SearchChangeHistoryEvents` call. Provide this to retrieve the subsequent
  /// page. When paginating, all other parameters provided to
  /// `SearchChangeHistoryEvents` must match the call that provided the page
  /// token.
  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set pageToken($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearPageToken() => clearField(9);
}

/// Response message for SearchAccounts RPC.
class SearchChangeHistoryEventsResponse extends $pb.GeneratedMessage {
  factory SearchChangeHistoryEventsResponse({
    $core.Iterable<$1.ChangeHistoryEvent>? changeHistoryEvents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (changeHistoryEvents != null) {
      $result.changeHistoryEvents.addAll(changeHistoryEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchChangeHistoryEventsResponse._() : super();
  factory SearchChangeHistoryEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchChangeHistoryEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchChangeHistoryEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.ChangeHistoryEvent>(
        1, _omitFieldNames ? '' : 'changeHistoryEvents', $pb.PbFieldType.PM,
        subBuilder: $1.ChangeHistoryEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsResponse clone() =>
      SearchChangeHistoryEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsResponse copyWith(
          void Function(SearchChangeHistoryEventsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SearchChangeHistoryEventsResponse))
          as SearchChangeHistoryEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsResponse create() =>
      SearchChangeHistoryEventsResponse._();
  SearchChangeHistoryEventsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchChangeHistoryEventsResponse> createRepeated() =>
      $pb.PbList<SearchChangeHistoryEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchChangeHistoryEventsResponse>(
          create);
  static SearchChangeHistoryEventsResponse? _defaultInstance;

  /// Results that were accessible to the caller.
  @$pb.TagNumber(1)
  $core.List<$1.ChangeHistoryEvent> get changeHistoryEvents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for GetMeasurementProtocolSecret RPC.
class GetMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory GetMeasurementProtocolSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMeasurementProtocolSecretRequest._() : super();
  factory GetMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMeasurementProtocolSecretRequest clone() =>
      GetMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMeasurementProtocolSecretRequest copyWith(
          void Function(GetMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMeasurementProtocolSecretRequest))
          as GetMeasurementProtocolSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeasurementProtocolSecretRequest create() =>
      GetMeasurementProtocolSecretRequest._();
  GetMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<GetMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMeasurementProtocolSecretRequest>(create);
  static GetMeasurementProtocolSecretRequest? _defaultInstance;

  /// Required. The name of the measurement protocol secret to lookup.
  /// Format:
  /// properties/{property}/dataStreams/{dataStream}/measurementProtocolSecrets/{measurementProtocolSecret}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateMeasurementProtocolSecret RPC
class CreateMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory CreateMeasurementProtocolSecretRequest({
    $core.String? parent,
    $1.MeasurementProtocolSecret? measurementProtocolSecret,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (measurementProtocolSecret != null) {
      $result.measurementProtocolSecret = measurementProtocolSecret;
    }
    return $result;
  }
  CreateMeasurementProtocolSecretRequest._() : super();
  factory CreateMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.MeasurementProtocolSecret>(
        2, _omitFieldNames ? '' : 'measurementProtocolSecret',
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMeasurementProtocolSecretRequest clone() =>
      CreateMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMeasurementProtocolSecretRequest copyWith(
          void Function(CreateMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateMeasurementProtocolSecretRequest))
          as CreateMeasurementProtocolSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMeasurementProtocolSecretRequest create() =>
      CreateMeasurementProtocolSecretRequest._();
  CreateMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<CreateMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateMeasurementProtocolSecretRequest>(create);
  static CreateMeasurementProtocolSecretRequest? _defaultInstance;

  /// Required. The parent resource where this secret will be created.
  /// Format: properties/{property}/dataStreams/{dataStream}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The measurement protocol secret to create.
  @$pb.TagNumber(2)
  $1.MeasurementProtocolSecret get measurementProtocolSecret => $_getN(1);
  @$pb.TagNumber(2)
  set measurementProtocolSecret($1.MeasurementProtocolSecret v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeasurementProtocolSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurementProtocolSecret() => clearField(2);
  @$pb.TagNumber(2)
  $1.MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(1);
}

/// Request message for DeleteMeasurementProtocolSecret RPC
class DeleteMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory DeleteMeasurementProtocolSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMeasurementProtocolSecretRequest._() : super();
  factory DeleteMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMeasurementProtocolSecretRequest clone() =>
      DeleteMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMeasurementProtocolSecretRequest copyWith(
          void Function(DeleteMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteMeasurementProtocolSecretRequest))
          as DeleteMeasurementProtocolSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementProtocolSecretRequest create() =>
      DeleteMeasurementProtocolSecretRequest._();
  DeleteMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<DeleteMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteMeasurementProtocolSecretRequest>(create);
  static DeleteMeasurementProtocolSecretRequest? _defaultInstance;

  /// Required. The name of the MeasurementProtocolSecret to delete.
  /// Format:
  /// properties/{property}/dataStreams/{dataStream}/measurementProtocolSecrets/{measurementProtocolSecret}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateMeasurementProtocolSecret RPC
class UpdateMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory UpdateMeasurementProtocolSecretRequest({
    $1.MeasurementProtocolSecret? measurementProtocolSecret,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (measurementProtocolSecret != null) {
      $result.measurementProtocolSecret = measurementProtocolSecret;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateMeasurementProtocolSecretRequest._() : super();
  factory UpdateMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.MeasurementProtocolSecret>(
        1, _omitFieldNames ? '' : 'measurementProtocolSecret',
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMeasurementProtocolSecretRequest clone() =>
      UpdateMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMeasurementProtocolSecretRequest copyWith(
          void Function(UpdateMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateMeasurementProtocolSecretRequest))
          as UpdateMeasurementProtocolSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementProtocolSecretRequest create() =>
      UpdateMeasurementProtocolSecretRequest._();
  UpdateMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<UpdateMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateMeasurementProtocolSecretRequest>(create);
  static UpdateMeasurementProtocolSecretRequest? _defaultInstance;

  /// Required. The measurement protocol secret to update.
  @$pb.TagNumber(1)
  $1.MeasurementProtocolSecret get measurementProtocolSecret => $_getN(0);
  @$pb.TagNumber(1)
  set measurementProtocolSecret($1.MeasurementProtocolSecret v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeasurementProtocolSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementProtocolSecret() => clearField(1);
  @$pb.TagNumber(1)
  $1.MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ListMeasurementProtocolSecret RPC
class ListMeasurementProtocolSecretsRequest extends $pb.GeneratedMessage {
  factory ListMeasurementProtocolSecretsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListMeasurementProtocolSecretsRequest._() : super();
  factory ListMeasurementProtocolSecretsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMeasurementProtocolSecretsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMeasurementProtocolSecretsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsRequest clone() =>
      ListMeasurementProtocolSecretsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsRequest copyWith(
          void Function(ListMeasurementProtocolSecretsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMeasurementProtocolSecretsRequest))
          as ListMeasurementProtocolSecretsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsRequest create() =>
      ListMeasurementProtocolSecretsRequest._();
  ListMeasurementProtocolSecretsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeasurementProtocolSecretsRequest> createRepeated() =>
      $pb.PbList<ListMeasurementProtocolSecretsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMeasurementProtocolSecretsRequest>(create);
  static ListMeasurementProtocolSecretsRequest? _defaultInstance;

  /// Required. The resource name of the parent stream.
  /// Format:
  /// properties/{property}/dataStreams/{dataStream}/measurementProtocolSecrets
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 10 resources will be returned.
  /// The maximum value is 10. Higher values will be coerced to the maximum.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListMeasurementProtocolSecrets`
  /// call. Provide this to retrieve the subsequent page. When paginating, all
  /// other parameters provided to `ListMeasurementProtocolSecrets` must match
  /// the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListMeasurementProtocolSecret RPC
class ListMeasurementProtocolSecretsResponse extends $pb.GeneratedMessage {
  factory ListMeasurementProtocolSecretsResponse({
    $core.Iterable<$1.MeasurementProtocolSecret>? measurementProtocolSecrets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (measurementProtocolSecrets != null) {
      $result.measurementProtocolSecrets.addAll(measurementProtocolSecrets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMeasurementProtocolSecretsResponse._() : super();
  factory ListMeasurementProtocolSecretsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMeasurementProtocolSecretsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMeasurementProtocolSecretsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.MeasurementProtocolSecret>(1,
        _omitFieldNames ? '' : 'measurementProtocolSecrets', $pb.PbFieldType.PM,
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsResponse clone() =>
      ListMeasurementProtocolSecretsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsResponse copyWith(
          void Function(ListMeasurementProtocolSecretsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMeasurementProtocolSecretsResponse))
          as ListMeasurementProtocolSecretsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsResponse create() =>
      ListMeasurementProtocolSecretsResponse._();
  ListMeasurementProtocolSecretsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeasurementProtocolSecretsResponse> createRepeated() =>
      $pb.PbList<ListMeasurementProtocolSecretsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMeasurementProtocolSecretsResponse>(create);
  static ListMeasurementProtocolSecretsResponse? _defaultInstance;

  /// A list of secrets for the parent stream specified in the request.
  @$pb.TagNumber(1)
  $core.List<$1.MeasurementProtocolSecret> get measurementProtocolSecrets =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for GetSKAdNetworkConversionValueSchema RPC.
class GetSKAdNetworkConversionValueSchemaRequest extends $pb.GeneratedMessage {
  factory GetSKAdNetworkConversionValueSchemaRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSKAdNetworkConversionValueSchemaRequest._() : super();
  factory GetSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSKAdNetworkConversionValueSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSKAdNetworkConversionValueSchemaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSKAdNetworkConversionValueSchemaRequest clone() =>
      GetSKAdNetworkConversionValueSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(GetSKAdNetworkConversionValueSchemaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSKAdNetworkConversionValueSchemaRequest))
          as GetSKAdNetworkConversionValueSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSKAdNetworkConversionValueSchemaRequest create() =>
      GetSKAdNetworkConversionValueSchemaRequest._();
  GetSKAdNetworkConversionValueSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetSKAdNetworkConversionValueSchemaRequest>
      createRepeated() =>
          $pb.PbList<GetSKAdNetworkConversionValueSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSKAdNetworkConversionValueSchemaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSKAdNetworkConversionValueSchemaRequest>(create);
  static GetSKAdNetworkConversionValueSchemaRequest? _defaultInstance;

  /// Required. The resource name of SKAdNetwork conversion value schema to look
  /// up. Format:
  /// properties/{property}/dataStreams/{dataStream}/sKAdNetworkConversionValueSchema/{skadnetwork_conversion_value_schema}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateSKAdNetworkConversionValueSchema RPC.
class CreateSKAdNetworkConversionValueSchemaRequest
    extends $pb.GeneratedMessage {
  factory CreateSKAdNetworkConversionValueSchemaRequest({
    $core.String? parent,
    $1.SKAdNetworkConversionValueSchema? skadnetworkConversionValueSchema,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (skadnetworkConversionValueSchema != null) {
      $result.skadnetworkConversionValueSchema =
          skadnetworkConversionValueSchema;
    }
    return $result;
  }
  CreateSKAdNetworkConversionValueSchemaRequest._() : super();
  factory CreateSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSKAdNetworkConversionValueSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSKAdNetworkConversionValueSchemaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.SKAdNetworkConversionValueSchema>(
        2, _omitFieldNames ? '' : 'skadnetworkConversionValueSchema',
        subBuilder: $1.SKAdNetworkConversionValueSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSKAdNetworkConversionValueSchemaRequest clone() =>
      CreateSKAdNetworkConversionValueSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(CreateSKAdNetworkConversionValueSchemaRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as CreateSKAdNetworkConversionValueSchemaRequest))
          as CreateSKAdNetworkConversionValueSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSKAdNetworkConversionValueSchemaRequest create() =>
      CreateSKAdNetworkConversionValueSchemaRequest._();
  CreateSKAdNetworkConversionValueSchemaRequest createEmptyInstance() =>
      create();
  static $pb.PbList<CreateSKAdNetworkConversionValueSchemaRequest>
      createRepeated() =>
          $pb.PbList<CreateSKAdNetworkConversionValueSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSKAdNetworkConversionValueSchemaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateSKAdNetworkConversionValueSchemaRequest>(create);
  static CreateSKAdNetworkConversionValueSchemaRequest? _defaultInstance;

  /// Required. The parent resource where this schema will be created.
  /// Format: properties/{property}/dataStreams/{dataStream}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. SKAdNetwork conversion value schema to create.
  @$pb.TagNumber(2)
  $1.SKAdNetworkConversionValueSchema get skadnetworkConversionValueSchema =>
      $_getN(1);
  @$pb.TagNumber(2)
  set skadnetworkConversionValueSchema($1.SKAdNetworkConversionValueSchema v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkadnetworkConversionValueSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkadnetworkConversionValueSchema() => clearField(2);
  @$pb.TagNumber(2)
  $1.SKAdNetworkConversionValueSchema
      ensureSkadnetworkConversionValueSchema() => $_ensure(1);
}

/// Request message for DeleteSKAdNetworkConversionValueSchema RPC.
class DeleteSKAdNetworkConversionValueSchemaRequest
    extends $pb.GeneratedMessage {
  factory DeleteSKAdNetworkConversionValueSchemaRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSKAdNetworkConversionValueSchemaRequest._() : super();
  factory DeleteSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSKAdNetworkConversionValueSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSKAdNetworkConversionValueSchemaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSKAdNetworkConversionValueSchemaRequest clone() =>
      DeleteSKAdNetworkConversionValueSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(DeleteSKAdNetworkConversionValueSchemaRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeleteSKAdNetworkConversionValueSchemaRequest))
          as DeleteSKAdNetworkConversionValueSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSKAdNetworkConversionValueSchemaRequest create() =>
      DeleteSKAdNetworkConversionValueSchemaRequest._();
  DeleteSKAdNetworkConversionValueSchemaRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeleteSKAdNetworkConversionValueSchemaRequest>
      createRepeated() =>
          $pb.PbList<DeleteSKAdNetworkConversionValueSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSKAdNetworkConversionValueSchemaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteSKAdNetworkConversionValueSchemaRequest>(create);
  static DeleteSKAdNetworkConversionValueSchemaRequest? _defaultInstance;

  /// Required. The name of the SKAdNetworkConversionValueSchema to delete.
  /// Format:
  /// properties/{property}/dataStreams/{dataStream}/sKAdNetworkConversionValueSchema/{skadnetwork_conversion_value_schema}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateSKAdNetworkConversionValueSchema RPC.
class UpdateSKAdNetworkConversionValueSchemaRequest
    extends $pb.GeneratedMessage {
  factory UpdateSKAdNetworkConversionValueSchemaRequest({
    $1.SKAdNetworkConversionValueSchema? skadnetworkConversionValueSchema,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (skadnetworkConversionValueSchema != null) {
      $result.skadnetworkConversionValueSchema =
          skadnetworkConversionValueSchema;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSKAdNetworkConversionValueSchemaRequest._() : super();
  factory UpdateSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSKAdNetworkConversionValueSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSKAdNetworkConversionValueSchemaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.SKAdNetworkConversionValueSchema>(
        1, _omitFieldNames ? '' : 'skadnetworkConversionValueSchema',
        subBuilder: $1.SKAdNetworkConversionValueSchema.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSKAdNetworkConversionValueSchemaRequest clone() =>
      UpdateSKAdNetworkConversionValueSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(UpdateSKAdNetworkConversionValueSchemaRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSKAdNetworkConversionValueSchemaRequest))
          as UpdateSKAdNetworkConversionValueSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSKAdNetworkConversionValueSchemaRequest create() =>
      UpdateSKAdNetworkConversionValueSchemaRequest._();
  UpdateSKAdNetworkConversionValueSchemaRequest createEmptyInstance() =>
      create();
  static $pb.PbList<UpdateSKAdNetworkConversionValueSchemaRequest>
      createRepeated() =>
          $pb.PbList<UpdateSKAdNetworkConversionValueSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSKAdNetworkConversionValueSchemaRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateSKAdNetworkConversionValueSchemaRequest>(create);
  static UpdateSKAdNetworkConversionValueSchemaRequest? _defaultInstance;

  /// Required. SKAdNetwork conversion value schema to update.
  @$pb.TagNumber(1)
  $1.SKAdNetworkConversionValueSchema get skadnetworkConversionValueSchema =>
      $_getN(0);
  @$pb.TagNumber(1)
  set skadnetworkConversionValueSchema($1.SKAdNetworkConversionValueSchema v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSkadnetworkConversionValueSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkadnetworkConversionValueSchema() => clearField(1);
  @$pb.TagNumber(1)
  $1.SKAdNetworkConversionValueSchema
      ensureSkadnetworkConversionValueSchema() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ListSKAdNetworkConversionValueSchemas RPC
class ListSKAdNetworkConversionValueSchemasRequest
    extends $pb.GeneratedMessage {
  factory ListSKAdNetworkConversionValueSchemasRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSKAdNetworkConversionValueSchemasRequest._() : super();
  factory ListSKAdNetworkConversionValueSchemasRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSKAdNetworkConversionValueSchemasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSKAdNetworkConversionValueSchemasRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSKAdNetworkConversionValueSchemasRequest clone() =>
      ListSKAdNetworkConversionValueSchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSKAdNetworkConversionValueSchemasRequest copyWith(
          void Function(ListSKAdNetworkConversionValueSchemasRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListSKAdNetworkConversionValueSchemasRequest))
          as ListSKAdNetworkConversionValueSchemasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasRequest create() =>
      ListSKAdNetworkConversionValueSchemasRequest._();
  ListSKAdNetworkConversionValueSchemasRequest createEmptyInstance() =>
      create();
  static $pb.PbList<ListSKAdNetworkConversionValueSchemasRequest>
      createRepeated() =>
          $pb.PbList<ListSKAdNetworkConversionValueSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSKAdNetworkConversionValueSchemasRequest>(create);
  static ListSKAdNetworkConversionValueSchemasRequest? _defaultInstance;

  /// Required. The DataStream resource to list schemas for.
  /// Format:
  /// properties/{property_id}/dataStreams/{dataStream}
  /// Example: properties/1234/dataStreams/5678
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous
  /// `ListSKAdNetworkConversionValueSchemas` call. Provide this to retrieve the
  /// subsequent page. When paginating, all other parameters provided to
  /// `ListSKAdNetworkConversionValueSchema` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListSKAdNetworkConversionValueSchemas RPC
class ListSKAdNetworkConversionValueSchemasResponse
    extends $pb.GeneratedMessage {
  factory ListSKAdNetworkConversionValueSchemasResponse({
    $core.Iterable<$1.SKAdNetworkConversionValueSchema>?
        skadnetworkConversionValueSchemas,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (skadnetworkConversionValueSchemas != null) {
      $result.skadnetworkConversionValueSchemas
          .addAll(skadnetworkConversionValueSchemas);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSKAdNetworkConversionValueSchemasResponse._() : super();
  factory ListSKAdNetworkConversionValueSchemasResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSKAdNetworkConversionValueSchemasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSKAdNetworkConversionValueSchemasResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.SKAdNetworkConversionValueSchema>(
        1,
        _omitFieldNames ? '' : 'skadnetworkConversionValueSchemas',
        $pb.PbFieldType.PM,
        subBuilder: $1.SKAdNetworkConversionValueSchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSKAdNetworkConversionValueSchemasResponse clone() =>
      ListSKAdNetworkConversionValueSchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSKAdNetworkConversionValueSchemasResponse copyWith(
          void Function(ListSKAdNetworkConversionValueSchemasResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListSKAdNetworkConversionValueSchemasResponse))
          as ListSKAdNetworkConversionValueSchemasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasResponse create() =>
      ListSKAdNetworkConversionValueSchemasResponse._();
  ListSKAdNetworkConversionValueSchemasResponse createEmptyInstance() =>
      create();
  static $pb.PbList<ListSKAdNetworkConversionValueSchemasResponse>
      createRepeated() =>
          $pb.PbList<ListSKAdNetworkConversionValueSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSKAdNetworkConversionValueSchemasResponse>(create);
  static ListSKAdNetworkConversionValueSchemasResponse? _defaultInstance;

  /// List of SKAdNetworkConversionValueSchemas. This will have at most one
  /// value.
  @$pb.TagNumber(1)
  $core.List<$1.SKAdNetworkConversionValueSchema>
      get skadnetworkConversionValueSchemas => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  /// Currently, Google Analytics supports only one
  /// SKAdNetworkConversionValueSchema per dataStream, so this will never be
  /// populated.
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
}

/// Request message for GetGoogleSignalsSettings RPC
class GetGoogleSignalsSettingsRequest extends $pb.GeneratedMessage {
  factory GetGoogleSignalsSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGoogleSignalsSettingsRequest._() : super();
  factory GetGoogleSignalsSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoogleSignalsSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGoogleSignalsSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGoogleSignalsSettingsRequest clone() =>
      GetGoogleSignalsSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGoogleSignalsSettingsRequest copyWith(
          void Function(GetGoogleSignalsSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGoogleSignalsSettingsRequest))
          as GetGoogleSignalsSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoogleSignalsSettingsRequest create() =>
      GetGoogleSignalsSettingsRequest._();
  GetGoogleSignalsSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoogleSignalsSettingsRequest> createRepeated() =>
      $pb.PbList<GetGoogleSignalsSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoogleSignalsSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoogleSignalsSettingsRequest>(
          create);
  static GetGoogleSignalsSettingsRequest? _defaultInstance;

  /// Required. The name of the google signals settings to retrieve.
  /// Format: properties/{property}/googleSignalsSettings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateGoogleSignalsSettings RPC
class UpdateGoogleSignalsSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateGoogleSignalsSettingsRequest({
    $1.GoogleSignalsSettings? googleSignalsSettings,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (googleSignalsSettings != null) {
      $result.googleSignalsSettings = googleSignalsSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGoogleSignalsSettingsRequest._() : super();
  factory UpdateGoogleSignalsSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGoogleSignalsSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGoogleSignalsSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.GoogleSignalsSettings>(
        1, _omitFieldNames ? '' : 'googleSignalsSettings',
        subBuilder: $1.GoogleSignalsSettings.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGoogleSignalsSettingsRequest clone() =>
      UpdateGoogleSignalsSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGoogleSignalsSettingsRequest copyWith(
          void Function(UpdateGoogleSignalsSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGoogleSignalsSettingsRequest))
          as UpdateGoogleSignalsSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGoogleSignalsSettingsRequest create() =>
      UpdateGoogleSignalsSettingsRequest._();
  UpdateGoogleSignalsSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGoogleSignalsSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateGoogleSignalsSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGoogleSignalsSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGoogleSignalsSettingsRequest>(
          create);
  static UpdateGoogleSignalsSettingsRequest? _defaultInstance;

  /// Required. The settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.GoogleSignalsSettings get googleSignalsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set googleSignalsSettings($1.GoogleSignalsSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleSignalsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleSignalsSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.GoogleSignalsSettings ensureGoogleSignalsSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateConversionEvent RPC
class CreateConversionEventRequest extends $pb.GeneratedMessage {
  factory CreateConversionEventRequest({
    $1.ConversionEvent? conversionEvent,
    $core.String? parent,
  }) {
    final $result = create();
    if (conversionEvent != null) {
      $result.conversionEvent = conversionEvent;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateConversionEventRequest._() : super();
  factory CreateConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.ConversionEvent>(1, _omitFieldNames ? '' : 'conversionEvent',
        subBuilder: $1.ConversionEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConversionEventRequest clone() =>
      CreateConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConversionEventRequest copyWith(
          void Function(CreateConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversionEventRequest))
          as CreateConversionEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversionEventRequest create() =>
      CreateConversionEventRequest._();
  CreateConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversionEventRequest> createRepeated() =>
      $pb.PbList<CreateConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversionEventRequest>(create);
  static CreateConversionEventRequest? _defaultInstance;

  /// Required. The conversion event to create.
  @$pb.TagNumber(1)
  $1.ConversionEvent get conversionEvent => $_getN(0);
  @$pb.TagNumber(1)
  set conversionEvent($1.ConversionEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionEvent() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionEvent ensureConversionEvent() => $_ensure(0);

  /// Required. The resource name of the parent property where this conversion
  /// event will be created. Format: properties/123
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

/// Request message for UpdateConversionEvent RPC
class UpdateConversionEventRequest extends $pb.GeneratedMessage {
  factory UpdateConversionEventRequest({
    $1.ConversionEvent? conversionEvent,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (conversionEvent != null) {
      $result.conversionEvent = conversionEvent;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConversionEventRequest._() : super();
  factory UpdateConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.ConversionEvent>(1, _omitFieldNames ? '' : 'conversionEvent',
        subBuilder: $1.ConversionEvent.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConversionEventRequest clone() =>
      UpdateConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConversionEventRequest copyWith(
          void Function(UpdateConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversionEventRequest))
          as UpdateConversionEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversionEventRequest create() =>
      UpdateConversionEventRequest._();
  UpdateConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversionEventRequest> createRepeated() =>
      $pb.PbList<UpdateConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversionEventRequest>(create);
  static UpdateConversionEventRequest? _defaultInstance;

  /// Required. The conversion event to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.ConversionEvent get conversionEvent => $_getN(0);
  @$pb.TagNumber(1)
  set conversionEvent($1.ConversionEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionEvent() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionEvent ensureConversionEvent() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetConversionEvent RPC
class GetConversionEventRequest extends $pb.GeneratedMessage {
  factory GetConversionEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversionEventRequest._() : super();
  factory GetConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversionEventRequest clone() =>
      GetConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversionEventRequest copyWith(
          void Function(GetConversionEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetConversionEventRequest))
          as GetConversionEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversionEventRequest create() => GetConversionEventRequest._();
  GetConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionEventRequest> createRepeated() =>
      $pb.PbList<GetConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversionEventRequest>(create);
  static GetConversionEventRequest? _defaultInstance;

  /// Required. The resource name of the conversion event to retrieve.
  /// Format: properties/{property}/conversionEvents/{conversion_event}
  /// Example: "properties/123/conversionEvents/456"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DeleteConversionEvent RPC
class DeleteConversionEventRequest extends $pb.GeneratedMessage {
  factory DeleteConversionEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversionEventRequest._() : super();
  factory DeleteConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConversionEventRequest clone() =>
      DeleteConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConversionEventRequest copyWith(
          void Function(DeleteConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConversionEventRequest))
          as DeleteConversionEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversionEventRequest create() =>
      DeleteConversionEventRequest._();
  DeleteConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversionEventRequest> createRepeated() =>
      $pb.PbList<DeleteConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversionEventRequest>(create);
  static DeleteConversionEventRequest? _defaultInstance;

  /// Required. The resource name of the conversion event to delete.
  /// Format: properties/{property}/conversionEvents/{conversion_event}
  /// Example: "properties/123/conversionEvents/456"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListConversionEvents RPC
class ListConversionEventsRequest extends $pb.GeneratedMessage {
  factory ListConversionEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListConversionEventsRequest._() : super();
  factory ListConversionEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversionEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversionEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversionEventsRequest clone() =>
      ListConversionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversionEventsRequest copyWith(
          void Function(ListConversionEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionEventsRequest))
          as ListConversionEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionEventsRequest create() =>
      ListConversionEventsRequest._();
  ListConversionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversionEventsRequest> createRepeated() =>
      $pb.PbList<ListConversionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionEventsRequest>(create);
  static ListConversionEventsRequest? _defaultInstance;

  /// Required. The resource name of the parent property.
  /// Example: 'properties/123'
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListConversionEvents` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListConversionEvents`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListConversionEvents RPC.
class ListConversionEventsResponse extends $pb.GeneratedMessage {
  factory ListConversionEventsResponse({
    $core.Iterable<$1.ConversionEvent>? conversionEvents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversionEvents != null) {
      $result.conversionEvents.addAll(conversionEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversionEventsResponse._() : super();
  factory ListConversionEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversionEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversionEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.ConversionEvent>(
        1, _omitFieldNames ? '' : 'conversionEvents', $pb.PbFieldType.PM,
        subBuilder: $1.ConversionEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversionEventsResponse clone() =>
      ListConversionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversionEventsResponse copyWith(
          void Function(ListConversionEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionEventsResponse))
          as ListConversionEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionEventsResponse create() =>
      ListConversionEventsResponse._();
  ListConversionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversionEventsResponse> createRepeated() =>
      $pb.PbList<ListConversionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionEventsResponse>(create);
  static ListConversionEventsResponse? _defaultInstance;

  /// The requested conversion events
  @$pb.TagNumber(1)
  $core.List<$1.ConversionEvent> get conversionEvents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateKeyEvent RPC
class CreateKeyEventRequest extends $pb.GeneratedMessage {
  factory CreateKeyEventRequest({
    $1.KeyEvent? keyEvent,
    $core.String? parent,
  }) {
    final $result = create();
    if (keyEvent != null) {
      $result.keyEvent = keyEvent;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateKeyEventRequest._() : super();
  factory CreateKeyEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateKeyEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.KeyEvent>(1, _omitFieldNames ? '' : 'keyEvent',
        subBuilder: $1.KeyEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateKeyEventRequest clone() =>
      CreateKeyEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateKeyEventRequest copyWith(
          void Function(CreateKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as CreateKeyEventRequest))
          as CreateKeyEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyEventRequest create() => CreateKeyEventRequest._();
  CreateKeyEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyEventRequest> createRepeated() =>
      $pb.PbList<CreateKeyEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateKeyEventRequest>(create);
  static CreateKeyEventRequest? _defaultInstance;

  /// Required. The Key Event to create.
  @$pb.TagNumber(1)
  $1.KeyEvent get keyEvent => $_getN(0);
  @$pb.TagNumber(1)
  set keyEvent($1.KeyEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyEvent() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeyEvent ensureKeyEvent() => $_ensure(0);

  /// Required. The resource name of the parent property where this Key Event
  /// will be created. Format: properties/123
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

/// Request message for UpdateKeyEvent RPC
class UpdateKeyEventRequest extends $pb.GeneratedMessage {
  factory UpdateKeyEventRequest({
    $1.KeyEvent? keyEvent,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (keyEvent != null) {
      $result.keyEvent = keyEvent;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateKeyEventRequest._() : super();
  factory UpdateKeyEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateKeyEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.KeyEvent>(1, _omitFieldNames ? '' : 'keyEvent',
        subBuilder: $1.KeyEvent.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateKeyEventRequest clone() =>
      UpdateKeyEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateKeyEventRequest copyWith(
          void Function(UpdateKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateKeyEventRequest))
          as UpdateKeyEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKeyEventRequest create() => UpdateKeyEventRequest._();
  UpdateKeyEventRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKeyEventRequest> createRepeated() =>
      $pb.PbList<UpdateKeyEventRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKeyEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateKeyEventRequest>(create);
  static UpdateKeyEventRequest? _defaultInstance;

  /// Required. The Key Event to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.KeyEvent get keyEvent => $_getN(0);
  @$pb.TagNumber(1)
  set keyEvent($1.KeyEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyEvent() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeyEvent ensureKeyEvent() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetKeyEvent RPC
class GetKeyEventRequest extends $pb.GeneratedMessage {
  factory GetKeyEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetKeyEventRequest._() : super();
  factory GetKeyEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeyEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeyEventRequest clone() => GetKeyEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeyEventRequest copyWith(void Function(GetKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyEventRequest))
          as GetKeyEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyEventRequest create() => GetKeyEventRequest._();
  GetKeyEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyEventRequest> createRepeated() =>
      $pb.PbList<GetKeyEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeyEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeyEventRequest>(create);
  static GetKeyEventRequest? _defaultInstance;

  /// Required. The resource name of the Key Event to retrieve.
  /// Format: properties/{property}/keyEvents/{key_event}
  /// Example: "properties/123/keyEvents/456"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DeleteKeyEvent RPC
class DeleteKeyEventRequest extends $pb.GeneratedMessage {
  factory DeleteKeyEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteKeyEventRequest._() : super();
  factory DeleteKeyEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteKeyEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteKeyEventRequest clone() =>
      DeleteKeyEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteKeyEventRequest copyWith(
          void Function(DeleteKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteKeyEventRequest))
          as DeleteKeyEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyEventRequest create() => DeleteKeyEventRequest._();
  DeleteKeyEventRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyEventRequest> createRepeated() =>
      $pb.PbList<DeleteKeyEventRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteKeyEventRequest>(create);
  static DeleteKeyEventRequest? _defaultInstance;

  /// Required. The resource name of the Key Event to delete.
  /// Format: properties/{property}/keyEvents/{key_event}
  /// Example: "properties/123/keyEvents/456"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListKeyEvents RPC
class ListKeyEventsRequest extends $pb.GeneratedMessage {
  factory ListKeyEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListKeyEventsRequest._() : super();
  factory ListKeyEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeyEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListKeyEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKeyEventsRequest clone() =>
      ListKeyEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKeyEventsRequest copyWith(void Function(ListKeyEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListKeyEventsRequest))
          as ListKeyEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyEventsRequest create() => ListKeyEventsRequest._();
  ListKeyEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeyEventsRequest> createRepeated() =>
      $pb.PbList<ListKeyEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeyEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeyEventsRequest>(create);
  static ListKeyEventsRequest? _defaultInstance;

  /// Required. The resource name of the parent property.
  /// Example: 'properties/123'
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListKeyEvents` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListKeyEvents`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListKeyEvents RPC.
class ListKeyEventsResponse extends $pb.GeneratedMessage {
  factory ListKeyEventsResponse({
    $core.Iterable<$1.KeyEvent>? keyEvents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (keyEvents != null) {
      $result.keyEvents.addAll(keyEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListKeyEventsResponse._() : super();
  factory ListKeyEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeyEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListKeyEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.KeyEvent>(1, _omitFieldNames ? '' : 'keyEvents', $pb.PbFieldType.PM,
        subBuilder: $1.KeyEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKeyEventsResponse clone() =>
      ListKeyEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKeyEventsResponse copyWith(
          void Function(ListKeyEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListKeyEventsResponse))
          as ListKeyEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyEventsResponse create() => ListKeyEventsResponse._();
  ListKeyEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeyEventsResponse> createRepeated() =>
      $pb.PbList<ListKeyEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeyEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeyEventsResponse>(create);
  static ListKeyEventsResponse? _defaultInstance;

  /// The requested Key Events
  @$pb.TagNumber(1)
  $core.List<$1.KeyEvent> get keyEvents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for GetDisplayVideo360AdvertiserLink RPC.
class GetDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory GetDisplayVideo360AdvertiserLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDisplayVideo360AdvertiserLinkRequest._() : super();
  factory GetDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDisplayVideo360AdvertiserLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDisplayVideo360AdvertiserLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDisplayVideo360AdvertiserLinkRequest clone() =>
      GetDisplayVideo360AdvertiserLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(GetDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDisplayVideo360AdvertiserLinkRequest))
          as GetDisplayVideo360AdvertiserLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisplayVideo360AdvertiserLinkRequest create() =>
      GetDisplayVideo360AdvertiserLinkRequest._();
  GetDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetDisplayVideo360AdvertiserLinkRequest> createRepeated() =>
      $pb.PbList<GetDisplayVideo360AdvertiserLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDisplayVideo360AdvertiserLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDisplayVideo360AdvertiserLinkRequest>(create);
  static GetDisplayVideo360AdvertiserLinkRequest? _defaultInstance;

  /// Required. The name of the DisplayVideo360AdvertiserLink to get.
  /// Example format: properties/1234/displayVideo360AdvertiserLink/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListDisplayVideo360AdvertiserLinks RPC.
class ListDisplayVideo360AdvertiserLinksRequest extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDisplayVideo360AdvertiserLinksRequest._() : super();
  factory ListDisplayVideo360AdvertiserLinksRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDisplayVideo360AdvertiserLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDisplayVideo360AdvertiserLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinksRequest clone() =>
      ListDisplayVideo360AdvertiserLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinksRequest copyWith(
          void Function(ListDisplayVideo360AdvertiserLinksRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListDisplayVideo360AdvertiserLinksRequest))
          as ListDisplayVideo360AdvertiserLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksRequest create() =>
      ListDisplayVideo360AdvertiserLinksRequest._();
  ListDisplayVideo360AdvertiserLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListDisplayVideo360AdvertiserLinksRequest>
      createRepeated() =>
          $pb.PbList<ListDisplayVideo360AdvertiserLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinksRequest>(create);
  static ListDisplayVideo360AdvertiserLinksRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDisplayVideo360AdvertiserLinks`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListDisplayVideo360AdvertiserLinks` must match the call that provided the
  ///  page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListDisplayVideo360AdvertiserLinks RPC.
class ListDisplayVideo360AdvertiserLinksResponse extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinksResponse({
    $core.Iterable<$1.DisplayVideo360AdvertiserLink>?
        displayVideo360AdvertiserLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (displayVideo360AdvertiserLinks != null) {
      $result.displayVideo360AdvertiserLinks
          .addAll(displayVideo360AdvertiserLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDisplayVideo360AdvertiserLinksResponse._() : super();
  factory ListDisplayVideo360AdvertiserLinksResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDisplayVideo360AdvertiserLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDisplayVideo360AdvertiserLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.DisplayVideo360AdvertiserLink>(
        1,
        _omitFieldNames ? '' : 'displayVideo360AdvertiserLinks',
        $pb.PbFieldType.PM,
        protoName: 'display_video_360_advertiser_links',
        subBuilder: $1.DisplayVideo360AdvertiserLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinksResponse clone() =>
      ListDisplayVideo360AdvertiserLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinksResponse copyWith(
          void Function(ListDisplayVideo360AdvertiserLinksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListDisplayVideo360AdvertiserLinksResponse))
          as ListDisplayVideo360AdvertiserLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksResponse create() =>
      ListDisplayVideo360AdvertiserLinksResponse._();
  ListDisplayVideo360AdvertiserLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListDisplayVideo360AdvertiserLinksResponse>
      createRepeated() =>
          $pb.PbList<ListDisplayVideo360AdvertiserLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinksResponse>(create);
  static ListDisplayVideo360AdvertiserLinksResponse? _defaultInstance;

  /// List of DisplayVideo360AdvertiserLinks.
  @$pb.TagNumber(1)
  $core.List<$1.DisplayVideo360AdvertiserLink>
      get displayVideo360AdvertiserLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateDisplayVideo360AdvertiserLink RPC.
class CreateDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory CreateDisplayVideo360AdvertiserLinkRequest({
    $core.String? parent,
    $1.DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (displayVideo360AdvertiserLink != null) {
      $result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    }
    return $result;
  }
  CreateDisplayVideo360AdvertiserLinkRequest._() : super();
  factory CreateDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDisplayVideo360AdvertiserLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDisplayVideo360AdvertiserLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.DisplayVideo360AdvertiserLink>(
        2, _omitFieldNames ? '' : 'displayVideo360AdvertiserLink',
        protoName: 'display_video_360_advertiser_link',
        subBuilder: $1.DisplayVideo360AdvertiserLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDisplayVideo360AdvertiserLinkRequest clone() =>
      CreateDisplayVideo360AdvertiserLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(CreateDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateDisplayVideo360AdvertiserLinkRequest))
          as CreateDisplayVideo360AdvertiserLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkRequest create() =>
      CreateDisplayVideo360AdvertiserLinkRequest._();
  CreateDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDisplayVideo360AdvertiserLinkRequest>
      createRepeated() =>
          $pb.PbList<CreateDisplayVideo360AdvertiserLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateDisplayVideo360AdvertiserLinkRequest>(create);
  static CreateDisplayVideo360AdvertiserLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The DisplayVideo360AdvertiserLink to create.
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLink get displayVideo360AdvertiserLink =>
      $_getN(1);
  @$pb.TagNumber(2)
  set displayVideo360AdvertiserLink($1.DisplayVideo360AdvertiserLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayVideo360AdvertiserLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLink ensureDisplayVideo360AdvertiserLink() =>
      $_ensure(1);
}

/// Request message for DeleteDisplayVideo360AdvertiserLink RPC.
class DeleteDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory DeleteDisplayVideo360AdvertiserLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDisplayVideo360AdvertiserLinkRequest._() : super();
  factory DeleteDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDisplayVideo360AdvertiserLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDisplayVideo360AdvertiserLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDisplayVideo360AdvertiserLinkRequest clone() =>
      DeleteDisplayVideo360AdvertiserLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(DeleteDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteDisplayVideo360AdvertiserLinkRequest))
          as DeleteDisplayVideo360AdvertiserLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDisplayVideo360AdvertiserLinkRequest create() =>
      DeleteDisplayVideo360AdvertiserLinkRequest._();
  DeleteDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDisplayVideo360AdvertiserLinkRequest>
      createRepeated() =>
          $pb.PbList<DeleteDisplayVideo360AdvertiserLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDisplayVideo360AdvertiserLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteDisplayVideo360AdvertiserLinkRequest>(create);
  static DeleteDisplayVideo360AdvertiserLinkRequest? _defaultInstance;

  /// Required. The name of the DisplayVideo360AdvertiserLink to delete.
  /// Example format: properties/1234/displayVideo360AdvertiserLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateDisplayVideo360AdvertiserLink RPC.
class UpdateDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory UpdateDisplayVideo360AdvertiserLinkRequest({
    $1.DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (displayVideo360AdvertiserLink != null) {
      $result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDisplayVideo360AdvertiserLinkRequest._() : super();
  factory UpdateDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDisplayVideo360AdvertiserLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDisplayVideo360AdvertiserLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.DisplayVideo360AdvertiserLink>(
        1, _omitFieldNames ? '' : 'displayVideo360AdvertiserLink',
        protoName: 'display_video_360_advertiser_link',
        subBuilder: $1.DisplayVideo360AdvertiserLink.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDisplayVideo360AdvertiserLinkRequest clone() =>
      UpdateDisplayVideo360AdvertiserLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(UpdateDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDisplayVideo360AdvertiserLinkRequest))
          as UpdateDisplayVideo360AdvertiserLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDisplayVideo360AdvertiserLinkRequest create() =>
      UpdateDisplayVideo360AdvertiserLinkRequest._();
  UpdateDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDisplayVideo360AdvertiserLinkRequest>
      createRepeated() =>
          $pb.PbList<UpdateDisplayVideo360AdvertiserLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDisplayVideo360AdvertiserLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateDisplayVideo360AdvertiserLinkRequest>(create);
  static UpdateDisplayVideo360AdvertiserLinkRequest? _defaultInstance;

  /// The DisplayVideo360AdvertiserLink to update
  @$pb.TagNumber(1)
  $1.DisplayVideo360AdvertiserLink get displayVideo360AdvertiserLink =>
      $_getN(0);
  @$pb.TagNumber(1)
  set displayVideo360AdvertiserLink($1.DisplayVideo360AdvertiserLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayVideo360AdvertiserLink() => clearField(1);
  @$pb.TagNumber(1)
  $1.DisplayVideo360AdvertiserLink ensureDisplayVideo360AdvertiserLink() =>
      $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetDisplayVideo360AdvertiserLinkProposal RPC.
class GetDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory GetDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDisplayVideo360AdvertiserLinkProposalRequest._() : super();
  factory GetDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDisplayVideo360AdvertiserLinkProposalRequest clone() =>
      GetDisplayVideo360AdvertiserLinkProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(GetDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDisplayVideo360AdvertiserLinkProposalRequest))
          as GetDisplayVideo360AdvertiserLinkProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisplayVideo360AdvertiserLinkProposalRequest create() =>
      GetDisplayVideo360AdvertiserLinkProposalRequest._();
  GetDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetDisplayVideo360AdvertiserLinkProposalRequest>
      createRepeated() =>
          $pb.PbList<GetDisplayVideo360AdvertiserLinkProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDisplayVideo360AdvertiserLinkProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDisplayVideo360AdvertiserLinkProposalRequest>(create);
  static GetDisplayVideo360AdvertiserLinkProposalRequest? _defaultInstance;

  /// Required. The name of the DisplayVideo360AdvertiserLinkProposal to get.
  /// Example format: properties/1234/displayVideo360AdvertiserLinkProposals/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListDisplayVideo360AdvertiserLinkProposals RPC.
class ListDisplayVideo360AdvertiserLinkProposalsRequest
    extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinkProposalsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDisplayVideo360AdvertiserLinkProposalsRequest._() : super();
  factory ListDisplayVideo360AdvertiserLinkProposalsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDisplayVideo360AdvertiserLinkProposalsRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListDisplayVideo360AdvertiserLinkProposalsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinkProposalsRequest clone() =>
      ListDisplayVideo360AdvertiserLinkProposalsRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinkProposalsRequest copyWith(
          void Function(ListDisplayVideo360AdvertiserLinkProposalsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ListDisplayVideo360AdvertiserLinkProposalsRequest))
          as ListDisplayVideo360AdvertiserLinkProposalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsRequest create() =>
      ListDisplayVideo360AdvertiserLinkProposalsRequest._();
  ListDisplayVideo360AdvertiserLinkProposalsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<ListDisplayVideo360AdvertiserLinkProposalsRequest>
      createRepeated() =>
          $pb.PbList<ListDisplayVideo360AdvertiserLinkProposalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinkProposalsRequest>(create);
  static ListDisplayVideo360AdvertiserLinkProposalsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous
  ///  `ListDisplayVideo360AdvertiserLinkProposals` call. Provide this to retrieve
  ///  the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListDisplayVideo360AdvertiserLinkProposals` must match the call that
  ///  provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListDisplayVideo360AdvertiserLinkProposals RPC.
class ListDisplayVideo360AdvertiserLinkProposalsResponse
    extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinkProposalsResponse({
    $core.Iterable<$1.DisplayVideo360AdvertiserLinkProposal>?
        displayVideo360AdvertiserLinkProposals,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (displayVideo360AdvertiserLinkProposals != null) {
      $result.displayVideo360AdvertiserLinkProposals
          .addAll(displayVideo360AdvertiserLinkProposals);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDisplayVideo360AdvertiserLinkProposalsResponse._() : super();
  factory ListDisplayVideo360AdvertiserLinkProposalsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDisplayVideo360AdvertiserLinkProposalsResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListDisplayVideo360AdvertiserLinkProposalsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.DisplayVideo360AdvertiserLinkProposal>(
        1,
        _omitFieldNames ? '' : 'displayVideo360AdvertiserLinkProposals',
        $pb.PbFieldType.PM,
        protoName: 'display_video_360_advertiser_link_proposals',
        subBuilder: $1.DisplayVideo360AdvertiserLinkProposal.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinkProposalsResponse clone() =>
      ListDisplayVideo360AdvertiserLinkProposalsResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDisplayVideo360AdvertiserLinkProposalsResponse copyWith(
          void Function(ListDisplayVideo360AdvertiserLinkProposalsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ListDisplayVideo360AdvertiserLinkProposalsResponse))
          as ListDisplayVideo360AdvertiserLinkProposalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsResponse create() =>
      ListDisplayVideo360AdvertiserLinkProposalsResponse._();
  ListDisplayVideo360AdvertiserLinkProposalsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<ListDisplayVideo360AdvertiserLinkProposalsResponse>
      createRepeated() =>
          $pb.PbList<ListDisplayVideo360AdvertiserLinkProposalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinkProposalsResponse>(create);
  static ListDisplayVideo360AdvertiserLinkProposalsResponse? _defaultInstance;

  /// List of DisplayVideo360AdvertiserLinkProposals.
  @$pb.TagNumber(1)
  $core.List<$1.DisplayVideo360AdvertiserLinkProposal>
      get displayVideo360AdvertiserLinkProposals => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateDisplayVideo360AdvertiserLinkProposal RPC.
class CreateDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory CreateDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? parent,
    $1.DisplayVideo360AdvertiserLinkProposal?
        displayVideo360AdvertiserLinkProposal,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (displayVideo360AdvertiserLinkProposal != null) {
      $result.displayVideo360AdvertiserLinkProposal =
          displayVideo360AdvertiserLinkProposal;
    }
    return $result;
  }
  CreateDisplayVideo360AdvertiserLinkProposalRequest._() : super();
  factory CreateDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CreateDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.DisplayVideo360AdvertiserLinkProposal>(
        2, _omitFieldNames ? '' : 'displayVideo360AdvertiserLinkProposal',
        protoName: 'display_video_360_advertiser_link_proposal',
        subBuilder: $1.DisplayVideo360AdvertiserLinkProposal.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDisplayVideo360AdvertiserLinkProposalRequest clone() =>
      CreateDisplayVideo360AdvertiserLinkProposalRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(CreateDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as CreateDisplayVideo360AdvertiserLinkProposalRequest))
          as CreateDisplayVideo360AdvertiserLinkProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkProposalRequest create() =>
      CreateDisplayVideo360AdvertiserLinkProposalRequest._();
  CreateDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
  static $pb.PbList<CreateDisplayVideo360AdvertiserLinkProposalRequest>
      createRepeated() =>
          $pb.PbList<CreateDisplayVideo360AdvertiserLinkProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateDisplayVideo360AdvertiserLinkProposalRequest>(create);
  static CreateDisplayVideo360AdvertiserLinkProposalRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The DisplayVideo360AdvertiserLinkProposal to create.
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLinkProposal
      get displayVideo360AdvertiserLinkProposal => $_getN(1);
  @$pb.TagNumber(2)
  set displayVideo360AdvertiserLinkProposal(
      $1.DisplayVideo360AdvertiserLinkProposal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayVideo360AdvertiserLinkProposal() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayVideo360AdvertiserLinkProposal() => clearField(2);
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLinkProposal
      ensureDisplayVideo360AdvertiserLinkProposal() => $_ensure(1);
}

/// Request message for DeleteDisplayVideo360AdvertiserLinkProposal RPC.
class DeleteDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory DeleteDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDisplayVideo360AdvertiserLinkProposalRequest._() : super();
  factory DeleteDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeleteDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDisplayVideo360AdvertiserLinkProposalRequest clone() =>
      DeleteDisplayVideo360AdvertiserLinkProposalRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(DeleteDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeleteDisplayVideo360AdvertiserLinkProposalRequest))
          as DeleteDisplayVideo360AdvertiserLinkProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDisplayVideo360AdvertiserLinkProposalRequest create() =>
      DeleteDisplayVideo360AdvertiserLinkProposalRequest._();
  DeleteDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
  static $pb.PbList<DeleteDisplayVideo360AdvertiserLinkProposalRequest>
      createRepeated() =>
          $pb.PbList<DeleteDisplayVideo360AdvertiserLinkProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDisplayVideo360AdvertiserLinkProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteDisplayVideo360AdvertiserLinkProposalRequest>(create);
  static DeleteDisplayVideo360AdvertiserLinkProposalRequest? _defaultInstance;

  /// Required. The name of the DisplayVideo360AdvertiserLinkProposal to delete.
  /// Example format: properties/1234/displayVideo360AdvertiserLinkProposals/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ApproveDisplayVideo360AdvertiserLinkProposal RPC.
class ApproveDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory ApproveDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ApproveDisplayVideo360AdvertiserLinkProposalRequest._() : super();
  factory ApproveDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ApproveDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveDisplayVideo360AdvertiserLinkProposalRequest clone() =>
      ApproveDisplayVideo360AdvertiserLinkProposalRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(ApproveDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ApproveDisplayVideo360AdvertiserLinkProposalRequest))
          as ApproveDisplayVideo360AdvertiserLinkProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDisplayVideo360AdvertiserLinkProposalRequest create() =>
      ApproveDisplayVideo360AdvertiserLinkProposalRequest._();
  ApproveDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
  static $pb.PbList<ApproveDisplayVideo360AdvertiserLinkProposalRequest>
      createRepeated() =>
          $pb.PbList<ApproveDisplayVideo360AdvertiserLinkProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveDisplayVideo360AdvertiserLinkProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveDisplayVideo360AdvertiserLinkProposalRequest>(create);
  static ApproveDisplayVideo360AdvertiserLinkProposalRequest? _defaultInstance;

  /// Required. The name of the DisplayVideo360AdvertiserLinkProposal to approve.
  /// Example format: properties/1234/displayVideo360AdvertiserLinkProposals/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for ApproveDisplayVideo360AdvertiserLinkProposal RPC.
class ApproveDisplayVideo360AdvertiserLinkProposalResponse
    extends $pb.GeneratedMessage {
  factory ApproveDisplayVideo360AdvertiserLinkProposalResponse({
    $1.DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
  }) {
    final $result = create();
    if (displayVideo360AdvertiserLink != null) {
      $result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    }
    return $result;
  }
  ApproveDisplayVideo360AdvertiserLinkProposalResponse._() : super();
  factory ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ApproveDisplayVideo360AdvertiserLinkProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.DisplayVideo360AdvertiserLink>(
        1, _omitFieldNames ? '' : 'displayVideo360AdvertiserLink',
        protoName: 'display_video_360_advertiser_link',
        subBuilder: $1.DisplayVideo360AdvertiserLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveDisplayVideo360AdvertiserLinkProposalResponse clone() =>
      ApproveDisplayVideo360AdvertiserLinkProposalResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveDisplayVideo360AdvertiserLinkProposalResponse copyWith(
          void Function(ApproveDisplayVideo360AdvertiserLinkProposalResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ApproveDisplayVideo360AdvertiserLinkProposalResponse))
          as ApproveDisplayVideo360AdvertiserLinkProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDisplayVideo360AdvertiserLinkProposalResponse create() =>
      ApproveDisplayVideo360AdvertiserLinkProposalResponse._();
  ApproveDisplayVideo360AdvertiserLinkProposalResponse createEmptyInstance() =>
      create();
  static $pb.PbList<ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      createRepeated() =>
          $pb.PbList<ApproveDisplayVideo360AdvertiserLinkProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static ApproveDisplayVideo360AdvertiserLinkProposalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ApproveDisplayVideo360AdvertiserLinkProposalResponse>(create);
  static ApproveDisplayVideo360AdvertiserLinkProposalResponse? _defaultInstance;

  /// The DisplayVideo360AdvertiserLink created as a result of approving the
  /// proposal.
  @$pb.TagNumber(1)
  $1.DisplayVideo360AdvertiserLink get displayVideo360AdvertiserLink =>
      $_getN(0);
  @$pb.TagNumber(1)
  set displayVideo360AdvertiserLink($1.DisplayVideo360AdvertiserLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayVideo360AdvertiserLink() => clearField(1);
  @$pb.TagNumber(1)
  $1.DisplayVideo360AdvertiserLink ensureDisplayVideo360AdvertiserLink() =>
      $_ensure(0);
}

/// Request message for CancelDisplayVideo360AdvertiserLinkProposal RPC.
class CancelDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory CancelDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelDisplayVideo360AdvertiserLinkProposalRequest._() : super();
  factory CancelDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CancelDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelDisplayVideo360AdvertiserLinkProposalRequest clone() =>
      CancelDisplayVideo360AdvertiserLinkProposalRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(CancelDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as CancelDisplayVideo360AdvertiserLinkProposalRequest))
          as CancelDisplayVideo360AdvertiserLinkProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelDisplayVideo360AdvertiserLinkProposalRequest create() =>
      CancelDisplayVideo360AdvertiserLinkProposalRequest._();
  CancelDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
  static $pb.PbList<CancelDisplayVideo360AdvertiserLinkProposalRequest>
      createRepeated() =>
          $pb.PbList<CancelDisplayVideo360AdvertiserLinkProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelDisplayVideo360AdvertiserLinkProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CancelDisplayVideo360AdvertiserLinkProposalRequest>(create);
  static CancelDisplayVideo360AdvertiserLinkProposalRequest? _defaultInstance;

  /// Required. The name of the DisplayVideo360AdvertiserLinkProposal to cancel.
  /// Example format: properties/1234/displayVideo360AdvertiserLinkProposals/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetSearchAds360Link RPC.
class GetSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory GetSearchAds360LinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSearchAds360LinkRequest._() : super();
  factory GetSearchAds360LinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSearchAds360LinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSearchAds360LinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSearchAds360LinkRequest clone() =>
      GetSearchAds360LinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSearchAds360LinkRequest copyWith(
          void Function(GetSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSearchAds360LinkRequest))
          as GetSearchAds360LinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSearchAds360LinkRequest create() => GetSearchAds360LinkRequest._();
  GetSearchAds360LinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetSearchAds360LinkRequest> createRepeated() =>
      $pb.PbList<GetSearchAds360LinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSearchAds360LinkRequest>(create);
  static GetSearchAds360LinkRequest? _defaultInstance;

  /// Required. The name of the SearchAds360Link to get.
  /// Example format: properties/1234/SearchAds360Link/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListSearchAds360Links RPC.
class ListSearchAds360LinksRequest extends $pb.GeneratedMessage {
  factory ListSearchAds360LinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSearchAds360LinksRequest._() : super();
  factory ListSearchAds360LinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSearchAds360LinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSearchAds360LinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSearchAds360LinksRequest clone() =>
      ListSearchAds360LinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSearchAds360LinksRequest copyWith(
          void Function(ListSearchAds360LinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSearchAds360LinksRequest))
          as ListSearchAds360LinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksRequest create() =>
      ListSearchAds360LinksRequest._();
  ListSearchAds360LinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListSearchAds360LinksRequest> createRepeated() =>
      $pb.PbList<ListSearchAds360LinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSearchAds360LinksRequest>(create);
  static ListSearchAds360LinksRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListSearchAds360Links`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListSearchAds360Links` must match the call that provided the
  ///  page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListSearchAds360Links RPC.
class ListSearchAds360LinksResponse extends $pb.GeneratedMessage {
  factory ListSearchAds360LinksResponse({
    $core.Iterable<$1.SearchAds360Link>? searchAds360Links,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (searchAds360Links != null) {
      $result.searchAds360Links.addAll(searchAds360Links);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSearchAds360LinksResponse._() : super();
  factory ListSearchAds360LinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSearchAds360LinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSearchAds360LinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.SearchAds360Link>(
        1, _omitFieldNames ? '' : 'searchAds360Links', $pb.PbFieldType.PM,
        protoName: 'search_ads_360_links',
        subBuilder: $1.SearchAds360Link.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSearchAds360LinksResponse clone() =>
      ListSearchAds360LinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSearchAds360LinksResponse copyWith(
          void Function(ListSearchAds360LinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSearchAds360LinksResponse))
          as ListSearchAds360LinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksResponse create() =>
      ListSearchAds360LinksResponse._();
  ListSearchAds360LinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListSearchAds360LinksResponse> createRepeated() =>
      $pb.PbList<ListSearchAds360LinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSearchAds360LinksResponse>(create);
  static ListSearchAds360LinksResponse? _defaultInstance;

  /// List of SearchAds360Links.
  @$pb.TagNumber(1)
  $core.List<$1.SearchAds360Link> get searchAds360Links => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateSearchAds360Link RPC.
class CreateSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory CreateSearchAds360LinkRequest({
    $core.String? parent,
    $1.SearchAds360Link? searchAds360Link,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (searchAds360Link != null) {
      $result.searchAds360Link = searchAds360Link;
    }
    return $result;
  }
  CreateSearchAds360LinkRequest._() : super();
  factory CreateSearchAds360LinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSearchAds360LinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSearchAds360LinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.SearchAds360Link>(2, _omitFieldNames ? '' : 'searchAds360Link',
        protoName: 'search_ads_360_link',
        subBuilder: $1.SearchAds360Link.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSearchAds360LinkRequest clone() =>
      CreateSearchAds360LinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSearchAds360LinkRequest copyWith(
          void Function(CreateSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSearchAds360LinkRequest))
          as CreateSearchAds360LinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSearchAds360LinkRequest create() =>
      CreateSearchAds360LinkRequest._();
  CreateSearchAds360LinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSearchAds360LinkRequest> createRepeated() =>
      $pb.PbList<CreateSearchAds360LinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSearchAds360LinkRequest>(create);
  static CreateSearchAds360LinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The SearchAds360Link to create.
  @$pb.TagNumber(2)
  $1.SearchAds360Link get searchAds360Link => $_getN(1);
  @$pb.TagNumber(2)
  set searchAds360Link($1.SearchAds360Link v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchAds360Link() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchAds360Link() => clearField(2);
  @$pb.TagNumber(2)
  $1.SearchAds360Link ensureSearchAds360Link() => $_ensure(1);
}

/// Request message for DeleteSearchAds360Link RPC.
class DeleteSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory DeleteSearchAds360LinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSearchAds360LinkRequest._() : super();
  factory DeleteSearchAds360LinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSearchAds360LinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSearchAds360LinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSearchAds360LinkRequest clone() =>
      DeleteSearchAds360LinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSearchAds360LinkRequest copyWith(
          void Function(DeleteSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSearchAds360LinkRequest))
          as DeleteSearchAds360LinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSearchAds360LinkRequest create() =>
      DeleteSearchAds360LinkRequest._();
  DeleteSearchAds360LinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSearchAds360LinkRequest> createRepeated() =>
      $pb.PbList<DeleteSearchAds360LinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSearchAds360LinkRequest>(create);
  static DeleteSearchAds360LinkRequest? _defaultInstance;

  /// Required. The name of the SearchAds360Link to delete.
  /// Example format: properties/1234/SearchAds360Links/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateSearchAds360Link RPC.
class UpdateSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory UpdateSearchAds360LinkRequest({
    $1.SearchAds360Link? searchAds360Link,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (searchAds360Link != null) {
      $result.searchAds360Link = searchAds360Link;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSearchAds360LinkRequest._() : super();
  factory UpdateSearchAds360LinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSearchAds360LinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSearchAds360LinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.SearchAds360Link>(1, _omitFieldNames ? '' : 'searchAds360Link',
        protoName: 'search_ads_360_link',
        subBuilder: $1.SearchAds360Link.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSearchAds360LinkRequest clone() =>
      UpdateSearchAds360LinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSearchAds360LinkRequest copyWith(
          void Function(UpdateSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSearchAds360LinkRequest))
          as UpdateSearchAds360LinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSearchAds360LinkRequest create() =>
      UpdateSearchAds360LinkRequest._();
  UpdateSearchAds360LinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSearchAds360LinkRequest> createRepeated() =>
      $pb.PbList<UpdateSearchAds360LinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSearchAds360LinkRequest>(create);
  static UpdateSearchAds360LinkRequest? _defaultInstance;

  /// The SearchAds360Link to update
  @$pb.TagNumber(1)
  $1.SearchAds360Link get searchAds360Link => $_getN(0);
  @$pb.TagNumber(1)
  set searchAds360Link($1.SearchAds360Link v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearchAds360Link() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchAds360Link() => clearField(1);
  @$pb.TagNumber(1)
  $1.SearchAds360Link ensureSearchAds360Link() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateCustomDimension RPC.
class CreateCustomDimensionRequest extends $pb.GeneratedMessage {
  factory CreateCustomDimensionRequest({
    $core.String? parent,
    $1.CustomDimension? customDimension,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customDimension != null) {
      $result.customDimension = customDimension;
    }
    return $result;
  }
  CreateCustomDimensionRequest._() : super();
  factory CreateCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.CustomDimension>(2, _omitFieldNames ? '' : 'customDimension',
        subBuilder: $1.CustomDimension.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomDimensionRequest clone() =>
      CreateCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomDimensionRequest copyWith(
          void Function(CreateCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCustomDimensionRequest))
          as CreateCustomDimensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomDimensionRequest create() =>
      CreateCustomDimensionRequest._();
  CreateCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomDimensionRequest> createRepeated() =>
      $pb.PbList<CreateCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomDimensionRequest>(create);
  static CreateCustomDimensionRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The CustomDimension to create.
  @$pb.TagNumber(2)
  $1.CustomDimension get customDimension => $_getN(1);
  @$pb.TagNumber(2)
  set customDimension($1.CustomDimension v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomDimension() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomDimension ensureCustomDimension() => $_ensure(1);
}

/// Request message for UpdateCustomDimension RPC.
class UpdateCustomDimensionRequest extends $pb.GeneratedMessage {
  factory UpdateCustomDimensionRequest({
    $1.CustomDimension? customDimension,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (customDimension != null) {
      $result.customDimension = customDimension;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCustomDimensionRequest._() : super();
  factory UpdateCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.CustomDimension>(1, _omitFieldNames ? '' : 'customDimension',
        subBuilder: $1.CustomDimension.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCustomDimensionRequest clone() =>
      UpdateCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCustomDimensionRequest copyWith(
          void Function(UpdateCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCustomDimensionRequest))
          as UpdateCustomDimensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomDimensionRequest create() =>
      UpdateCustomDimensionRequest._();
  UpdateCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomDimensionRequest> createRepeated() =>
      $pb.PbList<UpdateCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomDimensionRequest>(create);
  static UpdateCustomDimensionRequest? _defaultInstance;

  /// The CustomDimension to update
  @$pb.TagNumber(1)
  $1.CustomDimension get customDimension => $_getN(0);
  @$pb.TagNumber(1)
  set customDimension($1.CustomDimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomDimension() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomDimension ensureCustomDimension() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ListCustomDimensions RPC.
class ListCustomDimensionsRequest extends $pb.GeneratedMessage {
  factory ListCustomDimensionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCustomDimensionsRequest._() : super();
  factory ListCustomDimensionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomDimensionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomDimensionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsRequest clone() =>
      ListCustomDimensionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsRequest copyWith(
          void Function(ListCustomDimensionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCustomDimensionsRequest))
          as ListCustomDimensionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsRequest create() =>
      ListCustomDimensionsRequest._();
  ListCustomDimensionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomDimensionsRequest> createRepeated() =>
      $pb.PbList<ListCustomDimensionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomDimensionsRequest>(create);
  static ListCustomDimensionsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListCustomDimensions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCustomDimensions`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListCustomDimensions RPC.
class ListCustomDimensionsResponse extends $pb.GeneratedMessage {
  factory ListCustomDimensionsResponse({
    $core.Iterable<$1.CustomDimension>? customDimensions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (customDimensions != null) {
      $result.customDimensions.addAll(customDimensions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCustomDimensionsResponse._() : super();
  factory ListCustomDimensionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomDimensionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomDimensionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.CustomDimension>(
        1, _omitFieldNames ? '' : 'customDimensions', $pb.PbFieldType.PM,
        subBuilder: $1.CustomDimension.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsResponse clone() =>
      ListCustomDimensionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsResponse copyWith(
          void Function(ListCustomDimensionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCustomDimensionsResponse))
          as ListCustomDimensionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsResponse create() =>
      ListCustomDimensionsResponse._();
  ListCustomDimensionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomDimensionsResponse> createRepeated() =>
      $pb.PbList<ListCustomDimensionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomDimensionsResponse>(create);
  static ListCustomDimensionsResponse? _defaultInstance;

  /// List of CustomDimensions.
  @$pb.TagNumber(1)
  $core.List<$1.CustomDimension> get customDimensions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for ArchiveCustomDimension RPC.
class ArchiveCustomDimensionRequest extends $pb.GeneratedMessage {
  factory ArchiveCustomDimensionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ArchiveCustomDimensionRequest._() : super();
  factory ArchiveCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArchiveCustomDimensionRequest clone() =>
      ArchiveCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArchiveCustomDimensionRequest copyWith(
          void Function(ArchiveCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveCustomDimensionRequest))
          as ArchiveCustomDimensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveCustomDimensionRequest create() =>
      ArchiveCustomDimensionRequest._();
  ArchiveCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<ArchiveCustomDimensionRequest> createRepeated() =>
      $pb.PbList<ArchiveCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveCustomDimensionRequest>(create);
  static ArchiveCustomDimensionRequest? _defaultInstance;

  /// Required. The name of the CustomDimension to archive.
  /// Example format: properties/1234/customDimensions/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetCustomDimension RPC.
class GetCustomDimensionRequest extends $pb.GeneratedMessage {
  factory GetCustomDimensionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomDimensionRequest._() : super();
  factory GetCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomDimensionRequest clone() =>
      GetCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomDimensionRequest copyWith(
          void Function(GetCustomDimensionRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomDimensionRequest))
          as GetCustomDimensionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomDimensionRequest create() => GetCustomDimensionRequest._();
  GetCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomDimensionRequest> createRepeated() =>
      $pb.PbList<GetCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomDimensionRequest>(create);
  static GetCustomDimensionRequest? _defaultInstance;

  /// Required. The name of the CustomDimension to get.
  /// Example format: properties/1234/customDimensions/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateCustomMetric RPC.
class CreateCustomMetricRequest extends $pb.GeneratedMessage {
  factory CreateCustomMetricRequest({
    $core.String? parent,
    $1.CustomMetric? customMetric,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customMetric != null) {
      $result.customMetric = customMetric;
    }
    return $result;
  }
  CreateCustomMetricRequest._() : super();
  factory CreateCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.CustomMetric>(2, _omitFieldNames ? '' : 'customMetric',
        subBuilder: $1.CustomMetric.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomMetricRequest clone() =>
      CreateCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomMetricRequest copyWith(
          void Function(CreateCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomMetricRequest))
          as CreateCustomMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomMetricRequest create() => CreateCustomMetricRequest._();
  CreateCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomMetricRequest> createRepeated() =>
      $pb.PbList<CreateCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomMetricRequest>(create);
  static CreateCustomMetricRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The CustomMetric to create.
  @$pb.TagNumber(2)
  $1.CustomMetric get customMetric => $_getN(1);
  @$pb.TagNumber(2)
  set customMetric($1.CustomMetric v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomMetric() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomMetric ensureCustomMetric() => $_ensure(1);
}

/// Request message for UpdateCustomMetric RPC.
class UpdateCustomMetricRequest extends $pb.GeneratedMessage {
  factory UpdateCustomMetricRequest({
    $1.CustomMetric? customMetric,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (customMetric != null) {
      $result.customMetric = customMetric;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCustomMetricRequest._() : super();
  factory UpdateCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.CustomMetric>(1, _omitFieldNames ? '' : 'customMetric',
        subBuilder: $1.CustomMetric.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCustomMetricRequest clone() =>
      UpdateCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCustomMetricRequest copyWith(
          void Function(UpdateCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCustomMetricRequest))
          as UpdateCustomMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomMetricRequest create() => UpdateCustomMetricRequest._();
  UpdateCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomMetricRequest> createRepeated() =>
      $pb.PbList<UpdateCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomMetricRequest>(create);
  static UpdateCustomMetricRequest? _defaultInstance;

  /// The CustomMetric to update
  @$pb.TagNumber(1)
  $1.CustomMetric get customMetric => $_getN(0);
  @$pb.TagNumber(1)
  set customMetric($1.CustomMetric v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomMetric() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomMetric ensureCustomMetric() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ListCustomMetrics RPC.
class ListCustomMetricsRequest extends $pb.GeneratedMessage {
  factory ListCustomMetricsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCustomMetricsRequest._() : super();
  factory ListCustomMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomMetricsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomMetricsRequest clone() =>
      ListCustomMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomMetricsRequest copyWith(
          void Function(ListCustomMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomMetricsRequest))
          as ListCustomMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsRequest create() => ListCustomMetricsRequest._();
  ListCustomMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomMetricsRequest> createRepeated() =>
      $pb.PbList<ListCustomMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomMetricsRequest>(create);
  static ListCustomMetricsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListCustomMetrics` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCustomMetrics` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListCustomMetrics RPC.
class ListCustomMetricsResponse extends $pb.GeneratedMessage {
  factory ListCustomMetricsResponse({
    $core.Iterable<$1.CustomMetric>? customMetrics,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (customMetrics != null) {
      $result.customMetrics.addAll(customMetrics);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCustomMetricsResponse._() : super();
  factory ListCustomMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomMetricsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.CustomMetric>(
        1, _omitFieldNames ? '' : 'customMetrics', $pb.PbFieldType.PM,
        subBuilder: $1.CustomMetric.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomMetricsResponse clone() =>
      ListCustomMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomMetricsResponse copyWith(
          void Function(ListCustomMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomMetricsResponse))
          as ListCustomMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsResponse create() => ListCustomMetricsResponse._();
  ListCustomMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomMetricsResponse> createRepeated() =>
      $pb.PbList<ListCustomMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomMetricsResponse>(create);
  static ListCustomMetricsResponse? _defaultInstance;

  /// List of CustomMetrics.
  @$pb.TagNumber(1)
  $core.List<$1.CustomMetric> get customMetrics => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for ArchiveCustomMetric RPC.
class ArchiveCustomMetricRequest extends $pb.GeneratedMessage {
  factory ArchiveCustomMetricRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ArchiveCustomMetricRequest._() : super();
  factory ArchiveCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArchiveCustomMetricRequest clone() =>
      ArchiveCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArchiveCustomMetricRequest copyWith(
          void Function(ArchiveCustomMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveCustomMetricRequest))
          as ArchiveCustomMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveCustomMetricRequest create() => ArchiveCustomMetricRequest._();
  ArchiveCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<ArchiveCustomMetricRequest> createRepeated() =>
      $pb.PbList<ArchiveCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveCustomMetricRequest>(create);
  static ArchiveCustomMetricRequest? _defaultInstance;

  /// Required. The name of the CustomMetric to archive.
  /// Example format: properties/1234/customMetrics/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetCustomMetric RPC.
class GetCustomMetricRequest extends $pb.GeneratedMessage {
  factory GetCustomMetricRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomMetricRequest._() : super();
  factory GetCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomMetricRequest clone() =>
      GetCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomMetricRequest copyWith(
          void Function(GetCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomMetricRequest))
          as GetCustomMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomMetricRequest create() => GetCustomMetricRequest._();
  GetCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomMetricRequest> createRepeated() =>
      $pb.PbList<GetCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomMetricRequest>(create);
  static GetCustomMetricRequest? _defaultInstance;

  /// Required. The name of the CustomMetric to get.
  /// Example format: properties/1234/customMetrics/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateCalculatedMetric RPC.
class CreateCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory CreateCalculatedMetricRequest({
    $core.String? parent,
    $core.String? calculatedMetricId,
    $1.CalculatedMetric? calculatedMetric,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (calculatedMetricId != null) {
      $result.calculatedMetricId = calculatedMetricId;
    }
    if (calculatedMetric != null) {
      $result.calculatedMetric = calculatedMetric;
    }
    return $result;
  }
  CreateCalculatedMetricRequest._() : super();
  factory CreateCalculatedMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCalculatedMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCalculatedMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'calculatedMetricId')
    ..aOM<$1.CalculatedMetric>(3, _omitFieldNames ? '' : 'calculatedMetric',
        subBuilder: $1.CalculatedMetric.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCalculatedMetricRequest clone() =>
      CreateCalculatedMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCalculatedMetricRequest copyWith(
          void Function(CreateCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCalculatedMetricRequest))
          as CreateCalculatedMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCalculatedMetricRequest create() =>
      CreateCalculatedMetricRequest._();
  CreateCalculatedMetricRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCalculatedMetricRequest> createRepeated() =>
      $pb.PbList<CreateCalculatedMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCalculatedMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCalculatedMetricRequest>(create);
  static CreateCalculatedMetricRequest? _defaultInstance;

  /// Required. Format: properties/{property_id}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID to use for the calculated metric which will become the
  ///  final component of the calculated metric's resource name.
  ///
  ///  This value should be 1-80 characters and valid characters are
  ///  /[a-zA-Z0-9_]/, no spaces allowed. calculated_metric_id must be unique
  ///  between all calculated metrics under a property. The calculated_metric_id
  ///  is used when referencing this calculated metric from external APIs, for
  ///  example, "calcMetric:{calculated_metric_id}".
  @$pb.TagNumber(2)
  $core.String get calculatedMetricId => $_getSZ(1);
  @$pb.TagNumber(2)
  set calculatedMetricId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCalculatedMetricId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalculatedMetricId() => clearField(2);

  /// Required. The CalculatedMetric to create.
  @$pb.TagNumber(3)
  $1.CalculatedMetric get calculatedMetric => $_getN(2);
  @$pb.TagNumber(3)
  set calculatedMetric($1.CalculatedMetric v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCalculatedMetric() => $_has(2);
  @$pb.TagNumber(3)
  void clearCalculatedMetric() => clearField(3);
  @$pb.TagNumber(3)
  $1.CalculatedMetric ensureCalculatedMetric() => $_ensure(2);
}

/// Request message for UpdateCalculatedMetric RPC.
class UpdateCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory UpdateCalculatedMetricRequest({
    $1.CalculatedMetric? calculatedMetric,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (calculatedMetric != null) {
      $result.calculatedMetric = calculatedMetric;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCalculatedMetricRequest._() : super();
  factory UpdateCalculatedMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCalculatedMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCalculatedMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.CalculatedMetric>(1, _omitFieldNames ? '' : 'calculatedMetric',
        subBuilder: $1.CalculatedMetric.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCalculatedMetricRequest clone() =>
      UpdateCalculatedMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCalculatedMetricRequest copyWith(
          void Function(UpdateCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCalculatedMetricRequest))
          as UpdateCalculatedMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCalculatedMetricRequest create() =>
      UpdateCalculatedMetricRequest._();
  UpdateCalculatedMetricRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCalculatedMetricRequest> createRepeated() =>
      $pb.PbList<UpdateCalculatedMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCalculatedMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCalculatedMetricRequest>(create);
  static UpdateCalculatedMetricRequest? _defaultInstance;

  /// Required. The CalculatedMetric to update
  @$pb.TagNumber(1)
  $1.CalculatedMetric get calculatedMetric => $_getN(0);
  @$pb.TagNumber(1)
  set calculatedMetric($1.CalculatedMetric v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCalculatedMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalculatedMetric() => clearField(1);
  @$pb.TagNumber(1)
  $1.CalculatedMetric ensureCalculatedMetric() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteCalculatedMetric RPC.
class DeleteCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory DeleteCalculatedMetricRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCalculatedMetricRequest._() : super();
  factory DeleteCalculatedMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCalculatedMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCalculatedMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCalculatedMetricRequest clone() =>
      DeleteCalculatedMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCalculatedMetricRequest copyWith(
          void Function(DeleteCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCalculatedMetricRequest))
          as DeleteCalculatedMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCalculatedMetricRequest create() =>
      DeleteCalculatedMetricRequest._();
  DeleteCalculatedMetricRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCalculatedMetricRequest> createRepeated() =>
      $pb.PbList<DeleteCalculatedMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCalculatedMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCalculatedMetricRequest>(create);
  static DeleteCalculatedMetricRequest? _defaultInstance;

  /// Required. The name of the CalculatedMetric to delete.
  /// Format: properties/{property_id}/calculatedMetrics/{calculated_metric_id}
  /// Example: properties/1234/calculatedMetrics/Metric01
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListCalculatedMetrics RPC.
class ListCalculatedMetricsRequest extends $pb.GeneratedMessage {
  factory ListCalculatedMetricsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCalculatedMetricsRequest._() : super();
  factory ListCalculatedMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCalculatedMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCalculatedMetricsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCalculatedMetricsRequest clone() =>
      ListCalculatedMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCalculatedMetricsRequest copyWith(
          void Function(ListCalculatedMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCalculatedMetricsRequest))
          as ListCalculatedMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsRequest create() =>
      ListCalculatedMetricsRequest._();
  ListCalculatedMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCalculatedMetricsRequest> createRepeated() =>
      $pb.PbList<ListCalculatedMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCalculatedMetricsRequest>(create);
  static ListCalculatedMetricsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListCalculatedMetrics`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCalculatedMetrics`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListCalculatedMetrics RPC.
class ListCalculatedMetricsResponse extends $pb.GeneratedMessage {
  factory ListCalculatedMetricsResponse({
    $core.Iterable<$1.CalculatedMetric>? calculatedMetrics,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (calculatedMetrics != null) {
      $result.calculatedMetrics.addAll(calculatedMetrics);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCalculatedMetricsResponse._() : super();
  factory ListCalculatedMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCalculatedMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCalculatedMetricsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.CalculatedMetric>(
        1, _omitFieldNames ? '' : 'calculatedMetrics', $pb.PbFieldType.PM,
        subBuilder: $1.CalculatedMetric.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCalculatedMetricsResponse clone() =>
      ListCalculatedMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCalculatedMetricsResponse copyWith(
          void Function(ListCalculatedMetricsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCalculatedMetricsResponse))
          as ListCalculatedMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsResponse create() =>
      ListCalculatedMetricsResponse._();
  ListCalculatedMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCalculatedMetricsResponse> createRepeated() =>
      $pb.PbList<ListCalculatedMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCalculatedMetricsResponse>(create);
  static ListCalculatedMetricsResponse? _defaultInstance;

  /// List of CalculatedMetrics.
  @$pb.TagNumber(1)
  $core.List<$1.CalculatedMetric> get calculatedMetrics => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for GetCalculatedMetric RPC.
class GetCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory GetCalculatedMetricRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCalculatedMetricRequest._() : super();
  factory GetCalculatedMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCalculatedMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCalculatedMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCalculatedMetricRequest clone() =>
      GetCalculatedMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCalculatedMetricRequest copyWith(
          void Function(GetCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCalculatedMetricRequest))
          as GetCalculatedMetricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCalculatedMetricRequest create() => GetCalculatedMetricRequest._();
  GetCalculatedMetricRequest createEmptyInstance() => create();
  static $pb.PbList<GetCalculatedMetricRequest> createRepeated() =>
      $pb.PbList<GetCalculatedMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCalculatedMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCalculatedMetricRequest>(create);
  static GetCalculatedMetricRequest? _defaultInstance;

  /// Required. The name of the CalculatedMetric to get.
  /// Format: properties/{property_id}/calculatedMetrics/{calculated_metric_id}
  /// Example: properties/1234/calculatedMetrics/Metric01
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetDataRetentionSettings RPC.
class GetDataRetentionSettingsRequest extends $pb.GeneratedMessage {
  factory GetDataRetentionSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataRetentionSettingsRequest._() : super();
  factory GetDataRetentionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataRetentionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataRetentionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataRetentionSettingsRequest clone() =>
      GetDataRetentionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataRetentionSettingsRequest copyWith(
          void Function(GetDataRetentionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataRetentionSettingsRequest))
          as GetDataRetentionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRetentionSettingsRequest create() =>
      GetDataRetentionSettingsRequest._();
  GetDataRetentionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataRetentionSettingsRequest> createRepeated() =>
      $pb.PbList<GetDataRetentionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataRetentionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataRetentionSettingsRequest>(
          create);
  static GetDataRetentionSettingsRequest? _defaultInstance;

  /// Required. The name of the settings to lookup.
  /// Format:
  /// properties/{property}/dataRetentionSettings
  /// Example: "properties/1000/dataRetentionSettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateDataRetentionSettings RPC.
class UpdateDataRetentionSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateDataRetentionSettingsRequest({
    $1.DataRetentionSettings? dataRetentionSettings,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataRetentionSettings != null) {
      $result.dataRetentionSettings = dataRetentionSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDataRetentionSettingsRequest._() : super();
  factory UpdateDataRetentionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDataRetentionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDataRetentionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.DataRetentionSettings>(
        1, _omitFieldNames ? '' : 'dataRetentionSettings',
        subBuilder: $1.DataRetentionSettings.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDataRetentionSettingsRequest clone() =>
      UpdateDataRetentionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDataRetentionSettingsRequest copyWith(
          void Function(UpdateDataRetentionSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDataRetentionSettingsRequest))
          as UpdateDataRetentionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataRetentionSettingsRequest create() =>
      UpdateDataRetentionSettingsRequest._();
  UpdateDataRetentionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataRetentionSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateDataRetentionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataRetentionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataRetentionSettingsRequest>(
          create);
  static UpdateDataRetentionSettingsRequest? _defaultInstance;

  /// Required. The settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.DataRetentionSettings get dataRetentionSettings => $_getN(0);
  @$pb.TagNumber(1)
  set dataRetentionSettings($1.DataRetentionSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataRetentionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRetentionSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataRetentionSettings ensureDataRetentionSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateDataStream RPC.
class CreateDataStreamRequest extends $pb.GeneratedMessage {
  factory CreateDataStreamRequest({
    $core.String? parent,
    $1.DataStream? dataStream,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataStream != null) {
      $result.dataStream = dataStream;
    }
    return $result;
  }
  CreateDataStreamRequest._() : super();
  factory CreateDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.DataStream>(2, _omitFieldNames ? '' : 'dataStream',
        subBuilder: $1.DataStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDataStreamRequest clone() =>
      CreateDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDataStreamRequest copyWith(
          void Function(CreateDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDataStreamRequest))
          as CreateDataStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataStreamRequest create() => CreateDataStreamRequest._();
  CreateDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataStreamRequest> createRepeated() =>
      $pb.PbList<CreateDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDataStreamRequest>(create);
  static CreateDataStreamRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The DataStream to create.
  @$pb.TagNumber(2)
  $1.DataStream get dataStream => $_getN(1);
  @$pb.TagNumber(2)
  set dataStream($1.DataStream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStream() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataStream ensureDataStream() => $_ensure(1);
}

/// Request message for DeleteDataStream RPC.
class DeleteDataStreamRequest extends $pb.GeneratedMessage {
  factory DeleteDataStreamRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataStreamRequest._() : super();
  factory DeleteDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDataStreamRequest clone() =>
      DeleteDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDataStreamRequest copyWith(
          void Function(DeleteDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDataStreamRequest))
          as DeleteDataStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataStreamRequest create() => DeleteDataStreamRequest._();
  DeleteDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataStreamRequest> createRepeated() =>
      $pb.PbList<DeleteDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDataStreamRequest>(create);
  static DeleteDataStreamRequest? _defaultInstance;

  /// Required. The name of the DataStream to delete.
  /// Example format: properties/1234/dataStreams/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateDataStream RPC.
class UpdateDataStreamRequest extends $pb.GeneratedMessage {
  factory UpdateDataStreamRequest({
    $1.DataStream? dataStream,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataStream != null) {
      $result.dataStream = dataStream;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDataStreamRequest._() : super();
  factory UpdateDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.DataStream>(1, _omitFieldNames ? '' : 'dataStream',
        subBuilder: $1.DataStream.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDataStreamRequest clone() =>
      UpdateDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDataStreamRequest copyWith(
          void Function(UpdateDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDataStreamRequest))
          as UpdateDataStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataStreamRequest create() => UpdateDataStreamRequest._();
  UpdateDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataStreamRequest> createRepeated() =>
      $pb.PbList<UpdateDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataStreamRequest>(create);
  static UpdateDataStreamRequest? _defaultInstance;

  /// The DataStream to update
  @$pb.TagNumber(1)
  $1.DataStream get dataStream => $_getN(0);
  @$pb.TagNumber(1)
  set dataStream($1.DataStream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStream() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataStream ensureDataStream() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ListDataStreams RPC.
class ListDataStreamsRequest extends $pb.GeneratedMessage {
  factory ListDataStreamsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDataStreamsRequest._() : super();
  factory ListDataStreamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataStreamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataStreamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataStreamsRequest clone() =>
      ListDataStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataStreamsRequest copyWith(
          void Function(ListDataStreamsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataStreamsRequest))
          as ListDataStreamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataStreamsRequest create() => ListDataStreamsRequest._();
  ListDataStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataStreamsRequest> createRepeated() =>
      $pb.PbList<ListDataStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataStreamsRequest>(create);
  static ListDataStreamsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDataStreams` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDataStreams` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListDataStreams RPC.
class ListDataStreamsResponse extends $pb.GeneratedMessage {
  factory ListDataStreamsResponse({
    $core.Iterable<$1.DataStream>? dataStreams,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataStreams != null) {
      $result.dataStreams.addAll(dataStreams);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataStreamsResponse._() : super();
  factory ListDataStreamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataStreamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataStreamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.DataStream>(
        1, _omitFieldNames ? '' : 'dataStreams', $pb.PbFieldType.PM,
        subBuilder: $1.DataStream.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataStreamsResponse clone() =>
      ListDataStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataStreamsResponse copyWith(
          void Function(ListDataStreamsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataStreamsResponse))
          as ListDataStreamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataStreamsResponse create() => ListDataStreamsResponse._();
  ListDataStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataStreamsResponse> createRepeated() =>
      $pb.PbList<ListDataStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataStreamsResponse>(create);
  static ListDataStreamsResponse? _defaultInstance;

  /// List of DataStreams.
  @$pb.TagNumber(1)
  $core.List<$1.DataStream> get dataStreams => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for GetDataStream RPC.
class GetDataStreamRequest extends $pb.GeneratedMessage {
  factory GetDataStreamRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataStreamRequest._() : super();
  factory GetDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataStreamRequest clone() =>
      GetDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataStreamRequest copyWith(void Function(GetDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataStreamRequest))
          as GetDataStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataStreamRequest create() => GetDataStreamRequest._();
  GetDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataStreamRequest> createRepeated() =>
      $pb.PbList<GetDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataStreamRequest>(create);
  static GetDataStreamRequest? _defaultInstance;

  /// Required. The name of the DataStream to get.
  /// Example format: properties/1234/dataStreams/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetAudience RPC.
class GetAudienceRequest extends $pb.GeneratedMessage {
  factory GetAudienceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAudienceRequest._() : super();
  factory GetAudienceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAudienceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAudienceRequest clone() => GetAudienceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAudienceRequest copyWith(void Function(GetAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as GetAudienceRequest))
          as GetAudienceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudienceRequest create() => GetAudienceRequest._();
  GetAudienceRequest createEmptyInstance() => create();
  static $pb.PbList<GetAudienceRequest> createRepeated() =>
      $pb.PbList<GetAudienceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAudienceRequest>(create);
  static GetAudienceRequest? _defaultInstance;

  /// Required. The name of the Audience to get.
  /// Example format: properties/1234/audiences/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListAudiences RPC.
class ListAudiencesRequest extends $pb.GeneratedMessage {
  factory ListAudiencesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAudiencesRequest._() : super();
  factory ListAudiencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAudiencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudiencesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAudiencesRequest clone() =>
      ListAudiencesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAudiencesRequest copyWith(void Function(ListAudiencesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAudiencesRequest))
          as ListAudiencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudiencesRequest create() => ListAudiencesRequest._();
  ListAudiencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAudiencesRequest> createRepeated() =>
      $pb.PbList<ListAudiencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAudiencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudiencesRequest>(create);
  static ListAudiencesRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListAudiences` call. Provide this
  ///  to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAudiences` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListAudiences RPC.
class ListAudiencesResponse extends $pb.GeneratedMessage {
  factory ListAudiencesResponse({
    $core.Iterable<$3.Audience>? audiences,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (audiences != null) {
      $result.audiences.addAll(audiences);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAudiencesResponse._() : super();
  factory ListAudiencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAudiencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudiencesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$3.Audience>(1, _omitFieldNames ? '' : 'audiences', $pb.PbFieldType.PM,
        subBuilder: $3.Audience.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAudiencesResponse clone() =>
      ListAudiencesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAudiencesResponse copyWith(
          void Function(ListAudiencesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAudiencesResponse))
          as ListAudiencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudiencesResponse create() => ListAudiencesResponse._();
  ListAudiencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAudiencesResponse> createRepeated() =>
      $pb.PbList<ListAudiencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAudiencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudiencesResponse>(create);
  static ListAudiencesResponse? _defaultInstance;

  /// List of Audiences.
  @$pb.TagNumber(1)
  $core.List<$3.Audience> get audiences => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateAudience RPC.
class CreateAudienceRequest extends $pb.GeneratedMessage {
  factory CreateAudienceRequest({
    $core.String? parent,
    $3.Audience? audience,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  CreateAudienceRequest._() : super();
  factory CreateAudienceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAudienceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.Audience>(2, _omitFieldNames ? '' : 'audience',
        subBuilder: $3.Audience.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAudienceRequest clone() =>
      CreateAudienceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAudienceRequest copyWith(
          void Function(CreateAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAudienceRequest))
          as CreateAudienceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAudienceRequest create() => CreateAudienceRequest._();
  CreateAudienceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAudienceRequest> createRepeated() =>
      $pb.PbList<CreateAudienceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAudienceRequest>(create);
  static CreateAudienceRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The audience to create.
  @$pb.TagNumber(2)
  $3.Audience get audience => $_getN(1);
  @$pb.TagNumber(2)
  set audience($3.Audience v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
  @$pb.TagNumber(2)
  $3.Audience ensureAudience() => $_ensure(1);
}

/// Request message for UpdateAudience RPC.
class UpdateAudienceRequest extends $pb.GeneratedMessage {
  factory UpdateAudienceRequest({
    $3.Audience? audience,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (audience != null) {
      $result.audience = audience;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAudienceRequest._() : super();
  factory UpdateAudienceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAudienceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$3.Audience>(1, _omitFieldNames ? '' : 'audience',
        subBuilder: $3.Audience.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAudienceRequest clone() =>
      UpdateAudienceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAudienceRequest copyWith(
          void Function(UpdateAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAudienceRequest))
          as UpdateAudienceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAudienceRequest create() => UpdateAudienceRequest._();
  UpdateAudienceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAudienceRequest> createRepeated() =>
      $pb.PbList<UpdateAudienceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAudienceRequest>(create);
  static UpdateAudienceRequest? _defaultInstance;

  /// Required. The audience to update.
  /// The audience's `name` field is used to identify the audience to be updated.
  @$pb.TagNumber(1)
  $3.Audience get audience => $_getN(0);
  @$pb.TagNumber(1)
  set audience($3.Audience v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => clearField(1);
  @$pb.TagNumber(1)
  $3.Audience ensureAudience() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ArchiveAudience RPC.
class ArchiveAudienceRequest extends $pb.GeneratedMessage {
  factory ArchiveAudienceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ArchiveAudienceRequest._() : super();
  factory ArchiveAudienceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveAudienceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArchiveAudienceRequest clone() =>
      ArchiveAudienceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArchiveAudienceRequest copyWith(
          void Function(ArchiveAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as ArchiveAudienceRequest))
          as ArchiveAudienceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveAudienceRequest create() => ArchiveAudienceRequest._();
  ArchiveAudienceRequest createEmptyInstance() => create();
  static $pb.PbList<ArchiveAudienceRequest> createRepeated() =>
      $pb.PbList<ArchiveAudienceRequest>();
  @$core.pragma('dart2js:noInline')
  static ArchiveAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveAudienceRequest>(create);
  static ArchiveAudienceRequest? _defaultInstance;

  /// Required. Example format: properties/1234/audiences/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetAttributionSettings RPC.
class GetAttributionSettingsRequest extends $pb.GeneratedMessage {
  factory GetAttributionSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttributionSettingsRequest._() : super();
  factory GetAttributionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAttributionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAttributionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAttributionSettingsRequest clone() =>
      GetAttributionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAttributionSettingsRequest copyWith(
          void Function(GetAttributionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAttributionSettingsRequest))
          as GetAttributionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttributionSettingsRequest create() =>
      GetAttributionSettingsRequest._();
  GetAttributionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttributionSettingsRequest> createRepeated() =>
      $pb.PbList<GetAttributionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttributionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAttributionSettingsRequest>(create);
  static GetAttributionSettingsRequest? _defaultInstance;

  /// Required. The name of the attribution settings to retrieve.
  /// Format: properties/{property}/attributionSettings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateAttributionSettings RPC
class UpdateAttributionSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateAttributionSettingsRequest({
    $1.AttributionSettings? attributionSettings,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (attributionSettings != null) {
      $result.attributionSettings = attributionSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAttributionSettingsRequest._() : super();
  factory UpdateAttributionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAttributionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAttributionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.AttributionSettings>(
        1, _omitFieldNames ? '' : 'attributionSettings',
        subBuilder: $1.AttributionSettings.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAttributionSettingsRequest clone() =>
      UpdateAttributionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAttributionSettingsRequest copyWith(
          void Function(UpdateAttributionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAttributionSettingsRequest))
          as UpdateAttributionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttributionSettingsRequest create() =>
      UpdateAttributionSettingsRequest._();
  UpdateAttributionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttributionSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateAttributionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttributionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAttributionSettingsRequest>(
          create);
  static UpdateAttributionSettingsRequest? _defaultInstance;

  /// Required. The attribution settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.AttributionSettings get attributionSettings => $_getN(0);
  @$pb.TagNumber(1)
  set attributionSettings($1.AttributionSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttributionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.AttributionSettings ensureAttributionSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetAccessBinding RPC.
class GetAccessBindingRequest extends $pb.GeneratedMessage {
  factory GetAccessBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccessBindingRequest._() : super();
  factory GetAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessBindingRequest clone() =>
      GetAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessBindingRequest copyWith(
          void Function(GetAccessBindingRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessBindingRequest))
          as GetAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessBindingRequest create() => GetAccessBindingRequest._();
  GetAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessBindingRequest> createRepeated() =>
      $pb.PbList<GetAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessBindingRequest>(create);
  static GetAccessBindingRequest? _defaultInstance;

  /// Required. The name of the access binding to retrieve.
  /// Formats:
  /// - accounts/{account}/accessBindings/{accessBinding}
  /// - properties/{property}/accessBindings/{accessBinding}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BatchGetAccessBindings RPC.
class BatchGetAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchGetAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchGetAccessBindingsRequest._() : super();
  factory BatchGetAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetAccessBindingsRequest clone() =>
      BatchGetAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetAccessBindingsRequest copyWith(
          void Function(BatchGetAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetAccessBindingsRequest))
          as BatchGetAccessBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsRequest create() =>
      BatchGetAccessBindingsRequest._();
  BatchGetAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetAccessBindingsRequest> createRepeated() =>
      $pb.PbList<BatchGetAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAccessBindingsRequest>(create);
  static BatchGetAccessBindingsRequest? _defaultInstance;

  /// Required. The account or property that owns the access bindings. The parent
  /// of all provided values for the 'names' field must match this field.
  /// Formats:
  /// - accounts/{account}
  /// - properties/{property}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The names of the access bindings to retrieve.
  /// A maximum of 1000 access bindings can be retrieved in a batch.
  /// Formats:
  /// - accounts/{account}/accessBindings/{accessBinding}
  /// - properties/{property}/accessBindings/{accessBinding}
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);
}

/// Response message for BatchGetAccessBindings RPC.
class BatchGetAccessBindingsResponse extends $pb.GeneratedMessage {
  factory BatchGetAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
  }) {
    final $result = create();
    if (accessBindings != null) {
      $result.accessBindings.addAll(accessBindings);
    }
    return $result;
  }
  BatchGetAccessBindingsResponse._() : super();
  factory BatchGetAccessBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAccessBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AccessBinding>(
        1, _omitFieldNames ? '' : 'accessBindings', $pb.PbFieldType.PM,
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetAccessBindingsResponse clone() =>
      BatchGetAccessBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetAccessBindingsResponse copyWith(
          void Function(BatchGetAccessBindingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetAccessBindingsResponse))
          as BatchGetAccessBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsResponse create() =>
      BatchGetAccessBindingsResponse._();
  BatchGetAccessBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetAccessBindingsResponse> createRepeated() =>
      $pb.PbList<BatchGetAccessBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAccessBindingsResponse>(create);
  static BatchGetAccessBindingsResponse? _defaultInstance;

  /// The requested access bindings.
  @$pb.TagNumber(1)
  $core.List<$1.AccessBinding> get accessBindings => $_getList(0);
}

/// Request message for ListAccessBindings RPC.
class ListAccessBindingsRequest extends $pb.GeneratedMessage {
  factory ListAccessBindingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAccessBindingsRequest._() : super();
  factory ListAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessBindingsRequest clone() =>
      ListAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessBindingsRequest copyWith(
          void Function(ListAccessBindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessBindingsRequest))
          as ListAccessBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsRequest create() => ListAccessBindingsRequest._();
  ListAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessBindingsRequest> createRepeated() =>
      $pb.PbList<ListAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessBindingsRequest>(create);
  static ListAccessBindingsRequest? _defaultInstance;

  /// Required. Formats:
  /// - accounts/{account}
  /// - properties/{property}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of access bindings to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 200 access bindings will be returned.
  /// The maximum value is 500; values above 500 will be coerced to 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListAccessBindings` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListAccessBindings` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListAccessBindings RPC.
class ListAccessBindingsResponse extends $pb.GeneratedMessage {
  factory ListAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accessBindings != null) {
      $result.accessBindings.addAll(accessBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccessBindingsResponse._() : super();
  factory ListAccessBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AccessBinding>(
        1, _omitFieldNames ? '' : 'accessBindings', $pb.PbFieldType.PM,
        subBuilder: $1.AccessBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessBindingsResponse clone() =>
      ListAccessBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessBindingsResponse copyWith(
          void Function(ListAccessBindingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessBindingsResponse))
          as ListAccessBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsResponse create() => ListAccessBindingsResponse._();
  ListAccessBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessBindingsResponse> createRepeated() =>
      $pb.PbList<ListAccessBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessBindingsResponse>(create);
  static ListAccessBindingsResponse? _defaultInstance;

  /// List of AccessBindings. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $core.List<$1.AccessBinding> get accessBindings => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateAccessBinding RPC.
class CreateAccessBindingRequest extends $pb.GeneratedMessage {
  factory CreateAccessBindingRequest({
    $core.String? parent,
    $1.AccessBinding? accessBinding,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (accessBinding != null) {
      $result.accessBinding = accessBinding;
    }
    return $result;
  }
  CreateAccessBindingRequest._() : super();
  factory CreateAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.AccessBinding>(2, _omitFieldNames ? '' : 'accessBinding',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccessBindingRequest clone() =>
      CreateAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccessBindingRequest copyWith(
          void Function(CreateAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAccessBindingRequest))
          as CreateAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessBindingRequest create() => CreateAccessBindingRequest._();
  CreateAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessBindingRequest> createRepeated() =>
      $pb.PbList<CreateAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessBindingRequest>(create);
  static CreateAccessBindingRequest? _defaultInstance;

  /// Required. Formats:
  /// - accounts/{account}
  /// - properties/{property}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The access binding to create.
  @$pb.TagNumber(2)
  $1.AccessBinding get accessBinding => $_getN(1);
  @$pb.TagNumber(2)
  set accessBinding($1.AccessBinding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessBinding() => clearField(2);
  @$pb.TagNumber(2)
  $1.AccessBinding ensureAccessBinding() => $_ensure(1);
}

/// Request message for BatchCreateAccessBindings RPC.
class BatchCreateAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchCreateAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<CreateAccessBindingRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateAccessBindingsRequest._() : super();
  factory BatchCreateAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateAccessBindingRequest>(
        3, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: CreateAccessBindingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateAccessBindingsRequest clone() =>
      BatchCreateAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateAccessBindingsRequest copyWith(
          void Function(BatchCreateAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAccessBindingsRequest))
          as BatchCreateAccessBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsRequest create() =>
      BatchCreateAccessBindingsRequest._();
  BatchCreateAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAccessBindingsRequest> createRepeated() =>
      $pb.PbList<BatchCreateAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAccessBindingsRequest>(
          create);
  static BatchCreateAccessBindingsRequest? _defaultInstance;

  /// Required. The account or property that owns the access bindings. The parent
  /// field in the CreateAccessBindingRequest messages must either be empty or
  /// match this field. Formats:
  /// - accounts/{account}
  /// - properties/{property}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The requests specifying the access bindings to create.
  /// A maximum of 1000 access bindings can be created in a batch.
  @$pb.TagNumber(3)
  $core.List<CreateAccessBindingRequest> get requests => $_getList(1);
}

/// Response message for BatchCreateAccessBindings RPC.
class BatchCreateAccessBindingsResponse extends $pb.GeneratedMessage {
  factory BatchCreateAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
  }) {
    final $result = create();
    if (accessBindings != null) {
      $result.accessBindings.addAll(accessBindings);
    }
    return $result;
  }
  BatchCreateAccessBindingsResponse._() : super();
  factory BatchCreateAccessBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateAccessBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AccessBinding>(
        1, _omitFieldNames ? '' : 'accessBindings', $pb.PbFieldType.PM,
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateAccessBindingsResponse clone() =>
      BatchCreateAccessBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateAccessBindingsResponse copyWith(
          void Function(BatchCreateAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateAccessBindingsResponse))
          as BatchCreateAccessBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsResponse create() =>
      BatchCreateAccessBindingsResponse._();
  BatchCreateAccessBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateAccessBindingsResponse> createRepeated() =>
      $pb.PbList<BatchCreateAccessBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAccessBindingsResponse>(
          create);
  static BatchCreateAccessBindingsResponse? _defaultInstance;

  /// The access bindings created.
  @$pb.TagNumber(1)
  $core.List<$1.AccessBinding> get accessBindings => $_getList(0);
}

/// Request message for UpdateAccessBinding RPC.
class UpdateAccessBindingRequest extends $pb.GeneratedMessage {
  factory UpdateAccessBindingRequest({
    $1.AccessBinding? accessBinding,
  }) {
    final $result = create();
    if (accessBinding != null) {
      $result.accessBinding = accessBinding;
    }
    return $result;
  }
  UpdateAccessBindingRequest._() : super();
  factory UpdateAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.AccessBinding>(1, _omitFieldNames ? '' : 'accessBinding',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccessBindingRequest clone() =>
      UpdateAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccessBindingRequest copyWith(
          void Function(UpdateAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAccessBindingRequest))
          as UpdateAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessBindingRequest create() => UpdateAccessBindingRequest._();
  UpdateAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessBindingRequest> createRepeated() =>
      $pb.PbList<UpdateAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessBindingRequest>(create);
  static UpdateAccessBindingRequest? _defaultInstance;

  /// Required. The access binding to update.
  @$pb.TagNumber(1)
  $1.AccessBinding get accessBinding => $_getN(0);
  @$pb.TagNumber(1)
  set accessBinding($1.AccessBinding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessBinding() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccessBinding ensureAccessBinding() => $_ensure(0);
}

/// Request message for BatchUpdateAccessBindings RPC.
class BatchUpdateAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<UpdateAccessBindingRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchUpdateAccessBindingsRequest._() : super();
  factory BatchUpdateAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<UpdateAccessBindingRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: UpdateAccessBindingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateAccessBindingsRequest clone() =>
      BatchUpdateAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateAccessBindingsRequest copyWith(
          void Function(BatchUpdateAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateAccessBindingsRequest))
          as BatchUpdateAccessBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsRequest create() =>
      BatchUpdateAccessBindingsRequest._();
  BatchUpdateAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateAccessBindingsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateAccessBindingsRequest>(
          create);
  static BatchUpdateAccessBindingsRequest? _defaultInstance;

  /// Required. The account or property that owns the access bindings. The parent
  /// of all provided AccessBinding in UpdateAccessBindingRequest messages must
  /// match this field.
  /// Formats:
  /// - accounts/{account}
  /// - properties/{property}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The requests specifying the access bindings to update.
  /// A maximum of 1000 access bindings can be updated in a batch.
  @$pb.TagNumber(2)
  $core.List<UpdateAccessBindingRequest> get requests => $_getList(1);
}

/// Response message for BatchUpdateAccessBindings RPC.
class BatchUpdateAccessBindingsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
  }) {
    final $result = create();
    if (accessBindings != null) {
      $result.accessBindings.addAll(accessBindings);
    }
    return $result;
  }
  BatchUpdateAccessBindingsResponse._() : super();
  factory BatchUpdateAccessBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateAccessBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AccessBinding>(
        1, _omitFieldNames ? '' : 'accessBindings', $pb.PbFieldType.PM,
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateAccessBindingsResponse clone() =>
      BatchUpdateAccessBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateAccessBindingsResponse copyWith(
          void Function(BatchUpdateAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchUpdateAccessBindingsResponse))
          as BatchUpdateAccessBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsResponse create() =>
      BatchUpdateAccessBindingsResponse._();
  BatchUpdateAccessBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateAccessBindingsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateAccessBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateAccessBindingsResponse>(
          create);
  static BatchUpdateAccessBindingsResponse? _defaultInstance;

  /// The access bindings updated.
  @$pb.TagNumber(1)
  $core.List<$1.AccessBinding> get accessBindings => $_getList(0);
}

/// Request message for DeleteAccessBinding RPC.
class DeleteAccessBindingRequest extends $pb.GeneratedMessage {
  factory DeleteAccessBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccessBindingRequest._() : super();
  factory DeleteAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccessBindingRequest clone() =>
      DeleteAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccessBindingRequest copyWith(
          void Function(DeleteAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAccessBindingRequest))
          as DeleteAccessBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessBindingRequest create() => DeleteAccessBindingRequest._();
  DeleteAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessBindingRequest> createRepeated() =>
      $pb.PbList<DeleteAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessBindingRequest>(create);
  static DeleteAccessBindingRequest? _defaultInstance;

  /// Required. Formats:
  /// - accounts/{account}/accessBindings/{accessBinding}
  /// - properties/{property}/accessBindings/{accessBinding}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BatchDeleteAccessBindings RPC.
class BatchDeleteAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<DeleteAccessBindingRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchDeleteAccessBindingsRequest._() : super();
  factory BatchDeleteAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<DeleteAccessBindingRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: DeleteAccessBindingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteAccessBindingsRequest clone() =>
      BatchDeleteAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteAccessBindingsRequest copyWith(
          void Function(BatchDeleteAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDeleteAccessBindingsRequest))
          as BatchDeleteAccessBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteAccessBindingsRequest create() =>
      BatchDeleteAccessBindingsRequest._();
  BatchDeleteAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteAccessBindingsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteAccessBindingsRequest>(
          create);
  static BatchDeleteAccessBindingsRequest? _defaultInstance;

  /// Required. The account or property that owns the access bindings. The parent
  /// of all provided values for the 'names' field in DeleteAccessBindingRequest
  /// messages must match this field. Formats:
  /// - accounts/{account}
  /// - properties/{property}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The requests specifying the access bindings to delete.
  /// A maximum of 1000 access bindings can be deleted in a batch.
  @$pb.TagNumber(2)
  $core.List<DeleteAccessBindingRequest> get requests => $_getList(1);
}

/// Request message for CreateExpandedDataSet RPC.
class CreateExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory CreateExpandedDataSetRequest({
    $core.String? parent,
    $4.ExpandedDataSet? expandedDataSet,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (expandedDataSet != null) {
      $result.expandedDataSet = expandedDataSet;
    }
    return $result;
  }
  CreateExpandedDataSetRequest._() : super();
  factory CreateExpandedDataSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateExpandedDataSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.ExpandedDataSet>(2, _omitFieldNames ? '' : 'expandedDataSet',
        subBuilder: $4.ExpandedDataSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateExpandedDataSetRequest clone() =>
      CreateExpandedDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateExpandedDataSetRequest copyWith(
          void Function(CreateExpandedDataSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateExpandedDataSetRequest))
          as CreateExpandedDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExpandedDataSetRequest create() =>
      CreateExpandedDataSetRequest._();
  CreateExpandedDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExpandedDataSetRequest> createRepeated() =>
      $pb.PbList<CreateExpandedDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExpandedDataSetRequest>(create);
  static CreateExpandedDataSetRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ExpandedDataSet to create.
  @$pb.TagNumber(2)
  $4.ExpandedDataSet get expandedDataSet => $_getN(1);
  @$pb.TagNumber(2)
  set expandedDataSet($4.ExpandedDataSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpandedDataSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandedDataSet() => clearField(2);
  @$pb.TagNumber(2)
  $4.ExpandedDataSet ensureExpandedDataSet() => $_ensure(1);
}

/// Request message for UpdateExpandedDataSet RPC.
class UpdateExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory UpdateExpandedDataSetRequest({
    $4.ExpandedDataSet? expandedDataSet,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (expandedDataSet != null) {
      $result.expandedDataSet = expandedDataSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateExpandedDataSetRequest._() : super();
  factory UpdateExpandedDataSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExpandedDataSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$4.ExpandedDataSet>(1, _omitFieldNames ? '' : 'expandedDataSet',
        subBuilder: $4.ExpandedDataSet.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateExpandedDataSetRequest clone() =>
      UpdateExpandedDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateExpandedDataSetRequest copyWith(
          void Function(UpdateExpandedDataSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateExpandedDataSetRequest))
          as UpdateExpandedDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExpandedDataSetRequest create() =>
      UpdateExpandedDataSetRequest._();
  UpdateExpandedDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExpandedDataSetRequest> createRepeated() =>
      $pb.PbList<UpdateExpandedDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExpandedDataSetRequest>(create);
  static UpdateExpandedDataSetRequest? _defaultInstance;

  /// Required. The ExpandedDataSet to update.
  /// The resource's `name` field is used to identify the ExpandedDataSet to be
  /// updated.
  @$pb.TagNumber(1)
  $4.ExpandedDataSet get expandedDataSet => $_getN(0);
  @$pb.TagNumber(1)
  set expandedDataSet($4.ExpandedDataSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpandedDataSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandedDataSet() => clearField(1);
  @$pb.TagNumber(1)
  $4.ExpandedDataSet ensureExpandedDataSet() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteExpandedDataSet RPC.
class DeleteExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory DeleteExpandedDataSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteExpandedDataSetRequest._() : super();
  factory DeleteExpandedDataSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteExpandedDataSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteExpandedDataSetRequest clone() =>
      DeleteExpandedDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteExpandedDataSetRequest copyWith(
          void Function(DeleteExpandedDataSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteExpandedDataSetRequest))
          as DeleteExpandedDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExpandedDataSetRequest create() =>
      DeleteExpandedDataSetRequest._();
  DeleteExpandedDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExpandedDataSetRequest> createRepeated() =>
      $pb.PbList<DeleteExpandedDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExpandedDataSetRequest>(create);
  static DeleteExpandedDataSetRequest? _defaultInstance;

  /// Required. Example format: properties/1234/expandedDataSets/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetExpandedDataSet RPC.
class GetExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory GetExpandedDataSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExpandedDataSetRequest._() : super();
  factory GetExpandedDataSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExpandedDataSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExpandedDataSetRequest clone() =>
      GetExpandedDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExpandedDataSetRequest copyWith(
          void Function(GetExpandedDataSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetExpandedDataSetRequest))
          as GetExpandedDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExpandedDataSetRequest create() => GetExpandedDataSetRequest._();
  GetExpandedDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetExpandedDataSetRequest> createRepeated() =>
      $pb.PbList<GetExpandedDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExpandedDataSetRequest>(create);
  static GetExpandedDataSetRequest? _defaultInstance;

  /// Required. The name of the ExpandedDataSet to get.
  /// Example format: properties/1234/expandedDataSets/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListExpandedDataSets RPC.
class ListExpandedDataSetsRequest extends $pb.GeneratedMessage {
  factory ListExpandedDataSetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListExpandedDataSetsRequest._() : super();
  factory ListExpandedDataSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExpandedDataSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExpandedDataSetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExpandedDataSetsRequest clone() =>
      ListExpandedDataSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExpandedDataSetsRequest copyWith(
          void Function(ListExpandedDataSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListExpandedDataSetsRequest))
          as ListExpandedDataSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsRequest create() =>
      ListExpandedDataSetsRequest._();
  ListExpandedDataSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExpandedDataSetsRequest> createRepeated() =>
      $pb.PbList<ListExpandedDataSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExpandedDataSetsRequest>(create);
  static ListExpandedDataSetsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListExpandedDataSets` call. Provide
  ///  this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListExpandedDataSet`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListExpandedDataSets RPC.
class ListExpandedDataSetsResponse extends $pb.GeneratedMessage {
  factory ListExpandedDataSetsResponse({
    $core.Iterable<$4.ExpandedDataSet>? expandedDataSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (expandedDataSets != null) {
      $result.expandedDataSets.addAll(expandedDataSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExpandedDataSetsResponse._() : super();
  factory ListExpandedDataSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExpandedDataSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExpandedDataSetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$4.ExpandedDataSet>(
        1, _omitFieldNames ? '' : 'expandedDataSets', $pb.PbFieldType.PM,
        subBuilder: $4.ExpandedDataSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExpandedDataSetsResponse clone() =>
      ListExpandedDataSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExpandedDataSetsResponse copyWith(
          void Function(ListExpandedDataSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListExpandedDataSetsResponse))
          as ListExpandedDataSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsResponse create() =>
      ListExpandedDataSetsResponse._();
  ListExpandedDataSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExpandedDataSetsResponse> createRepeated() =>
      $pb.PbList<ListExpandedDataSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExpandedDataSetsResponse>(create);
  static ListExpandedDataSetsResponse? _defaultInstance;

  /// List of ExpandedDataSet. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $core.List<$4.ExpandedDataSet> get expandedDataSets => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateChannelGroup RPC.
class CreateChannelGroupRequest extends $pb.GeneratedMessage {
  factory CreateChannelGroupRequest({
    $core.String? parent,
    $5.ChannelGroup? channelGroup,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (channelGroup != null) {
      $result.channelGroup = channelGroup;
    }
    return $result;
  }
  CreateChannelGroupRequest._() : super();
  factory CreateChannelGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateChannelGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$5.ChannelGroup>(2, _omitFieldNames ? '' : 'channelGroup',
        subBuilder: $5.ChannelGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateChannelGroupRequest clone() =>
      CreateChannelGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateChannelGroupRequest copyWith(
          void Function(CreateChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateChannelGroupRequest))
          as CreateChannelGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelGroupRequest create() => CreateChannelGroupRequest._();
  CreateChannelGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelGroupRequest> createRepeated() =>
      $pb.PbList<CreateChannelGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChannelGroupRequest>(create);
  static CreateChannelGroupRequest? _defaultInstance;

  /// Required. The property for which to create a ChannelGroup.
  /// Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ChannelGroup to create.
  @$pb.TagNumber(2)
  $5.ChannelGroup get channelGroup => $_getN(1);
  @$pb.TagNumber(2)
  set channelGroup($5.ChannelGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelGroup() => clearField(2);
  @$pb.TagNumber(2)
  $5.ChannelGroup ensureChannelGroup() => $_ensure(1);
}

/// Request message for UpdateChannelGroup RPC.
class UpdateChannelGroupRequest extends $pb.GeneratedMessage {
  factory UpdateChannelGroupRequest({
    $5.ChannelGroup? channelGroup,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (channelGroup != null) {
      $result.channelGroup = channelGroup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateChannelGroupRequest._() : super();
  factory UpdateChannelGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateChannelGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$5.ChannelGroup>(1, _omitFieldNames ? '' : 'channelGroup',
        subBuilder: $5.ChannelGroup.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateChannelGroupRequest clone() =>
      UpdateChannelGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateChannelGroupRequest copyWith(
          void Function(UpdateChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateChannelGroupRequest))
          as UpdateChannelGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelGroupRequest create() => UpdateChannelGroupRequest._();
  UpdateChannelGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelGroupRequest> createRepeated() =>
      $pb.PbList<UpdateChannelGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateChannelGroupRequest>(create);
  static UpdateChannelGroupRequest? _defaultInstance;

  /// Required. The ChannelGroup to update.
  /// The resource's `name` field is used to identify the ChannelGroup to be
  /// updated.
  @$pb.TagNumber(1)
  $5.ChannelGroup get channelGroup => $_getN(0);
  @$pb.TagNumber(1)
  set channelGroup($5.ChannelGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelGroup() => clearField(1);
  @$pb.TagNumber(1)
  $5.ChannelGroup ensureChannelGroup() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteChannelGroup RPC.
class DeleteChannelGroupRequest extends $pb.GeneratedMessage {
  factory DeleteChannelGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteChannelGroupRequest._() : super();
  factory DeleteChannelGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteChannelGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteChannelGroupRequest clone() =>
      DeleteChannelGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteChannelGroupRequest copyWith(
          void Function(DeleteChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteChannelGroupRequest))
          as DeleteChannelGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChannelGroupRequest create() => DeleteChannelGroupRequest._();
  DeleteChannelGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelGroupRequest> createRepeated() =>
      $pb.PbList<DeleteChannelGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteChannelGroupRequest>(create);
  static DeleteChannelGroupRequest? _defaultInstance;

  /// Required. The ChannelGroup to delete.
  /// Example format: properties/1234/channelGroups/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetChannelGroup RPC.
class GetChannelGroupRequest extends $pb.GeneratedMessage {
  factory GetChannelGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChannelGroupRequest._() : super();
  factory GetChannelGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetChannelGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChannelGroupRequest clone() =>
      GetChannelGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChannelGroupRequest copyWith(
          void Function(GetChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetChannelGroupRequest))
          as GetChannelGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelGroupRequest create() => GetChannelGroupRequest._();
  GetChannelGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelGroupRequest> createRepeated() =>
      $pb.PbList<GetChannelGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChannelGroupRequest>(create);
  static GetChannelGroupRequest? _defaultInstance;

  /// Required. The ChannelGroup to get.
  /// Example format: properties/1234/channelGroups/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListChannelGroups RPC.
class ListChannelGroupsRequest extends $pb.GeneratedMessage {
  factory ListChannelGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListChannelGroupsRequest._() : super();
  factory ListChannelGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelGroupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelGroupsRequest clone() =>
      ListChannelGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelGroupsRequest copyWith(
          void Function(ListChannelGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListChannelGroupsRequest))
          as ListChannelGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsRequest create() => ListChannelGroupsRequest._();
  ListChannelGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelGroupsRequest> createRepeated() =>
      $pb.PbList<ListChannelGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelGroupsRequest>(create);
  static ListChannelGroupsRequest? _defaultInstance;

  /// Required. The property for which to list ChannelGroups.
  /// Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListChannelGroups` call. Provide
  ///  this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListChannelGroups`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListChannelGroups RPC.
class ListChannelGroupsResponse extends $pb.GeneratedMessage {
  factory ListChannelGroupsResponse({
    $core.Iterable<$5.ChannelGroup>? channelGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (channelGroups != null) {
      $result.channelGroups.addAll(channelGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChannelGroupsResponse._() : super();
  factory ListChannelGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelGroupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$5.ChannelGroup>(
        1, _omitFieldNames ? '' : 'channelGroups', $pb.PbFieldType.PM,
        subBuilder: $5.ChannelGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelGroupsResponse clone() =>
      ListChannelGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelGroupsResponse copyWith(
          void Function(ListChannelGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListChannelGroupsResponse))
          as ListChannelGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsResponse create() => ListChannelGroupsResponse._();
  ListChannelGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelGroupsResponse> createRepeated() =>
      $pb.PbList<ListChannelGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelGroupsResponse>(create);
  static ListChannelGroupsResponse? _defaultInstance;

  /// List of ChannelGroup. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $core.List<$5.ChannelGroup> get channelGroups => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request for setting the opt out status for the automated GA4 setup process.
class SetAutomatedGa4ConfigurationOptOutRequest extends $pb.GeneratedMessage {
  factory SetAutomatedGa4ConfigurationOptOutRequest({
    $core.String? property,
    $core.bool? optOut,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (optOut != null) {
      $result.optOut = optOut;
    }
    return $result;
  }
  SetAutomatedGa4ConfigurationOptOutRequest._() : super();
  factory SetAutomatedGa4ConfigurationOptOutRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAutomatedGa4ConfigurationOptOutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAutomatedGa4ConfigurationOptOutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOB(2, _omitFieldNames ? '' : 'optOut')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAutomatedGa4ConfigurationOptOutRequest clone() =>
      SetAutomatedGa4ConfigurationOptOutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAutomatedGa4ConfigurationOptOutRequest copyWith(
          void Function(SetAutomatedGa4ConfigurationOptOutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SetAutomatedGa4ConfigurationOptOutRequest))
          as SetAutomatedGa4ConfigurationOptOutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutomatedGa4ConfigurationOptOutRequest create() =>
      SetAutomatedGa4ConfigurationOptOutRequest._();
  SetAutomatedGa4ConfigurationOptOutRequest createEmptyInstance() => create();
  static $pb.PbList<SetAutomatedGa4ConfigurationOptOutRequest>
      createRepeated() =>
          $pb.PbList<SetAutomatedGa4ConfigurationOptOutRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAutomatedGa4ConfigurationOptOutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SetAutomatedGa4ConfigurationOptOutRequest>(create);
  static SetAutomatedGa4ConfigurationOptOutRequest? _defaultInstance;

  /// Required. The UA property to set the opt out status. Note this request uses
  /// the internal property ID, not the tracking ID of the form UA-XXXXXX-YY.
  /// Format: properties/{internalWebPropertyId}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  /// The status to set.
  @$pb.TagNumber(2)
  $core.bool get optOut => $_getBF(1);
  @$pb.TagNumber(2)
  set optOut($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptOut() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptOut() => clearField(2);
}

/// Response message for setting the opt out status for the automated GA4 setup
/// process.
class SetAutomatedGa4ConfigurationOptOutResponse extends $pb.GeneratedMessage {
  factory SetAutomatedGa4ConfigurationOptOutResponse() => create();
  SetAutomatedGa4ConfigurationOptOutResponse._() : super();
  factory SetAutomatedGa4ConfigurationOptOutResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAutomatedGa4ConfigurationOptOutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAutomatedGa4ConfigurationOptOutResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAutomatedGa4ConfigurationOptOutResponse clone() =>
      SetAutomatedGa4ConfigurationOptOutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAutomatedGa4ConfigurationOptOutResponse copyWith(
          void Function(SetAutomatedGa4ConfigurationOptOutResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SetAutomatedGa4ConfigurationOptOutResponse))
          as SetAutomatedGa4ConfigurationOptOutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutomatedGa4ConfigurationOptOutResponse create() =>
      SetAutomatedGa4ConfigurationOptOutResponse._();
  SetAutomatedGa4ConfigurationOptOutResponse createEmptyInstance() => create();
  static $pb.PbList<SetAutomatedGa4ConfigurationOptOutResponse>
      createRepeated() =>
          $pb.PbList<SetAutomatedGa4ConfigurationOptOutResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAutomatedGa4ConfigurationOptOutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SetAutomatedGa4ConfigurationOptOutResponse>(create);
  static SetAutomatedGa4ConfigurationOptOutResponse? _defaultInstance;
}

/// Request for fetching the opt out status for the automated GA4 setup process.
class FetchAutomatedGa4ConfigurationOptOutRequest extends $pb.GeneratedMessage {
  factory FetchAutomatedGa4ConfigurationOptOutRequest({
    $core.String? property,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    return $result;
  }
  FetchAutomatedGa4ConfigurationOptOutRequest._() : super();
  factory FetchAutomatedGa4ConfigurationOptOutRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchAutomatedGa4ConfigurationOptOutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchAutomatedGa4ConfigurationOptOutRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchAutomatedGa4ConfigurationOptOutRequest clone() =>
      FetchAutomatedGa4ConfigurationOptOutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchAutomatedGa4ConfigurationOptOutRequest copyWith(
          void Function(FetchAutomatedGa4ConfigurationOptOutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FetchAutomatedGa4ConfigurationOptOutRequest))
          as FetchAutomatedGa4ConfigurationOptOutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchAutomatedGa4ConfigurationOptOutRequest create() =>
      FetchAutomatedGa4ConfigurationOptOutRequest._();
  FetchAutomatedGa4ConfigurationOptOutRequest createEmptyInstance() => create();
  static $pb.PbList<FetchAutomatedGa4ConfigurationOptOutRequest>
      createRepeated() =>
          $pb.PbList<FetchAutomatedGa4ConfigurationOptOutRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchAutomatedGa4ConfigurationOptOutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FetchAutomatedGa4ConfigurationOptOutRequest>(create);
  static FetchAutomatedGa4ConfigurationOptOutRequest? _defaultInstance;

  /// Required. The UA property to get the opt out status. Note this request uses
  /// the internal property ID, not the tracking ID of the form UA-XXXXXX-YY.
  /// Format: properties/{internalWebPropertyId}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
}

/// Response message for fetching the opt out status for the automated GA4 setup
/// process.
class FetchAutomatedGa4ConfigurationOptOutResponse
    extends $pb.GeneratedMessage {
  factory FetchAutomatedGa4ConfigurationOptOutResponse({
    $core.bool? optOut,
  }) {
    final $result = create();
    if (optOut != null) {
      $result.optOut = optOut;
    }
    return $result;
  }
  FetchAutomatedGa4ConfigurationOptOutResponse._() : super();
  factory FetchAutomatedGa4ConfigurationOptOutResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchAutomatedGa4ConfigurationOptOutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchAutomatedGa4ConfigurationOptOutResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'optOut')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchAutomatedGa4ConfigurationOptOutResponse clone() =>
      FetchAutomatedGa4ConfigurationOptOutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchAutomatedGa4ConfigurationOptOutResponse copyWith(
          void Function(FetchAutomatedGa4ConfigurationOptOutResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as FetchAutomatedGa4ConfigurationOptOutResponse))
          as FetchAutomatedGa4ConfigurationOptOutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchAutomatedGa4ConfigurationOptOutResponse create() =>
      FetchAutomatedGa4ConfigurationOptOutResponse._();
  FetchAutomatedGa4ConfigurationOptOutResponse createEmptyInstance() =>
      create();
  static $pb.PbList<FetchAutomatedGa4ConfigurationOptOutResponse>
      createRepeated() =>
          $pb.PbList<FetchAutomatedGa4ConfigurationOptOutResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchAutomatedGa4ConfigurationOptOutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FetchAutomatedGa4ConfigurationOptOutResponse>(create);
  static FetchAutomatedGa4ConfigurationOptOutResponse? _defaultInstance;

  /// The opt out status for the UA property.
  @$pb.TagNumber(1)
  $core.bool get optOut => $_getBF(0);
  @$pb.TagNumber(1)
  set optOut($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptOut() => clearField(1);
}

/// Request message for CreateBigQueryLink RPC.
class CreateBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory CreateBigQueryLinkRequest({
    $core.String? parent,
    $1.BigQueryLink? bigqueryLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (bigqueryLink != null) {
      $result.bigqueryLink = bigqueryLink;
    }
    return $result;
  }
  CreateBigQueryLinkRequest._() : super();
  factory CreateBigQueryLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBigQueryLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.BigQueryLink>(2, _omitFieldNames ? '' : 'bigqueryLink',
        subBuilder: $1.BigQueryLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBigQueryLinkRequest clone() =>
      CreateBigQueryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBigQueryLinkRequest copyWith(
          void Function(CreateBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBigQueryLinkRequest))
          as CreateBigQueryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBigQueryLinkRequest create() => CreateBigQueryLinkRequest._();
  CreateBigQueryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBigQueryLinkRequest> createRepeated() =>
      $pb.PbList<CreateBigQueryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBigQueryLinkRequest>(create);
  static CreateBigQueryLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The BigQueryLink to create.
  @$pb.TagNumber(2)
  $1.BigQueryLink get bigqueryLink => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryLink($1.BigQueryLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.BigQueryLink ensureBigqueryLink() => $_ensure(1);
}

/// Request message for GetBigQueryLink RPC.
class GetBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory GetBigQueryLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBigQueryLinkRequest._() : super();
  factory GetBigQueryLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBigQueryLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBigQueryLinkRequest clone() =>
      GetBigQueryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBigQueryLinkRequest copyWith(
          void Function(GetBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetBigQueryLinkRequest))
          as GetBigQueryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBigQueryLinkRequest create() => GetBigQueryLinkRequest._();
  GetBigQueryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetBigQueryLinkRequest> createRepeated() =>
      $pb.PbList<GetBigQueryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBigQueryLinkRequest>(create);
  static GetBigQueryLinkRequest? _defaultInstance;

  /// Required. The name of the BigQuery link to lookup.
  /// Format: properties/{property_id}/bigQueryLinks/{bigquery_link_id}
  /// Example: properties/123/bigQueryLinks/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListBigQueryLinks RPC.
class ListBigQueryLinksRequest extends $pb.GeneratedMessage {
  factory ListBigQueryLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBigQueryLinksRequest._() : super();
  factory ListBigQueryLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBigQueryLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBigQueryLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBigQueryLinksRequest clone() =>
      ListBigQueryLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBigQueryLinksRequest copyWith(
          void Function(ListBigQueryLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListBigQueryLinksRequest))
          as ListBigQueryLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksRequest create() => ListBigQueryLinksRequest._();
  ListBigQueryLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListBigQueryLinksRequest> createRepeated() =>
      $pb.PbList<ListBigQueryLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBigQueryLinksRequest>(create);
  static ListBigQueryLinksRequest? _defaultInstance;

  /// Required. The name of the property to list BigQuery links under.
  /// Format: properties/{property_id}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListBigQueryLinks` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListBigQueryLinks` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListBigQueryLinks RPC
class ListBigQueryLinksResponse extends $pb.GeneratedMessage {
  factory ListBigQueryLinksResponse({
    $core.Iterable<$1.BigQueryLink>? bigqueryLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (bigqueryLinks != null) {
      $result.bigqueryLinks.addAll(bigqueryLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBigQueryLinksResponse._() : super();
  factory ListBigQueryLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBigQueryLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBigQueryLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.BigQueryLink>(
        1, _omitFieldNames ? '' : 'bigqueryLinks', $pb.PbFieldType.PM,
        subBuilder: $1.BigQueryLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBigQueryLinksResponse clone() =>
      ListBigQueryLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBigQueryLinksResponse copyWith(
          void Function(ListBigQueryLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListBigQueryLinksResponse))
          as ListBigQueryLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksResponse create() => ListBigQueryLinksResponse._();
  ListBigQueryLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListBigQueryLinksResponse> createRepeated() =>
      $pb.PbList<ListBigQueryLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBigQueryLinksResponse>(create);
  static ListBigQueryLinksResponse? _defaultInstance;

  /// List of BigQueryLinks.
  @$pb.TagNumber(1)
  $core.List<$1.BigQueryLink> get bigqueryLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for UpdateBigQueryLink RPC.
class UpdateBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory UpdateBigQueryLinkRequest({
    $1.BigQueryLink? bigqueryLink,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (bigqueryLink != null) {
      $result.bigqueryLink = bigqueryLink;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBigQueryLinkRequest._() : super();
  factory UpdateBigQueryLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBigQueryLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.BigQueryLink>(1, _omitFieldNames ? '' : 'bigqueryLink',
        subBuilder: $1.BigQueryLink.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBigQueryLinkRequest clone() =>
      UpdateBigQueryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBigQueryLinkRequest copyWith(
          void Function(UpdateBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBigQueryLinkRequest))
          as UpdateBigQueryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryLinkRequest create() => UpdateBigQueryLinkRequest._();
  UpdateBigQueryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBigQueryLinkRequest> createRepeated() =>
      $pb.PbList<UpdateBigQueryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBigQueryLinkRequest>(create);
  static UpdateBigQueryLinkRequest? _defaultInstance;

  /// Required. The settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.BigQueryLink get bigqueryLink => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryLink($1.BigQueryLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBigqueryLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryLink() => clearField(1);
  @$pb.TagNumber(1)
  $1.BigQueryLink ensureBigqueryLink() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteBigQueryLink RPC.
class DeleteBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory DeleteBigQueryLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBigQueryLinkRequest._() : super();
  factory DeleteBigQueryLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBigQueryLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBigQueryLinkRequest clone() =>
      DeleteBigQueryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBigQueryLinkRequest copyWith(
          void Function(DeleteBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBigQueryLinkRequest))
          as DeleteBigQueryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryLinkRequest create() => DeleteBigQueryLinkRequest._();
  DeleteBigQueryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBigQueryLinkRequest> createRepeated() =>
      $pb.PbList<DeleteBigQueryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBigQueryLinkRequest>(create);
  static DeleteBigQueryLinkRequest? _defaultInstance;

  /// Required. The BigQueryLink to delete.
  /// Example format: properties/1234/bigQueryLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetEnhancedMeasurementSettings RPC.
class GetEnhancedMeasurementSettingsRequest extends $pb.GeneratedMessage {
  factory GetEnhancedMeasurementSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEnhancedMeasurementSettingsRequest._() : super();
  factory GetEnhancedMeasurementSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEnhancedMeasurementSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEnhancedMeasurementSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEnhancedMeasurementSettingsRequest clone() =>
      GetEnhancedMeasurementSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEnhancedMeasurementSettingsRequest copyWith(
          void Function(GetEnhancedMeasurementSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEnhancedMeasurementSettingsRequest))
          as GetEnhancedMeasurementSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnhancedMeasurementSettingsRequest create() =>
      GetEnhancedMeasurementSettingsRequest._();
  GetEnhancedMeasurementSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnhancedMeasurementSettingsRequest> createRepeated() =>
      $pb.PbList<GetEnhancedMeasurementSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnhancedMeasurementSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetEnhancedMeasurementSettingsRequest>(create);
  static GetEnhancedMeasurementSettingsRequest? _defaultInstance;

  /// Required. The name of the settings to lookup.
  /// Format:
  /// properties/{property}/dataStreams/{data_stream}/enhancedMeasurementSettings
  /// Example: "properties/1000/dataStreams/2000/enhancedMeasurementSettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateEnhancedMeasurementSettings RPC.
class UpdateEnhancedMeasurementSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateEnhancedMeasurementSettingsRequest({
    $1.EnhancedMeasurementSettings? enhancedMeasurementSettings,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (enhancedMeasurementSettings != null) {
      $result.enhancedMeasurementSettings = enhancedMeasurementSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEnhancedMeasurementSettingsRequest._() : super();
  factory UpdateEnhancedMeasurementSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEnhancedMeasurementSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEnhancedMeasurementSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.EnhancedMeasurementSettings>(
        1, _omitFieldNames ? '' : 'enhancedMeasurementSettings',
        subBuilder: $1.EnhancedMeasurementSettings.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEnhancedMeasurementSettingsRequest clone() =>
      UpdateEnhancedMeasurementSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEnhancedMeasurementSettingsRequest copyWith(
          void Function(UpdateEnhancedMeasurementSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateEnhancedMeasurementSettingsRequest))
          as UpdateEnhancedMeasurementSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnhancedMeasurementSettingsRequest create() =>
      UpdateEnhancedMeasurementSettingsRequest._();
  UpdateEnhancedMeasurementSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEnhancedMeasurementSettingsRequest>
      createRepeated() =>
          $pb.PbList<UpdateEnhancedMeasurementSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnhancedMeasurementSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateEnhancedMeasurementSettingsRequest>(create);
  static UpdateEnhancedMeasurementSettingsRequest? _defaultInstance;

  /// Required. The settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.EnhancedMeasurementSettings get enhancedMeasurementSettings => $_getN(0);
  @$pb.TagNumber(1)
  set enhancedMeasurementSettings($1.EnhancedMeasurementSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnhancedMeasurementSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnhancedMeasurementSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.EnhancedMeasurementSettings ensureEnhancedMeasurementSettings() =>
      $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetDataRedactionSettings RPC.
class GetDataRedactionSettingsRequest extends $pb.GeneratedMessage {
  factory GetDataRedactionSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataRedactionSettingsRequest._() : super();
  factory GetDataRedactionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataRedactionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataRedactionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataRedactionSettingsRequest clone() =>
      GetDataRedactionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataRedactionSettingsRequest copyWith(
          void Function(GetDataRedactionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataRedactionSettingsRequest))
          as GetDataRedactionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRedactionSettingsRequest create() =>
      GetDataRedactionSettingsRequest._();
  GetDataRedactionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataRedactionSettingsRequest> createRepeated() =>
      $pb.PbList<GetDataRedactionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataRedactionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataRedactionSettingsRequest>(
          create);
  static GetDataRedactionSettingsRequest? _defaultInstance;

  /// Required. The name of the settings to lookup.
  /// Format:
  /// properties/{property}/dataStreams/{data_stream}/dataRedactionSettings
  /// Example: "properties/1000/dataStreams/2000/dataRedactionSettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateDataRedactionSettings RPC.
class UpdateDataRedactionSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateDataRedactionSettingsRequest({
    $1.DataRedactionSettings? dataRedactionSettings,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dataRedactionSettings != null) {
      $result.dataRedactionSettings = dataRedactionSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDataRedactionSettingsRequest._() : super();
  factory UpdateDataRedactionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDataRedactionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDataRedactionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.DataRedactionSettings>(
        1, _omitFieldNames ? '' : 'dataRedactionSettings',
        subBuilder: $1.DataRedactionSettings.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDataRedactionSettingsRequest clone() =>
      UpdateDataRedactionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDataRedactionSettingsRequest copyWith(
          void Function(UpdateDataRedactionSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDataRedactionSettingsRequest))
          as UpdateDataRedactionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataRedactionSettingsRequest create() =>
      UpdateDataRedactionSettingsRequest._();
  UpdateDataRedactionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataRedactionSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateDataRedactionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataRedactionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataRedactionSettingsRequest>(
          create);
  static UpdateDataRedactionSettingsRequest? _defaultInstance;

  /// Required. The settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.DataRedactionSettings get dataRedactionSettings => $_getN(0);
  @$pb.TagNumber(1)
  set dataRedactionSettings($1.DataRedactionSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataRedactionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRedactionSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataRedactionSettings ensureDataRedactionSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateConnectedSiteTag RPC.
class CreateConnectedSiteTagRequest extends $pb.GeneratedMessage {
  factory CreateConnectedSiteTagRequest({
    $core.String? property,
    $1.ConnectedSiteTag? connectedSiteTag,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (connectedSiteTag != null) {
      $result.connectedSiteTag = connectedSiteTag;
    }
    return $result;
  }
  CreateConnectedSiteTagRequest._() : super();
  factory CreateConnectedSiteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConnectedSiteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConnectedSiteTagRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOM<$1.ConnectedSiteTag>(2, _omitFieldNames ? '' : 'connectedSiteTag',
        subBuilder: $1.ConnectedSiteTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConnectedSiteTagRequest clone() =>
      CreateConnectedSiteTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConnectedSiteTagRequest copyWith(
          void Function(CreateConnectedSiteTagRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConnectedSiteTagRequest))
          as CreateConnectedSiteTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectedSiteTagRequest create() =>
      CreateConnectedSiteTagRequest._();
  CreateConnectedSiteTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectedSiteTagRequest> createRepeated() =>
      $pb.PbList<CreateConnectedSiteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectedSiteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConnectedSiteTagRequest>(create);
  static CreateConnectedSiteTagRequest? _defaultInstance;

  /// The Universal Analytics property to create connected site tags for.
  /// This API does not support GA4 properties.
  /// Format: properties/{universalAnalyticsPropertyId}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  /// Required. The tag to add to the Universal Analytics property
  @$pb.TagNumber(2)
  $1.ConnectedSiteTag get connectedSiteTag => $_getN(1);
  @$pb.TagNumber(2)
  set connectedSiteTag($1.ConnectedSiteTag v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectedSiteTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedSiteTag() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConnectedSiteTag ensureConnectedSiteTag() => $_ensure(1);
}

/// Response message for CreateConnectedSiteTag RPC.
class CreateConnectedSiteTagResponse extends $pb.GeneratedMessage {
  factory CreateConnectedSiteTagResponse() => create();
  CreateConnectedSiteTagResponse._() : super();
  factory CreateConnectedSiteTagResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConnectedSiteTagResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConnectedSiteTagResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConnectedSiteTagResponse clone() =>
      CreateConnectedSiteTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConnectedSiteTagResponse copyWith(
          void Function(CreateConnectedSiteTagResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConnectedSiteTagResponse))
          as CreateConnectedSiteTagResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectedSiteTagResponse create() =>
      CreateConnectedSiteTagResponse._();
  CreateConnectedSiteTagResponse createEmptyInstance() => create();
  static $pb.PbList<CreateConnectedSiteTagResponse> createRepeated() =>
      $pb.PbList<CreateConnectedSiteTagResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectedSiteTagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConnectedSiteTagResponse>(create);
  static CreateConnectedSiteTagResponse? _defaultInstance;
}

/// Request message for DeleteConnectedSiteTag RPC.
class DeleteConnectedSiteTagRequest extends $pb.GeneratedMessage {
  factory DeleteConnectedSiteTagRequest({
    $core.String? property,
    $core.String? tagId,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (tagId != null) {
      $result.tagId = tagId;
    }
    return $result;
  }
  DeleteConnectedSiteTagRequest._() : super();
  factory DeleteConnectedSiteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConnectedSiteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConnectedSiteTagRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOS(2, _omitFieldNames ? '' : 'tagId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConnectedSiteTagRequest clone() =>
      DeleteConnectedSiteTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConnectedSiteTagRequest copyWith(
          void Function(DeleteConnectedSiteTagRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConnectedSiteTagRequest))
          as DeleteConnectedSiteTagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectedSiteTagRequest create() =>
      DeleteConnectedSiteTagRequest._();
  DeleteConnectedSiteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectedSiteTagRequest> createRepeated() =>
      $pb.PbList<DeleteConnectedSiteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectedSiteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConnectedSiteTagRequest>(create);
  static DeleteConnectedSiteTagRequest? _defaultInstance;

  /// The Universal Analytics property to delete connected site tags for.
  /// This API does not support GA4 properties.
  /// Format: properties/{universalAnalyticsPropertyId}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  /// Tag ID to forward events to. Also known as the Measurement ID, or the
  /// "G-ID"  (For example: G-12345).
  @$pb.TagNumber(2)
  $core.String get tagId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagId() => clearField(2);
}

/// Request message for ListConnectedSiteTags RPC.
class ListConnectedSiteTagsRequest extends $pb.GeneratedMessage {
  factory ListConnectedSiteTagsRequest({
    $core.String? property,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    return $result;
  }
  ListConnectedSiteTagsRequest._() : super();
  factory ListConnectedSiteTagsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectedSiteTagsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConnectedSiteTagsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectedSiteTagsRequest clone() =>
      ListConnectedSiteTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectedSiteTagsRequest copyWith(
          void Function(ListConnectedSiteTagsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConnectedSiteTagsRequest))
          as ListConnectedSiteTagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectedSiteTagsRequest create() =>
      ListConnectedSiteTagsRequest._();
  ListConnectedSiteTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectedSiteTagsRequest> createRepeated() =>
      $pb.PbList<ListConnectedSiteTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectedSiteTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectedSiteTagsRequest>(create);
  static ListConnectedSiteTagsRequest? _defaultInstance;

  /// The Universal Analytics property to fetch connected site tags for.
  /// This does not work on GA4 properties. A maximum of 20 connected site tags
  /// will be returned.
  /// Example Format: `properties/1234`
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
}

/// Response message for ListConnectedSiteTags RPC.
class ListConnectedSiteTagsResponse extends $pb.GeneratedMessage {
  factory ListConnectedSiteTagsResponse({
    $core.Iterable<$1.ConnectedSiteTag>? connectedSiteTags,
  }) {
    final $result = create();
    if (connectedSiteTags != null) {
      $result.connectedSiteTags.addAll(connectedSiteTags);
    }
    return $result;
  }
  ListConnectedSiteTagsResponse._() : super();
  factory ListConnectedSiteTagsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectedSiteTagsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConnectedSiteTagsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.ConnectedSiteTag>(
        1, _omitFieldNames ? '' : 'connectedSiteTags', $pb.PbFieldType.PM,
        subBuilder: $1.ConnectedSiteTag.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectedSiteTagsResponse clone() =>
      ListConnectedSiteTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectedSiteTagsResponse copyWith(
          void Function(ListConnectedSiteTagsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConnectedSiteTagsResponse))
          as ListConnectedSiteTagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectedSiteTagsResponse create() =>
      ListConnectedSiteTagsResponse._();
  ListConnectedSiteTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectedSiteTagsResponse> createRepeated() =>
      $pb.PbList<ListConnectedSiteTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectedSiteTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectedSiteTagsResponse>(create);
  static ListConnectedSiteTagsResponse? _defaultInstance;

  /// The site tags for the Universal Analytics property. A maximum of 20
  /// connected site tags will be returned.
  @$pb.TagNumber(1)
  $core.List<$1.ConnectedSiteTag> get connectedSiteTags => $_getList(0);
}

/// Request message to be passed to CreateAdSenseLink method.
class CreateAdSenseLinkRequest extends $pb.GeneratedMessage {
  factory CreateAdSenseLinkRequest({
    $core.String? parent,
    $1.AdSenseLink? adsenseLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (adsenseLink != null) {
      $result.adsenseLink = adsenseLink;
    }
    return $result;
  }
  CreateAdSenseLinkRequest._() : super();
  factory CreateAdSenseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAdSenseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAdSenseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.AdSenseLink>(2, _omitFieldNames ? '' : 'adsenseLink',
        subBuilder: $1.AdSenseLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAdSenseLinkRequest clone() =>
      CreateAdSenseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAdSenseLinkRequest copyWith(
          void Function(CreateAdSenseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAdSenseLinkRequest))
          as CreateAdSenseLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdSenseLinkRequest create() => CreateAdSenseLinkRequest._();
  CreateAdSenseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdSenseLinkRequest> createRepeated() =>
      $pb.PbList<CreateAdSenseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdSenseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAdSenseLinkRequest>(create);
  static CreateAdSenseLinkRequest? _defaultInstance;

  /// Required. The property for which to create an AdSense Link.
  /// Format: properties/{propertyId}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The AdSense Link to create
  @$pb.TagNumber(2)
  $1.AdSenseLink get adsenseLink => $_getN(1);
  @$pb.TagNumber(2)
  set adsenseLink($1.AdSenseLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdsenseLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdsenseLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdSenseLink ensureAdsenseLink() => $_ensure(1);
}

/// Request message to be passed to GetAdSenseLink method.
class GetAdSenseLinkRequest extends $pb.GeneratedMessage {
  factory GetAdSenseLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAdSenseLinkRequest._() : super();
  factory GetAdSenseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdSenseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAdSenseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAdSenseLinkRequest clone() =>
      GetAdSenseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAdSenseLinkRequest copyWith(
          void Function(GetAdSenseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdSenseLinkRequest))
          as GetAdSenseLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdSenseLinkRequest create() => GetAdSenseLinkRequest._();
  GetAdSenseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdSenseLinkRequest> createRepeated() =>
      $pb.PbList<GetAdSenseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdSenseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdSenseLinkRequest>(create);
  static GetAdSenseLinkRequest? _defaultInstance;

  /// Required. Unique identifier for the AdSense Link requested.
  /// Format: properties/{propertyId}/adSenseLinks/{linkId}
  /// Example: properties/1234/adSenseLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to be passed to DeleteAdSenseLink method.
class DeleteAdSenseLinkRequest extends $pb.GeneratedMessage {
  factory DeleteAdSenseLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAdSenseLinkRequest._() : super();
  factory DeleteAdSenseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAdSenseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAdSenseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAdSenseLinkRequest clone() =>
      DeleteAdSenseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAdSenseLinkRequest copyWith(
          void Function(DeleteAdSenseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAdSenseLinkRequest))
          as DeleteAdSenseLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdSenseLinkRequest create() => DeleteAdSenseLinkRequest._();
  DeleteAdSenseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdSenseLinkRequest> createRepeated() =>
      $pb.PbList<DeleteAdSenseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdSenseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAdSenseLinkRequest>(create);
  static DeleteAdSenseLinkRequest? _defaultInstance;

  /// Required. Unique identifier for the AdSense Link to be deleted.
  /// Format: properties/{propertyId}/adSenseLinks/{linkId}
  /// Example: properties/1234/adSenseLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message to be passed to ListAdSenseLinks method.
class ListAdSenseLinksRequest extends $pb.GeneratedMessage {
  factory ListAdSenseLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAdSenseLinksRequest._() : super();
  factory ListAdSenseLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAdSenseLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdSenseLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAdSenseLinksRequest clone() =>
      ListAdSenseLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAdSenseLinksRequest copyWith(
          void Function(ListAdSenseLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListAdSenseLinksRequest))
          as ListAdSenseLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksRequest create() => ListAdSenseLinksRequest._();
  ListAdSenseLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdSenseLinksRequest> createRepeated() =>
      $pb.PbList<ListAdSenseLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdSenseLinksRequest>(create);
  static ListAdSenseLinksRequest? _defaultInstance;

  /// Required. Resource name of the parent property.
  /// Format: properties/{propertyId}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token received from a previous `ListAdSenseLinks` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAdSenseLinks` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListAdSenseLinks method.
class ListAdSenseLinksResponse extends $pb.GeneratedMessage {
  factory ListAdSenseLinksResponse({
    $core.Iterable<$1.AdSenseLink>? adsenseLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (adsenseLinks != null) {
      $result.adsenseLinks.addAll(adsenseLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAdSenseLinksResponse._() : super();
  factory ListAdSenseLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAdSenseLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdSenseLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AdSenseLink>(
        1, _omitFieldNames ? '' : 'adsenseLinks', $pb.PbFieldType.PM,
        subBuilder: $1.AdSenseLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAdSenseLinksResponse clone() =>
      ListAdSenseLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAdSenseLinksResponse copyWith(
          void Function(ListAdSenseLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListAdSenseLinksResponse))
          as ListAdSenseLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksResponse create() => ListAdSenseLinksResponse._();
  ListAdSenseLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdSenseLinksResponse> createRepeated() =>
      $pb.PbList<ListAdSenseLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdSenseLinksResponse>(create);
  static ListAdSenseLinksResponse? _defaultInstance;

  /// List of AdSenseLinks.
  @$pb.TagNumber(1)
  $core.List<$1.AdSenseLink> get adsenseLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request for looking up GA4 property connected to a UA property.
class FetchConnectedGa4PropertyRequest extends $pb.GeneratedMessage {
  factory FetchConnectedGa4PropertyRequest({
    $core.String? property,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    return $result;
  }
  FetchConnectedGa4PropertyRequest._() : super();
  factory FetchConnectedGa4PropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchConnectedGa4PropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchConnectedGa4PropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchConnectedGa4PropertyRequest clone() =>
      FetchConnectedGa4PropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchConnectedGa4PropertyRequest copyWith(
          void Function(FetchConnectedGa4PropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FetchConnectedGa4PropertyRequest))
          as FetchConnectedGa4PropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchConnectedGa4PropertyRequest create() =>
      FetchConnectedGa4PropertyRequest._();
  FetchConnectedGa4PropertyRequest createEmptyInstance() => create();
  static $pb.PbList<FetchConnectedGa4PropertyRequest> createRepeated() =>
      $pb.PbList<FetchConnectedGa4PropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchConnectedGa4PropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchConnectedGa4PropertyRequest>(
          create);
  static FetchConnectedGa4PropertyRequest? _defaultInstance;

  /// Required. The UA property for which to look up the connected GA4 property.
  /// Note this request uses the
  /// internal property ID, not the tracking ID of the form UA-XXXXXX-YY.
  /// Format: properties/{internal_web_property_id}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
}

/// Response for looking up GA4 property connected to a UA property.
class FetchConnectedGa4PropertyResponse extends $pb.GeneratedMessage {
  factory FetchConnectedGa4PropertyResponse({
    $core.String? property,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    return $result;
  }
  FetchConnectedGa4PropertyResponse._() : super();
  factory FetchConnectedGa4PropertyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchConnectedGa4PropertyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchConnectedGa4PropertyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchConnectedGa4PropertyResponse clone() =>
      FetchConnectedGa4PropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchConnectedGa4PropertyResponse copyWith(
          void Function(FetchConnectedGa4PropertyResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FetchConnectedGa4PropertyResponse))
          as FetchConnectedGa4PropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchConnectedGa4PropertyResponse create() =>
      FetchConnectedGa4PropertyResponse._();
  FetchConnectedGa4PropertyResponse createEmptyInstance() => create();
  static $pb.PbList<FetchConnectedGa4PropertyResponse> createRepeated() =>
      $pb.PbList<FetchConnectedGa4PropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchConnectedGa4PropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchConnectedGa4PropertyResponse>(
          create);
  static FetchConnectedGa4PropertyResponse? _defaultInstance;

  /// The GA4 property connected to the UA property. An empty string is returned
  /// when there is no connected GA4 property.
  /// Format: properties/{property_id}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
}

/// Request message for CreateEventCreateRule RPC.
class CreateEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory CreateEventCreateRuleRequest({
    $core.String? parent,
    $6.EventCreateRule? eventCreateRule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (eventCreateRule != null) {
      $result.eventCreateRule = eventCreateRule;
    }
    return $result;
  }
  CreateEventCreateRuleRequest._() : super();
  factory CreateEventCreateRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEventCreateRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.EventCreateRule>(2, _omitFieldNames ? '' : 'eventCreateRule',
        subBuilder: $6.EventCreateRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEventCreateRuleRequest clone() =>
      CreateEventCreateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEventCreateRuleRequest copyWith(
          void Function(CreateEventCreateRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEventCreateRuleRequest))
          as CreateEventCreateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventCreateRuleRequest create() =>
      CreateEventCreateRuleRequest._();
  CreateEventCreateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEventCreateRuleRequest> createRepeated() =>
      $pb.PbList<CreateEventCreateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEventCreateRuleRequest>(create);
  static CreateEventCreateRuleRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The EventCreateRule to create.
  @$pb.TagNumber(2)
  $6.EventCreateRule get eventCreateRule => $_getN(1);
  @$pb.TagNumber(2)
  set eventCreateRule($6.EventCreateRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventCreateRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventCreateRule() => clearField(2);
  @$pb.TagNumber(2)
  $6.EventCreateRule ensureEventCreateRule() => $_ensure(1);
}

/// Request message for UpdateEventCreateRule RPC.
class UpdateEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory UpdateEventCreateRuleRequest({
    $6.EventCreateRule? eventCreateRule,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (eventCreateRule != null) {
      $result.eventCreateRule = eventCreateRule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEventCreateRuleRequest._() : super();
  factory UpdateEventCreateRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEventCreateRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$6.EventCreateRule>(1, _omitFieldNames ? '' : 'eventCreateRule',
        subBuilder: $6.EventCreateRule.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEventCreateRuleRequest clone() =>
      UpdateEventCreateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEventCreateRuleRequest copyWith(
          void Function(UpdateEventCreateRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateEventCreateRuleRequest))
          as UpdateEventCreateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventCreateRuleRequest create() =>
      UpdateEventCreateRuleRequest._();
  UpdateEventCreateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEventCreateRuleRequest> createRepeated() =>
      $pb.PbList<UpdateEventCreateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEventCreateRuleRequest>(create);
  static UpdateEventCreateRuleRequest? _defaultInstance;

  /// Required. The EventCreateRule to update.
  /// The resource's `name` field is used to identify the EventCreateRule to be
  /// updated.
  @$pb.TagNumber(1)
  $6.EventCreateRule get eventCreateRule => $_getN(0);
  @$pb.TagNumber(1)
  set eventCreateRule($6.EventCreateRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventCreateRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventCreateRule() => clearField(1);
  @$pb.TagNumber(1)
  $6.EventCreateRule ensureEventCreateRule() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteEventCreateRule RPC.
class DeleteEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory DeleteEventCreateRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEventCreateRuleRequest._() : super();
  factory DeleteEventCreateRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventCreateRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEventCreateRuleRequest clone() =>
      DeleteEventCreateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEventCreateRuleRequest copyWith(
          void Function(DeleteEventCreateRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEventCreateRuleRequest))
          as DeleteEventCreateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventCreateRuleRequest create() =>
      DeleteEventCreateRuleRequest._();
  DeleteEventCreateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventCreateRuleRequest> createRepeated() =>
      $pb.PbList<DeleteEventCreateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventCreateRuleRequest>(create);
  static DeleteEventCreateRuleRequest? _defaultInstance;

  /// Required. Example format:
  /// properties/123/dataStreams/456/eventCreateRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetEventCreateRule RPC.
class GetEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory GetEventCreateRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEventCreateRuleRequest._() : super();
  factory GetEventCreateRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEventCreateRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEventCreateRuleRequest clone() =>
      GetEventCreateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEventCreateRuleRequest copyWith(
          void Function(GetEventCreateRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetEventCreateRuleRequest))
          as GetEventCreateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventCreateRuleRequest create() => GetEventCreateRuleRequest._();
  GetEventCreateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventCreateRuleRequest> createRepeated() =>
      $pb.PbList<GetEventCreateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEventCreateRuleRequest>(create);
  static GetEventCreateRuleRequest? _defaultInstance;

  /// Required. The name of the EventCreateRule to get.
  /// Example format: properties/123/dataStreams/456/eventCreateRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListEventCreateRules RPC.
class ListEventCreateRulesRequest extends $pb.GeneratedMessage {
  factory ListEventCreateRulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEventCreateRulesRequest._() : super();
  factory ListEventCreateRulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventCreateRulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventCreateRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventCreateRulesRequest clone() =>
      ListEventCreateRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventCreateRulesRequest copyWith(
          void Function(ListEventCreateRulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventCreateRulesRequest))
          as ListEventCreateRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesRequest create() =>
      ListEventCreateRulesRequest._();
  ListEventCreateRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventCreateRulesRequest> createRepeated() =>
      $pb.PbList<ListEventCreateRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventCreateRulesRequest>(create);
  static ListEventCreateRulesRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListEventCreateRules` call. Provide
  ///  this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListEventCreateRules`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListEventCreateRules RPC.
class ListEventCreateRulesResponse extends $pb.GeneratedMessage {
  factory ListEventCreateRulesResponse({
    $core.Iterable<$6.EventCreateRule>? eventCreateRules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (eventCreateRules != null) {
      $result.eventCreateRules.addAll(eventCreateRules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEventCreateRulesResponse._() : super();
  factory ListEventCreateRulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventCreateRulesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventCreateRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$6.EventCreateRule>(
        1, _omitFieldNames ? '' : 'eventCreateRules', $pb.PbFieldType.PM,
        subBuilder: $6.EventCreateRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventCreateRulesResponse clone() =>
      ListEventCreateRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventCreateRulesResponse copyWith(
          void Function(ListEventCreateRulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventCreateRulesResponse))
          as ListEventCreateRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesResponse create() =>
      ListEventCreateRulesResponse._();
  ListEventCreateRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventCreateRulesResponse> createRepeated() =>
      $pb.PbList<ListEventCreateRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventCreateRulesResponse>(create);
  static ListEventCreateRulesResponse? _defaultInstance;

  /// List of EventCreateRules. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $core.List<$6.EventCreateRule> get eventCreateRules => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateEventEditRule RPC.
class CreateEventEditRuleRequest extends $pb.GeneratedMessage {
  factory CreateEventEditRuleRequest({
    $core.String? parent,
    $6.EventEditRule? eventEditRule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (eventEditRule != null) {
      $result.eventEditRule = eventEditRule;
    }
    return $result;
  }
  CreateEventEditRuleRequest._() : super();
  factory CreateEventEditRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEventEditRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.EventEditRule>(2, _omitFieldNames ? '' : 'eventEditRule',
        subBuilder: $6.EventEditRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEventEditRuleRequest clone() =>
      CreateEventEditRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEventEditRuleRequest copyWith(
          void Function(CreateEventEditRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEventEditRuleRequest))
          as CreateEventEditRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventEditRuleRequest create() => CreateEventEditRuleRequest._();
  CreateEventEditRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEventEditRuleRequest> createRepeated() =>
      $pb.PbList<CreateEventEditRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEventEditRuleRequest>(create);
  static CreateEventEditRuleRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The EventEditRule to create.
  @$pb.TagNumber(2)
  $6.EventEditRule get eventEditRule => $_getN(1);
  @$pb.TagNumber(2)
  set eventEditRule($6.EventEditRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventEditRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventEditRule() => clearField(2);
  @$pb.TagNumber(2)
  $6.EventEditRule ensureEventEditRule() => $_ensure(1);
}

/// Request message for UpdateEventEditRule RPC.
class UpdateEventEditRuleRequest extends $pb.GeneratedMessage {
  factory UpdateEventEditRuleRequest({
    $6.EventEditRule? eventEditRule,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (eventEditRule != null) {
      $result.eventEditRule = eventEditRule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEventEditRuleRequest._() : super();
  factory UpdateEventEditRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEventEditRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$6.EventEditRule>(1, _omitFieldNames ? '' : 'eventEditRule',
        subBuilder: $6.EventEditRule.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEventEditRuleRequest clone() =>
      UpdateEventEditRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEventEditRuleRequest copyWith(
          void Function(UpdateEventEditRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateEventEditRuleRequest))
          as UpdateEventEditRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventEditRuleRequest create() => UpdateEventEditRuleRequest._();
  UpdateEventEditRuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEventEditRuleRequest> createRepeated() =>
      $pb.PbList<UpdateEventEditRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEventEditRuleRequest>(create);
  static UpdateEventEditRuleRequest? _defaultInstance;

  /// Required. The EventEditRule to update.
  /// The resource's `name` field is used to identify the EventEditRule to be
  /// updated.
  @$pb.TagNumber(1)
  $6.EventEditRule get eventEditRule => $_getN(0);
  @$pb.TagNumber(1)
  set eventEditRule($6.EventEditRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventEditRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventEditRule() => clearField(1);
  @$pb.TagNumber(1)
  $6.EventEditRule ensureEventEditRule() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteEventEditRule RPC.
class DeleteEventEditRuleRequest extends $pb.GeneratedMessage {
  factory DeleteEventEditRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEventEditRuleRequest._() : super();
  factory DeleteEventEditRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEventEditRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEventEditRuleRequest clone() =>
      DeleteEventEditRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEventEditRuleRequest copyWith(
          void Function(DeleteEventEditRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEventEditRuleRequest))
          as DeleteEventEditRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventEditRuleRequest create() => DeleteEventEditRuleRequest._();
  DeleteEventEditRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEventEditRuleRequest> createRepeated() =>
      $pb.PbList<DeleteEventEditRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventEditRuleRequest>(create);
  static DeleteEventEditRuleRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456/eventEditRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetEventEditRule RPC.
class GetEventEditRuleRequest extends $pb.GeneratedMessage {
  factory GetEventEditRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEventEditRuleRequest._() : super();
  factory GetEventEditRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEventEditRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEventEditRuleRequest clone() =>
      GetEventEditRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEventEditRuleRequest copyWith(
          void Function(GetEventEditRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetEventEditRuleRequest))
          as GetEventEditRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventEditRuleRequest create() => GetEventEditRuleRequest._();
  GetEventEditRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventEditRuleRequest> createRepeated() =>
      $pb.PbList<GetEventEditRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEventEditRuleRequest>(create);
  static GetEventEditRuleRequest? _defaultInstance;

  /// Required. The name of the EventEditRule to get.
  /// Example format: properties/123/dataStreams/456/eventEditRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListEventEditRules RPC.
class ListEventEditRulesRequest extends $pb.GeneratedMessage {
  factory ListEventEditRulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEventEditRulesRequest._() : super();
  factory ListEventEditRulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventEditRulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventEditRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventEditRulesRequest clone() =>
      ListEventEditRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventEditRulesRequest copyWith(
          void Function(ListEventEditRulesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventEditRulesRequest))
          as ListEventEditRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesRequest create() => ListEventEditRulesRequest._();
  ListEventEditRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventEditRulesRequest> createRepeated() =>
      $pb.PbList<ListEventEditRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventEditRulesRequest>(create);
  static ListEventEditRulesRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListEventEditRules` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListEventEditRules`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListEventEditRules RPC.
class ListEventEditRulesResponse extends $pb.GeneratedMessage {
  factory ListEventEditRulesResponse({
    $core.Iterable<$6.EventEditRule>? eventEditRules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (eventEditRules != null) {
      $result.eventEditRules.addAll(eventEditRules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEventEditRulesResponse._() : super();
  factory ListEventEditRulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEventEditRulesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventEditRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$6.EventEditRule>(
        1, _omitFieldNames ? '' : 'eventEditRules', $pb.PbFieldType.PM,
        subBuilder: $6.EventEditRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEventEditRulesResponse clone() =>
      ListEventEditRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEventEditRulesResponse copyWith(
          void Function(ListEventEditRulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventEditRulesResponse))
          as ListEventEditRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesResponse create() => ListEventEditRulesResponse._();
  ListEventEditRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventEditRulesResponse> createRepeated() =>
      $pb.PbList<ListEventEditRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventEditRulesResponse>(create);
  static ListEventEditRulesResponse? _defaultInstance;

  /// List of EventEditRules. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $core.List<$6.EventEditRule> get eventEditRules => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for ReorderEventEditRules RPC.
class ReorderEventEditRulesRequest extends $pb.GeneratedMessage {
  factory ReorderEventEditRulesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? eventEditRules,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (eventEditRules != null) {
      $result.eventEditRules.addAll(eventEditRules);
    }
    return $result;
  }
  ReorderEventEditRulesRequest._() : super();
  factory ReorderEventEditRulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReorderEventEditRulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderEventEditRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'eventEditRules')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReorderEventEditRulesRequest clone() =>
      ReorderEventEditRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReorderEventEditRulesRequest copyWith(
          void Function(ReorderEventEditRulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReorderEventEditRulesRequest))
          as ReorderEventEditRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderEventEditRulesRequest create() =>
      ReorderEventEditRulesRequest._();
  ReorderEventEditRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ReorderEventEditRulesRequest> createRepeated() =>
      $pb.PbList<ReorderEventEditRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReorderEventEditRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderEventEditRulesRequest>(create);
  static ReorderEventEditRulesRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. EventEditRule resource names for the specified data stream, in
  /// the needed processing order. All EventEditRules for the stream must be
  /// present in the list.
  @$pb.TagNumber(2)
  $core.List<$core.String> get eventEditRules => $_getList(1);
}

/// Request message for CreateRollupProperty RPC.
class CreateRollupPropertyRequest extends $pb.GeneratedMessage {
  factory CreateRollupPropertyRequest({
    $1.Property? rollupProperty,
    $core.Iterable<$core.String>? sourceProperties,
  }) {
    final $result = create();
    if (rollupProperty != null) {
      $result.rollupProperty = rollupProperty;
    }
    if (sourceProperties != null) {
      $result.sourceProperties.addAll(sourceProperties);
    }
    return $result;
  }
  CreateRollupPropertyRequest._() : super();
  factory CreateRollupPropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRollupPropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRollupPropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'rollupProperty',
        subBuilder: $1.Property.create)
    ..pPS(2, _omitFieldNames ? '' : 'sourceProperties')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRollupPropertyRequest clone() =>
      CreateRollupPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRollupPropertyRequest copyWith(
          void Function(CreateRollupPropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateRollupPropertyRequest))
          as CreateRollupPropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyRequest create() =>
      CreateRollupPropertyRequest._();
  CreateRollupPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRollupPropertyRequest> createRepeated() =>
      $pb.PbList<CreateRollupPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRollupPropertyRequest>(create);
  static CreateRollupPropertyRequest? _defaultInstance;

  /// Required. The roll-up property to create.
  @$pb.TagNumber(1)
  $1.Property get rollupProperty => $_getN(0);
  @$pb.TagNumber(1)
  set rollupProperty($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRollupProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollupProperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureRollupProperty() => $_ensure(0);

  /// Optional. The resource names of properties that will be sources to the
  /// created roll-up property.
  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceProperties => $_getList(1);
}

/// Response message for CreateRollupProperty RPC.
class CreateRollupPropertyResponse extends $pb.GeneratedMessage {
  factory CreateRollupPropertyResponse({
    $1.Property? rollupProperty,
    $core.Iterable<$1.RollupPropertySourceLink>? rollupPropertySourceLinks,
  }) {
    final $result = create();
    if (rollupProperty != null) {
      $result.rollupProperty = rollupProperty;
    }
    if (rollupPropertySourceLinks != null) {
      $result.rollupPropertySourceLinks.addAll(rollupPropertySourceLinks);
    }
    return $result;
  }
  CreateRollupPropertyResponse._() : super();
  factory CreateRollupPropertyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRollupPropertyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRollupPropertyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'rollupProperty',
        subBuilder: $1.Property.create)
    ..pc<$1.RollupPropertySourceLink>(2,
        _omitFieldNames ? '' : 'rollupPropertySourceLinks', $pb.PbFieldType.PM,
        subBuilder: $1.RollupPropertySourceLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRollupPropertyResponse clone() =>
      CreateRollupPropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRollupPropertyResponse copyWith(
          void Function(CreateRollupPropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateRollupPropertyResponse))
          as CreateRollupPropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyResponse create() =>
      CreateRollupPropertyResponse._();
  CreateRollupPropertyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRollupPropertyResponse> createRepeated() =>
      $pb.PbList<CreateRollupPropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRollupPropertyResponse>(create);
  static CreateRollupPropertyResponse? _defaultInstance;

  /// The created roll-up property.
  @$pb.TagNumber(1)
  $1.Property get rollupProperty => $_getN(0);
  @$pb.TagNumber(1)
  set rollupProperty($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRollupProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollupProperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureRollupProperty() => $_ensure(0);

  /// The created roll-up property source links.
  @$pb.TagNumber(2)
  $core.List<$1.RollupPropertySourceLink> get rollupPropertySourceLinks =>
      $_getList(1);
}

/// Request message for GetRollupPropertySourceLink RPC.
class GetRollupPropertySourceLinkRequest extends $pb.GeneratedMessage {
  factory GetRollupPropertySourceLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRollupPropertySourceLinkRequest._() : super();
  factory GetRollupPropertySourceLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRollupPropertySourceLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRollupPropertySourceLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRollupPropertySourceLinkRequest clone() =>
      GetRollupPropertySourceLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRollupPropertySourceLinkRequest copyWith(
          void Function(GetRollupPropertySourceLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetRollupPropertySourceLinkRequest))
          as GetRollupPropertySourceLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRollupPropertySourceLinkRequest create() =>
      GetRollupPropertySourceLinkRequest._();
  GetRollupPropertySourceLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetRollupPropertySourceLinkRequest> createRepeated() =>
      $pb.PbList<GetRollupPropertySourceLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRollupPropertySourceLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRollupPropertySourceLinkRequest>(
          create);
  static GetRollupPropertySourceLinkRequest? _defaultInstance;

  /// Required. The name of the roll-up property source link to lookup.
  /// Format:
  /// properties/{property_id}/rollupPropertySourceLinks/{rollup_property_source_link_id}
  /// Example: properties/123/rollupPropertySourceLinks/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListRollupPropertySourceLinks RPC.
class ListRollupPropertySourceLinksRequest extends $pb.GeneratedMessage {
  factory ListRollupPropertySourceLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListRollupPropertySourceLinksRequest._() : super();
  factory ListRollupPropertySourceLinksRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRollupPropertySourceLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRollupPropertySourceLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRollupPropertySourceLinksRequest clone() =>
      ListRollupPropertySourceLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRollupPropertySourceLinksRequest copyWith(
          void Function(ListRollupPropertySourceLinksRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListRollupPropertySourceLinksRequest))
          as ListRollupPropertySourceLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksRequest create() =>
      ListRollupPropertySourceLinksRequest._();
  ListRollupPropertySourceLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListRollupPropertySourceLinksRequest> createRepeated() =>
      $pb.PbList<ListRollupPropertySourceLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListRollupPropertySourceLinksRequest>(create);
  static ListRollupPropertySourceLinksRequest? _defaultInstance;

  /// Required. The name of the roll-up property to list roll-up property source
  /// links under. Format: properties/{property_id} Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListRollupPropertySourceLinks` call. Provide this to retrieve the
  /// subsequent page. When paginating, all other parameters provided to
  /// `ListRollupPropertySourceLinks` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListRollupPropertySourceLinks RPC.
class ListRollupPropertySourceLinksResponse extends $pb.GeneratedMessage {
  factory ListRollupPropertySourceLinksResponse({
    $core.Iterable<$1.RollupPropertySourceLink>? rollupPropertySourceLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (rollupPropertySourceLinks != null) {
      $result.rollupPropertySourceLinks.addAll(rollupPropertySourceLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRollupPropertySourceLinksResponse._() : super();
  factory ListRollupPropertySourceLinksResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRollupPropertySourceLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRollupPropertySourceLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.RollupPropertySourceLink>(1,
        _omitFieldNames ? '' : 'rollupPropertySourceLinks', $pb.PbFieldType.PM,
        subBuilder: $1.RollupPropertySourceLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRollupPropertySourceLinksResponse clone() =>
      ListRollupPropertySourceLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRollupPropertySourceLinksResponse copyWith(
          void Function(ListRollupPropertySourceLinksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListRollupPropertySourceLinksResponse))
          as ListRollupPropertySourceLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksResponse create() =>
      ListRollupPropertySourceLinksResponse._();
  ListRollupPropertySourceLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListRollupPropertySourceLinksResponse> createRepeated() =>
      $pb.PbList<ListRollupPropertySourceLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListRollupPropertySourceLinksResponse>(create);
  static ListRollupPropertySourceLinksResponse? _defaultInstance;

  /// List of RollupPropertySourceLinks.
  @$pb.TagNumber(1)
  $core.List<$1.RollupPropertySourceLink> get rollupPropertySourceLinks =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
}

/// Request message for CreateRollupPropertySourceLink RPC.
class CreateRollupPropertySourceLinkRequest extends $pb.GeneratedMessage {
  factory CreateRollupPropertySourceLinkRequest({
    $core.String? parent,
    $1.RollupPropertySourceLink? rollupPropertySourceLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (rollupPropertySourceLink != null) {
      $result.rollupPropertySourceLink = rollupPropertySourceLink;
    }
    return $result;
  }
  CreateRollupPropertySourceLinkRequest._() : super();
  factory CreateRollupPropertySourceLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRollupPropertySourceLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRollupPropertySourceLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.RollupPropertySourceLink>(
        2, _omitFieldNames ? '' : 'rollupPropertySourceLink',
        subBuilder: $1.RollupPropertySourceLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRollupPropertySourceLinkRequest clone() =>
      CreateRollupPropertySourceLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRollupPropertySourceLinkRequest copyWith(
          void Function(CreateRollupPropertySourceLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateRollupPropertySourceLinkRequest))
          as CreateRollupPropertySourceLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertySourceLinkRequest create() =>
      CreateRollupPropertySourceLinkRequest._();
  CreateRollupPropertySourceLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRollupPropertySourceLinkRequest> createRepeated() =>
      $pb.PbList<CreateRollupPropertySourceLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertySourceLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateRollupPropertySourceLinkRequest>(create);
  static CreateRollupPropertySourceLinkRequest? _defaultInstance;

  /// Required. Format: properties/{property_id}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The roll-up property source link to create.
  @$pb.TagNumber(2)
  $1.RollupPropertySourceLink get rollupPropertySourceLink => $_getN(1);
  @$pb.TagNumber(2)
  set rollupPropertySourceLink($1.RollupPropertySourceLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRollupPropertySourceLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollupPropertySourceLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.RollupPropertySourceLink ensureRollupPropertySourceLink() => $_ensure(1);
}

/// Request message for DeleteRollupPropertySourceLink RPC.
class DeleteRollupPropertySourceLinkRequest extends $pb.GeneratedMessage {
  factory DeleteRollupPropertySourceLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRollupPropertySourceLinkRequest._() : super();
  factory DeleteRollupPropertySourceLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRollupPropertySourceLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRollupPropertySourceLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRollupPropertySourceLinkRequest clone() =>
      DeleteRollupPropertySourceLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRollupPropertySourceLinkRequest copyWith(
          void Function(DeleteRollupPropertySourceLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteRollupPropertySourceLinkRequest))
          as DeleteRollupPropertySourceLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRollupPropertySourceLinkRequest create() =>
      DeleteRollupPropertySourceLinkRequest._();
  DeleteRollupPropertySourceLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRollupPropertySourceLinkRequest> createRepeated() =>
      $pb.PbList<DeleteRollupPropertySourceLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRollupPropertySourceLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteRollupPropertySourceLinkRequest>(create);
  static DeleteRollupPropertySourceLinkRequest? _defaultInstance;

  /// Required. Format:
  /// properties/{property_id}/rollupPropertySourceLinks/{rollup_property_source_link_id}
  /// Example: properties/1234/rollupPropertySourceLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateSubproperty RPC.
class ProvisionSubpropertyRequest extends $pb.GeneratedMessage {
  factory ProvisionSubpropertyRequest({
    $1.Property? subproperty,
    $7.SubpropertyEventFilter? subpropertyEventFilter,
  }) {
    final $result = create();
    if (subproperty != null) {
      $result.subproperty = subproperty;
    }
    if (subpropertyEventFilter != null) {
      $result.subpropertyEventFilter = subpropertyEventFilter;
    }
    return $result;
  }
  ProvisionSubpropertyRequest._() : super();
  factory ProvisionSubpropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionSubpropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisionSubpropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(2, _omitFieldNames ? '' : 'subproperty',
        subBuilder: $1.Property.create)
    ..aOM<$7.SubpropertyEventFilter>(
        3, _omitFieldNames ? '' : 'subpropertyEventFilter',
        subBuilder: $7.SubpropertyEventFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionSubpropertyRequest clone() =>
      ProvisionSubpropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionSubpropertyRequest copyWith(
          void Function(ProvisionSubpropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionSubpropertyRequest))
          as ProvisionSubpropertyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyRequest create() =>
      ProvisionSubpropertyRequest._();
  ProvisionSubpropertyRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionSubpropertyRequest> createRepeated() =>
      $pb.PbList<ProvisionSubpropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionSubpropertyRequest>(create);
  static ProvisionSubpropertyRequest? _defaultInstance;

  /// Required. The subproperty to create.
  @$pb.TagNumber(2)
  $1.Property get subproperty => $_getN(0);
  @$pb.TagNumber(2)
  set subproperty($1.Property v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubproperty() => $_has(0);
  @$pb.TagNumber(2)
  void clearSubproperty() => clearField(2);
  @$pb.TagNumber(2)
  $1.Property ensureSubproperty() => $_ensure(0);

  /// Optional. The subproperty event filter to create on an ordinary property.
  @$pb.TagNumber(3)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(1);
  @$pb.TagNumber(3)
  set subpropertyEventFilter($7.SubpropertyEventFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubpropertyEventFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearSubpropertyEventFilter() => clearField(3);
  @$pb.TagNumber(3)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(1);
}

/// Response message for ProvisionSubproperty RPC.
class ProvisionSubpropertyResponse extends $pb.GeneratedMessage {
  factory ProvisionSubpropertyResponse({
    $1.Property? subproperty,
    $7.SubpropertyEventFilter? subpropertyEventFilter,
  }) {
    final $result = create();
    if (subproperty != null) {
      $result.subproperty = subproperty;
    }
    if (subpropertyEventFilter != null) {
      $result.subpropertyEventFilter = subpropertyEventFilter;
    }
    return $result;
  }
  ProvisionSubpropertyResponse._() : super();
  factory ProvisionSubpropertyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionSubpropertyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisionSubpropertyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'subproperty',
        subBuilder: $1.Property.create)
    ..aOM<$7.SubpropertyEventFilter>(
        2, _omitFieldNames ? '' : 'subpropertyEventFilter',
        subBuilder: $7.SubpropertyEventFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionSubpropertyResponse clone() =>
      ProvisionSubpropertyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionSubpropertyResponse copyWith(
          void Function(ProvisionSubpropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionSubpropertyResponse))
          as ProvisionSubpropertyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyResponse create() =>
      ProvisionSubpropertyResponse._();
  ProvisionSubpropertyResponse createEmptyInstance() => create();
  static $pb.PbList<ProvisionSubpropertyResponse> createRepeated() =>
      $pb.PbList<ProvisionSubpropertyResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionSubpropertyResponse>(create);
  static ProvisionSubpropertyResponse? _defaultInstance;

  /// The created subproperty.
  @$pb.TagNumber(1)
  $1.Property get subproperty => $_getN(0);
  @$pb.TagNumber(1)
  set subproperty($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubproperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubproperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureSubproperty() => $_ensure(0);

  /// The created subproperty event filter.
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(1);
  @$pb.TagNumber(2)
  set subpropertyEventFilter($7.SubpropertyEventFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubpropertyEventFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubpropertyEventFilter() => clearField(2);
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(1);
}

/// Request message for CreateSubpropertyEventFilter RPC.
class CreateSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory CreateSubpropertyEventFilterRequest({
    $core.String? parent,
    $7.SubpropertyEventFilter? subpropertyEventFilter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (subpropertyEventFilter != null) {
      $result.subpropertyEventFilter = subpropertyEventFilter;
    }
    return $result;
  }
  CreateSubpropertyEventFilterRequest._() : super();
  factory CreateSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSubpropertyEventFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSubpropertyEventFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$7.SubpropertyEventFilter>(
        2, _omitFieldNames ? '' : 'subpropertyEventFilter',
        subBuilder: $7.SubpropertyEventFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSubpropertyEventFilterRequest clone() =>
      CreateSubpropertyEventFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSubpropertyEventFilterRequest copyWith(
          void Function(CreateSubpropertyEventFilterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSubpropertyEventFilterRequest))
          as CreateSubpropertyEventFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubpropertyEventFilterRequest create() =>
      CreateSubpropertyEventFilterRequest._();
  CreateSubpropertyEventFilterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubpropertyEventFilterRequest> createRepeated() =>
      $pb.PbList<CreateSubpropertyEventFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubpropertyEventFilterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateSubpropertyEventFilterRequest>(create);
  static CreateSubpropertyEventFilterRequest? _defaultInstance;

  /// Required. The ordinary property for which to create a subproperty event
  /// filter. Format: properties/property_id Example: properties/123
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The subproperty event filter to create.
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(1);
  @$pb.TagNumber(2)
  set subpropertyEventFilter($7.SubpropertyEventFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubpropertyEventFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubpropertyEventFilter() => clearField(2);
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(1);
}

/// Request message for GetSubpropertyEventFilter RPC.
class GetSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory GetSubpropertyEventFilterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSubpropertyEventFilterRequest._() : super();
  factory GetSubpropertyEventFilterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSubpropertyEventFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubpropertyEventFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSubpropertyEventFilterRequest clone() =>
      GetSubpropertyEventFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSubpropertyEventFilterRequest copyWith(
          void Function(GetSubpropertyEventFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubpropertyEventFilterRequest))
          as GetSubpropertyEventFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubpropertyEventFilterRequest create() =>
      GetSubpropertyEventFilterRequest._();
  GetSubpropertyEventFilterRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubpropertyEventFilterRequest> createRepeated() =>
      $pb.PbList<GetSubpropertyEventFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubpropertyEventFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubpropertyEventFilterRequest>(
          create);
  static GetSubpropertyEventFilterRequest? _defaultInstance;

  /// Required. Resource name of the subproperty event filter to lookup.
  /// Format:
  /// properties/property_id/subpropertyEventFilters/subproperty_event_filter
  /// Example: properties/123/subpropertyEventFilters/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListSubpropertyEventFilters RPC.
class ListSubpropertyEventFiltersRequest extends $pb.GeneratedMessage {
  factory ListSubpropertyEventFiltersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSubpropertyEventFiltersRequest._() : super();
  factory ListSubpropertyEventFiltersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubpropertyEventFiltersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubpropertyEventFiltersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubpropertyEventFiltersRequest clone() =>
      ListSubpropertyEventFiltersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubpropertyEventFiltersRequest copyWith(
          void Function(ListSubpropertyEventFiltersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListSubpropertyEventFiltersRequest))
          as ListSubpropertyEventFiltersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersRequest create() =>
      ListSubpropertyEventFiltersRequest._();
  ListSubpropertyEventFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubpropertyEventFiltersRequest> createRepeated() =>
      $pb.PbList<ListSubpropertyEventFiltersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubpropertyEventFiltersRequest>(
          create);
  static ListSubpropertyEventFiltersRequest? _defaultInstance;

  /// Required. Resource name of the ordinary property.
  /// Format: properties/property_id
  /// Example: properties/123
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages. If unspecified,
  /// at most 50 resources will be returned. The maximum value is 200; (higher
  /// values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListSubpropertyEventFilters` call. Provide this to retrieve the subsequent
  /// page. When paginating, all other parameters provided to
  /// `ListSubpropertyEventFilters` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListSubpropertyEventFilter RPC.
class ListSubpropertyEventFiltersResponse extends $pb.GeneratedMessage {
  factory ListSubpropertyEventFiltersResponse({
    $core.Iterable<$7.SubpropertyEventFilter>? subpropertyEventFilters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subpropertyEventFilters != null) {
      $result.subpropertyEventFilters.addAll(subpropertyEventFilters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubpropertyEventFiltersResponse._() : super();
  factory ListSubpropertyEventFiltersResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubpropertyEventFiltersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubpropertyEventFiltersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$7.SubpropertyEventFilter>(
        1, _omitFieldNames ? '' : 'subpropertyEventFilters', $pb.PbFieldType.PM,
        subBuilder: $7.SubpropertyEventFilter.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubpropertyEventFiltersResponse clone() =>
      ListSubpropertyEventFiltersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubpropertyEventFiltersResponse copyWith(
          void Function(ListSubpropertyEventFiltersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListSubpropertyEventFiltersResponse))
          as ListSubpropertyEventFiltersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersResponse create() =>
      ListSubpropertyEventFiltersResponse._();
  ListSubpropertyEventFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubpropertyEventFiltersResponse> createRepeated() =>
      $pb.PbList<ListSubpropertyEventFiltersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSubpropertyEventFiltersResponse>(create);
  static ListSubpropertyEventFiltersResponse? _defaultInstance;

  /// List of subproperty event filters.
  @$pb.TagNumber(1)
  $core.List<$7.SubpropertyEventFilter> get subpropertyEventFilters =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page. If
  /// this field is omitted, there are no subsequent pages.
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
}

/// Request message for UpdateSubpropertyEventFilter RPC.
class UpdateSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory UpdateSubpropertyEventFilterRequest({
    $7.SubpropertyEventFilter? subpropertyEventFilter,
    $9.FieldMask? updateMask,
  }) {
    final $result = create();
    if (subpropertyEventFilter != null) {
      $result.subpropertyEventFilter = subpropertyEventFilter;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSubpropertyEventFilterRequest._() : super();
  factory UpdateSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSubpropertyEventFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubpropertyEventFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$7.SubpropertyEventFilter>(
        1, _omitFieldNames ? '' : 'subpropertyEventFilter',
        subBuilder: $7.SubpropertyEventFilter.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSubpropertyEventFilterRequest clone() =>
      UpdateSubpropertyEventFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSubpropertyEventFilterRequest copyWith(
          void Function(UpdateSubpropertyEventFilterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSubpropertyEventFilterRequest))
          as UpdateSubpropertyEventFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubpropertyEventFilterRequest create() =>
      UpdateSubpropertyEventFilterRequest._();
  UpdateSubpropertyEventFilterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubpropertyEventFilterRequest> createRepeated() =>
      $pb.PbList<UpdateSubpropertyEventFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubpropertyEventFilterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateSubpropertyEventFilterRequest>(create);
  static UpdateSubpropertyEventFilterRequest? _defaultInstance;

  /// Required. The subproperty event filter to update.
  @$pb.TagNumber(1)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(0);
  @$pb.TagNumber(1)
  set subpropertyEventFilter($7.SubpropertyEventFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubpropertyEventFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubpropertyEventFilter() => clearField(1);
  @$pb.TagNumber(1)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(0);

  /// Required. The list of fields to update. Field names must be in snake case
  /// (for example, "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteSubpropertyEventFilter RPC.
class DeleteSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory DeleteSubpropertyEventFilterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSubpropertyEventFilterRequest._() : super();
  factory DeleteSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubpropertyEventFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubpropertyEventFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSubpropertyEventFilterRequest clone() =>
      DeleteSubpropertyEventFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSubpropertyEventFilterRequest copyWith(
          void Function(DeleteSubpropertyEventFilterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteSubpropertyEventFilterRequest))
          as DeleteSubpropertyEventFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubpropertyEventFilterRequest create() =>
      DeleteSubpropertyEventFilterRequest._();
  DeleteSubpropertyEventFilterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubpropertyEventFilterRequest> createRepeated() =>
      $pb.PbList<DeleteSubpropertyEventFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubpropertyEventFilterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteSubpropertyEventFilterRequest>(create);
  static DeleteSubpropertyEventFilterRequest? _defaultInstance;

  /// Required. Resource name of the subproperty event filter to delete.
  /// Format:
  /// properties/property_id/subpropertyEventFilters/subproperty_event_filter
  /// Example: properties/123/subpropertyEventFilters/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
