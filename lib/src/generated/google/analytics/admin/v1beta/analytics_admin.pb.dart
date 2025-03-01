//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/analytics_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import 'access_report.pb.dart' as $3;
import 'resources.pb.dart' as $1;
import 'resources.pbenum.dart' as $1;

/// The request for a Data Access Record Report.
class RunAccessReportRequest extends $pb.GeneratedMessage {
  factory RunAccessReportRequest({
    $core.String? entity,
    $core.Iterable<$3.AccessDimension>? dimensions,
    $core.Iterable<$3.AccessMetric>? metrics,
    $core.Iterable<$3.AccessDateRange>? dateRanges,
    $3.AccessFilterExpression? dimensionFilter,
    $3.AccessFilterExpression? metricFilter,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.String? timeZone,
    $core.Iterable<$3.AccessOrderBy>? orderBys,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..pc<$3.AccessDimension>(
        2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM,
        subBuilder: $3.AccessDimension.create)
    ..pc<$3.AccessMetric>(
        3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM,
        subBuilder: $3.AccessMetric.create)
    ..pc<$3.AccessDateRange>(
        4, _omitFieldNames ? '' : 'dateRanges', $pb.PbFieldType.PM,
        subBuilder: $3.AccessDateRange.create)
    ..aOM<$3.AccessFilterExpression>(
        5, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $3.AccessFilterExpression.create)
    ..aOM<$3.AccessFilterExpression>(6, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $3.AccessFilterExpression.create)
    ..aInt64(7, _omitFieldNames ? '' : 'offset')
    ..aInt64(8, _omitFieldNames ? '' : 'limit')
    ..aOS(9, _omitFieldNames ? '' : 'timeZone')
    ..pc<$3.AccessOrderBy>(
        10, _omitFieldNames ? '' : 'orderBys', $pb.PbFieldType.PM,
        subBuilder: $3.AccessOrderBy.create)
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
  $core.List<$3.AccessDimension> get dimensions => $_getList(1);

  /// The metrics requested and displayed in the response. Requests are allowed
  /// up to 10 metrics.
  @$pb.TagNumber(3)
  $core.List<$3.AccessMetric> get metrics => $_getList(2);

  /// Date ranges of access records to read. If multiple date ranges are
  /// requested, each response row will contain a zero based date range index. If
  /// two date ranges overlap, the access records for the overlapping days is
  /// included in the response rows for both date ranges. Requests are allowed up
  /// to 2 date ranges.
  @$pb.TagNumber(4)
  $core.List<$3.AccessDateRange> get dateRanges => $_getList(3);

  /// Dimension filters let you restrict report response to specific
  /// dimension values which match the filter. For example, filtering on access
  /// records of a single user. To learn more, see [Fundamentals of Dimension
  /// Filters](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#dimension_filters)
  /// for examples. Metrics cannot be used in this filter.
  @$pb.TagNumber(5)
  $3.AccessFilterExpression get dimensionFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dimensionFilter($3.AccessFilterExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDimensionFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensionFilter() => clearField(5);
  @$pb.TagNumber(5)
  $3.AccessFilterExpression ensureDimensionFilter() => $_ensure(4);

  /// Metric filters allow you to restrict report response to specific metric
  /// values which match the filter. Metric filters are applied after aggregating
  /// the report's rows, similar to SQL having-clause. Dimensions cannot be used
  /// in this filter.
  @$pb.TagNumber(6)
  $3.AccessFilterExpression get metricFilter => $_getN(5);
  @$pb.TagNumber(6)
  set metricFilter($3.AccessFilterExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetricFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetricFilter() => clearField(6);
  @$pb.TagNumber(6)
  $3.AccessFilterExpression ensureMetricFilter() => $_ensure(5);

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
  $core.List<$3.AccessOrderBy> get orderBys => $_getList(9);

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
    $core.Iterable<$3.AccessDimensionHeader>? dimensionHeaders,
    $core.Iterable<$3.AccessMetricHeader>? metricHeaders,
    $core.Iterable<$3.AccessRow>? rows,
    $core.int? rowCount,
    $3.AccessQuota? quota,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$3.AccessDimensionHeader>(
        1, _omitFieldNames ? '' : 'dimensionHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.AccessDimensionHeader.create)
    ..pc<$3.AccessMetricHeader>(
        2, _omitFieldNames ? '' : 'metricHeaders', $pb.PbFieldType.PM,
        subBuilder: $3.AccessMetricHeader.create)
    ..pc<$3.AccessRow>(3, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $3.AccessRow.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$3.AccessQuota>(5, _omitFieldNames ? '' : 'quota',
        subBuilder: $3.AccessQuota.create)
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
  $core.List<$3.AccessDimensionHeader> get dimensionHeaders => $_getList(0);

  /// The header for a column in the report that corresponds to a specific
  /// metric. The number of MetricHeaders and ordering of MetricHeaders matches
  /// the metrics present in rows.
  @$pb.TagNumber(2)
  $core.List<$3.AccessMetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $core.List<$3.AccessRow> get rows => $_getList(2);

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
  $3.AccessQuota get quota => $_getN(4);
  @$pb.TagNumber(5)
  set quota($3.AccessQuota v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuota() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuota() => clearField(5);
  @$pb.TagNumber(5)
  $3.AccessQuota ensureQuota() => $_ensure(4);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $1.Account.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'property',
        subBuilder: $1.Property.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.GoogleAdsLink>(1, _omitFieldNames ? '' : 'googleAdsLink',
        subBuilder: $1.GoogleAdsLink.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $5.Timestamp? earliestChangeTime,
    $5.Timestamp? latestChangeTime,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'earliestChangeTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(7, _omitFieldNames ? '' : 'latestChangeTime',
        subBuilder: $5.Timestamp.create)
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
  $5.Timestamp get earliestChangeTime => $_getN(5);
  @$pb.TagNumber(6)
  set earliestChangeTime($5.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEarliestChangeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEarliestChangeTime() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureEarliestChangeTime() => $_ensure(5);

  /// Optional. If set, only return changes made before this time (inclusive).
  @$pb.TagNumber(7)
  $5.Timestamp get latestChangeTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestChangeTime($5.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestChangeTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestChangeTime() => clearField(7);
  @$pb.TagNumber(7)
  $5.Timestamp ensureLatestChangeTime() => $_ensure(6);

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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.MeasurementProtocolSecret>(
        1, _omitFieldNames ? '' : 'measurementProtocolSecret',
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.ConversionEvent>(1, _omitFieldNames ? '' : 'conversionEvent',
        subBuilder: $1.ConversionEvent.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.KeyEvent>(1, _omitFieldNames ? '' : 'keyEvent',
        subBuilder: $1.KeyEvent.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.CustomDimension>(1, _omitFieldNames ? '' : 'customDimension',
        subBuilder: $1.CustomDimension.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.CustomMetric>(1, _omitFieldNames ? '' : 'customMetric',
        subBuilder: $1.CustomMetric.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.DataRetentionSettings>(
        1, _omitFieldNames ? '' : 'dataRetentionSettings',
        subBuilder: $1.DataRetentionSettings.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
    $4.FieldMask? updateMask,
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.DataStream>(1, _omitFieldNames ? '' : 'dataStream',
        subBuilder: $1.DataStream.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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
          _omitMessageNames ? '' : 'google.analytics.admin.v1beta'),
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
