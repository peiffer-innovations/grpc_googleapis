// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/analytics_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $9;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $10;

import 'access_report.pb.dart' as $8;
import 'audience.pb.dart' as $3;
import 'channel_group.pb.dart' as $5;
import 'event_create_and_edit.pb.dart' as $6;
import 'expanded_data_set.pb.dart' as $4;
import 'resources.pb.dart' as $1;
import 'subproperty_event_filter.pb.dart' as $7;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (entity != null) result.entity = entity;
    if (dimensions != null) result.dimensions.addAll(dimensions);
    if (metrics != null) result.metrics.addAll(metrics);
    if (dateRanges != null) result.dateRanges.addAll(dateRanges);
    if (dimensionFilter != null) result.dimensionFilter = dimensionFilter;
    if (metricFilter != null) result.metricFilter = metricFilter;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    if (timeZone != null) result.timeZone = timeZone;
    if (orderBys != null) result.orderBys.addAll(orderBys);
    if (returnEntityQuota != null) result.returnEntityQuota = returnEntityQuota;
    if (includeAllUsers != null) result.includeAllUsers = includeAllUsers;
    if (expandGroups != null) result.expandGroups = expandGroups;
    return result;
  }

  RunAccessReportRequest._();

  factory RunAccessReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunAccessReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAccessReportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..pPM<$8.AccessDimension>(2, _omitFieldNames ? '' : 'dimensions',
        subBuilder: $8.AccessDimension.create)
    ..pPM<$8.AccessMetric>(3, _omitFieldNames ? '' : 'metrics',
        subBuilder: $8.AccessMetric.create)
    ..pPM<$8.AccessDateRange>(4, _omitFieldNames ? '' : 'dateRanges',
        subBuilder: $8.AccessDateRange.create)
    ..aOM<$8.AccessFilterExpression>(
        5, _omitFieldNames ? '' : 'dimensionFilter',
        subBuilder: $8.AccessFilterExpression.create)
    ..aOM<$8.AccessFilterExpression>(6, _omitFieldNames ? '' : 'metricFilter',
        subBuilder: $8.AccessFilterExpression.create)
    ..aInt64(7, _omitFieldNames ? '' : 'offset')
    ..aInt64(8, _omitFieldNames ? '' : 'limit')
    ..aOS(9, _omitFieldNames ? '' : 'timeZone')
    ..pPM<$8.AccessOrderBy>(10, _omitFieldNames ? '' : 'orderBys',
        subBuilder: $8.AccessOrderBy.create)
    ..aOB(11, _omitFieldNames ? '' : 'returnEntityQuota')
    ..aOB(12, _omitFieldNames ? '' : 'includeAllUsers')
    ..aOB(13, _omitFieldNames ? '' : 'expandGroups')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAccessReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAccessReportRequest copyWith(
          void Function(RunAccessReportRequest) updates) =>
      super.copyWith((message) => updates(message as RunAccessReportRequest))
          as RunAccessReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAccessReportRequest create() => RunAccessReportRequest._();
  @$core.override
  RunAccessReportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunAccessReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAccessReportRequest>(create);
  static RunAccessReportRequest? _defaultInstance;

  /// The Data Access Report supports requesting at the property level or account
  /// level. If requested at the account level, Data Access Reports include all
  /// access for all properties under that account.
  ///
  /// To request at the property level, entity should be for example
  /// 'properties/123' if "123" is your Google Analytics property ID. To request
  /// at the account level, entity should be for example 'accounts/1234' if
  /// "1234" is your Google Analytics Account ID.
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);

  /// The dimensions requested and displayed in the response. Requests are
  /// allowed up to 9 dimensions.
  @$pb.TagNumber(2)
  $pb.PbList<$8.AccessDimension> get dimensions => $_getList(1);

  /// The metrics requested and displayed in the response. Requests are allowed
  /// up to 10 metrics.
  @$pb.TagNumber(3)
  $pb.PbList<$8.AccessMetric> get metrics => $_getList(2);

  /// Date ranges of access records to read. If multiple date ranges are
  /// requested, each response row will contain a zero based date range index. If
  /// two date ranges overlap, the access records for the overlapping days is
  /// included in the response rows for both date ranges. Requests are allowed up
  /// to 2 date ranges.
  @$pb.TagNumber(4)
  $pb.PbList<$8.AccessDateRange> get dateRanges => $_getList(3);

  /// Dimension filters let you restrict report response to specific
  /// dimension values which match the filter. For example, filtering on access
  /// records of a single user. To learn more, see [Fundamentals of Dimension
  /// Filters](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#dimension_filters)
  /// for examples. Metrics cannot be used in this filter.
  @$pb.TagNumber(5)
  $8.AccessFilterExpression get dimensionFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dimensionFilter($8.AccessFilterExpression value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDimensionFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDimensionFilter() => $_clearField(5);
  @$pb.TagNumber(5)
  $8.AccessFilterExpression ensureDimensionFilter() => $_ensure(4);

  /// Metric filters allow you to restrict report response to specific metric
  /// values which match the filter. Metric filters are applied after aggregating
  /// the report's rows, similar to SQL having-clause. Dimensions cannot be used
  /// in this filter.
  @$pb.TagNumber(6)
  $8.AccessFilterExpression get metricFilter => $_getN(5);
  @$pb.TagNumber(6)
  set metricFilter($8.AccessFilterExpression value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetricFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetricFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  $8.AccessFilterExpression ensureMetricFilter() => $_ensure(5);

  /// The row count of the start row. The first row is counted as row 0. If
  /// offset is unspecified, it is treated as 0. If offset is zero, then this
  /// method will return the first page of results with `limit` entries.
  ///
  /// To learn more about this pagination parameter, see
  /// [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(7)
  $fixnum.Int64 get offset => $_getI64(6);
  @$pb.TagNumber(7)
  set offset($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearOffset() => $_clearField(7);

  /// The number of rows to return. If unspecified, 10,000 rows are returned. The
  /// API returns a maximum of 100,000 rows per request, no matter how many you
  /// ask for. `limit` must be positive.
  ///
  /// The API may return fewer rows than the requested `limit`, if there aren't
  /// as many remaining rows as the `limit`. For instance, there are fewer than
  /// 300 possible values for the dimension `country`, so when reporting on only
  /// `country`, you can't get more than 300 rows, even if you set `limit` to a
  /// higher value.
  ///
  /// To learn more about this pagination parameter, see
  /// [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(8)
  $fixnum.Int64 get limit => $_getI64(7);
  @$pb.TagNumber(8)
  set limit($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimit() => $_clearField(8);

  /// This request's time zone if specified. If unspecified, the property's time
  /// zone is used. The request's time zone is used to interpret the start & end
  /// dates of the report.
  ///
  /// Formatted as strings from the IANA Time Zone database
  /// (https://www.iana.org/time-zones); for example "America/New_York" or
  /// "Asia/Tokyo".
  @$pb.TagNumber(9)
  $core.String get timeZone => $_getSZ(8);
  @$pb.TagNumber(9)
  set timeZone($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimeZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeZone() => $_clearField(9);

  /// Specifies how rows are ordered in the response.
  @$pb.TagNumber(10)
  $pb.PbList<$8.AccessOrderBy> get orderBys => $_getList(9);

  /// Toggles whether to return the current state of this Analytics Property's
  /// quota. Quota is returned in [AccessQuota](#AccessQuota). For account-level
  /// requests, this field must be false.
  @$pb.TagNumber(11)
  $core.bool get returnEntityQuota => $_getBF(10);
  @$pb.TagNumber(11)
  set returnEntityQuota($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasReturnEntityQuota() => $_has(10);
  @$pb.TagNumber(11)
  void clearReturnEntityQuota() => $_clearField(11);

  /// Optional. Determines whether to include users who have never made an API
  /// call in the response. If true, all users with access to the specified
  /// property or account are included in the response, regardless of whether
  /// they have made an API call or not. If false, only the users who have made
  /// an API call will be included.
  @$pb.TagNumber(12)
  $core.bool get includeAllUsers => $_getBF(11);
  @$pb.TagNumber(12)
  set includeAllUsers($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIncludeAllUsers() => $_has(11);
  @$pb.TagNumber(12)
  void clearIncludeAllUsers() => $_clearField(12);

  /// Optional. Decides whether to return the users within user groups. This
  /// field works only when include_all_users is set to true. If true, it will
  /// return all users with access to the specified property or account.
  /// If false, only the users with direct access will be returned.
  @$pb.TagNumber(13)
  $core.bool get expandGroups => $_getBF(12);
  @$pb.TagNumber(13)
  set expandGroups($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasExpandGroups() => $_has(12);
  @$pb.TagNumber(13)
  void clearExpandGroups() => $_clearField(13);
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
    final result = create();
    if (dimensionHeaders != null)
      result.dimensionHeaders.addAll(dimensionHeaders);
    if (metricHeaders != null) result.metricHeaders.addAll(metricHeaders);
    if (rows != null) result.rows.addAll(rows);
    if (rowCount != null) result.rowCount = rowCount;
    if (quota != null) result.quota = quota;
    return result;
  }

  RunAccessReportResponse._();

  factory RunAccessReportResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunAccessReportResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAccessReportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$8.AccessDimensionHeader>(
        1, _omitFieldNames ? '' : 'dimensionHeaders',
        subBuilder: $8.AccessDimensionHeader.create)
    ..pPM<$8.AccessMetricHeader>(2, _omitFieldNames ? '' : 'metricHeaders',
        subBuilder: $8.AccessMetricHeader.create)
    ..pPM<$8.AccessRow>(3, _omitFieldNames ? '' : 'rows',
        subBuilder: $8.AccessRow.create)
    ..aI(4, _omitFieldNames ? '' : 'rowCount')
    ..aOM<$8.AccessQuota>(5, _omitFieldNames ? '' : 'quota',
        subBuilder: $8.AccessQuota.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAccessReportResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunAccessReportResponse copyWith(
          void Function(RunAccessReportResponse) updates) =>
      super.copyWith((message) => updates(message as RunAccessReportResponse))
          as RunAccessReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAccessReportResponse create() => RunAccessReportResponse._();
  @$core.override
  RunAccessReportResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunAccessReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAccessReportResponse>(create);
  static RunAccessReportResponse? _defaultInstance;

  /// The header for a column in the report that corresponds to a specific
  /// dimension. The number of DimensionHeaders and ordering of DimensionHeaders
  /// matches the dimensions present in rows.
  @$pb.TagNumber(1)
  $pb.PbList<$8.AccessDimensionHeader> get dimensionHeaders => $_getList(0);

  /// The header for a column in the report that corresponds to a specific
  /// metric. The number of MetricHeaders and ordering of MetricHeaders matches
  /// the metrics present in rows.
  @$pb.TagNumber(2)
  $pb.PbList<$8.AccessMetricHeader> get metricHeaders => $_getList(1);

  /// Rows of dimension value combinations and metric values in the report.
  @$pb.TagNumber(3)
  $pb.PbList<$8.AccessRow> get rows => $_getList(2);

  /// The total number of rows in the query result. `rowCount` is independent of
  /// the number of rows returned in the response, the `limit` request
  /// parameter, and the `offset` request parameter. For example if a query
  /// returns 175 rows and includes `limit` of 50 in the API request, the
  /// response will contain `rowCount` of 175 but only 50 rows.
  ///
  /// To learn more about this pagination parameter, see
  /// [Pagination](https://developers.google.com/analytics/devguides/reporting/data/v1/basics#pagination).
  @$pb.TagNumber(4)
  $core.int get rowCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set rowCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRowCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowCount() => $_clearField(4);

  /// The quota state for this Analytics property including this request. This
  /// field doesn't work with account-level requests.
  @$pb.TagNumber(5)
  $8.AccessQuota get quota => $_getN(4);
  @$pb.TagNumber(5)
  set quota($8.AccessQuota value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasQuota() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuota() => $_clearField(5);
  @$pb.TagNumber(5)
  $8.AccessQuota ensureQuota() => $_ensure(4);
}

/// Request message for GetAccount RPC.
class GetAccountRequest extends $pb.GeneratedMessage {
  factory GetAccountRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAccountRequest._();

  factory GetAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountRequest))
          as GetAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  @$core.override
  GetAccountRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListAccounts RPC.
class ListAccountsRequest extends $pb.GeneratedMessage {
  factory ListAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (showDeleted != null) result.showDeleted = showDeleted;
    return result;
  }

  ListAccountsRequest._();

  factory ListAccountsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccountsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOB(3, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsRequest copyWith(void Function(ListAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccountsRequest))
          as ListAccountsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest create() => ListAccountsRequest._();
  @$core.override
  ListAccountsRequest createEmptyInstance() => create();
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
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// A page token, received from a previous `ListAccounts` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListAccounts` must
  /// match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Whether to include soft-deleted (ie: "trashed") Accounts in the
  /// results. Accounts can be inspected to determine whether they are deleted or
  /// not.
  @$pb.TagNumber(3)
  $core.bool get showDeleted => $_getBF(2);
  @$pb.TagNumber(3)
  set showDeleted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShowDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDeleted() => $_clearField(3);
}

/// Request message for ListAccounts RPC.
class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.Iterable<$1.Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (accounts != null) result.accounts.addAll(accounts);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAccountsResponse._();

  factory ListAccountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.Account>(1, _omitFieldNames ? '' : 'accounts',
        subBuilder: $1.Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccountsResponse))
          as ListAccountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  @$core.override
  ListAccountsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  /// Results that were accessible to the caller.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Account> get accounts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for DeleteAccount RPC.
class DeleteAccountRequest extends $pb.GeneratedMessage {
  factory DeleteAccountRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAccountRequest._();

  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountRequest))
          as DeleteAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  @$core.override
  DeleteAccountRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateAccount RPC.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $1.Account? account,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAccountRequest._();

  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  @$core.override
  UpdateAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  /// Required. The account to update.
  /// The account's `name` field is used to identify the account.
  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (for example, "field_to_update"). Omitted fields will not be updated.
  /// To replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ProvisionAccountTicket RPC.
class ProvisionAccountTicketRequest extends $pb.GeneratedMessage {
  factory ProvisionAccountTicketRequest({
    $1.Account? account,
    $core.String? redirectUri,
  }) {
    final result = create();
    if (account != null) result.account = account;
    if (redirectUri != null) result.redirectUri = redirectUri;
    return result;
  }

  ProvisionAccountTicketRequest._();

  factory ProvisionAccountTicketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvisionAccountTicketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisionAccountTicketRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $1.Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'redirectUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionAccountTicketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionAccountTicketRequest copyWith(
          void Function(ProvisionAccountTicketRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionAccountTicketRequest))
          as ProvisionAccountTicketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketRequest create() =>
      ProvisionAccountTicketRequest._();
  @$core.override
  ProvisionAccountTicketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionAccountTicketRequest>(create);
  static ProvisionAccountTicketRequest? _defaultInstance;

  /// The account to create.
  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);

  /// Redirect URI where the user will be sent after accepting Terms of Service.
  /// Must be configured in Cloud Console as a Redirect URI.
  @$pb.TagNumber(2)
  $core.String get redirectUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRedirectUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectUri() => $_clearField(2);
}

/// Response message for ProvisionAccountTicket RPC.
class ProvisionAccountTicketResponse extends $pb.GeneratedMessage {
  factory ProvisionAccountTicketResponse({
    $core.String? accountTicketId,
  }) {
    final result = create();
    if (accountTicketId != null) result.accountTicketId = accountTicketId;
    return result;
  }

  ProvisionAccountTicketResponse._();

  factory ProvisionAccountTicketResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvisionAccountTicketResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvisionAccountTicketResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountTicketId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionAccountTicketResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionAccountTicketResponse copyWith(
          void Function(ProvisionAccountTicketResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionAccountTicketResponse))
          as ProvisionAccountTicketResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketResponse create() =>
      ProvisionAccountTicketResponse._();
  @$core.override
  ProvisionAccountTicketResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionAccountTicketResponse>(create);
  static ProvisionAccountTicketResponse? _defaultInstance;

  /// The param to be passed in the ToS link.
  @$pb.TagNumber(1)
  $core.String get accountTicketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountTicketId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountTicketId() => $_clearField(1);
}

/// Request message for GetProperty RPC.
class GetPropertyRequest extends $pb.GeneratedMessage {
  factory GetPropertyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetPropertyRequest._();

  factory GetPropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPropertyRequest copyWith(void Function(GetPropertyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPropertyRequest))
          as GetPropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertyRequest create() => GetPropertyRequest._();
  @$core.override
  GetPropertyRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListProperties RPC.
class ListPropertiesRequest extends $pb.GeneratedMessage {
  factory ListPropertiesRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (showDeleted != null) result.showDeleted = showDeleted;
    return result;
  }

  ListPropertiesRequest._();

  factory ListPropertiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPropertiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPropertiesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertiesRequest copyWith(
          void Function(ListPropertiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPropertiesRequest))
          as ListPropertiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertiesRequest create() => ListPropertiesRequest._();
  @$core.override
  ListPropertiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPropertiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertiesRequest>(create);
  static ListPropertiesRequest? _defaultInstance;

  /// Required. An expression for filtering the results of the request.
  /// Fields eligible for filtering are:
  /// `parent:`(The resource name of the parent account/property) or
  /// `ancestor:`(The resource name of the parent account) or
  /// `firebase_project:`(The id or number of the linked firebase project).
  /// Some examples of filters:
  ///
  /// ```
  /// | Filter                      | Description                               |
  /// |-----------------------------|-------------------------------------------|
  /// | parent:accounts/123         | The account with account id: 123.       |
  /// | parent:properties/123       | The property with property id: 123.       |
  /// | ancestor:accounts/123       | The account with account id: 123.         |
  /// | firebase_project:project-id | The firebase project with id: project-id. |
  /// | firebase_project:123        | The firebase project with number: 123.    |
  /// ```
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListProperties` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListProperties` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Whether to include soft-deleted (ie: "trashed") Properties in the
  /// results. Properties can be inspected to determine whether they are deleted
  /// or not.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => $_clearField(4);
}

/// Response message for ListProperties RPC.
class ListPropertiesResponse extends $pb.GeneratedMessage {
  factory ListPropertiesResponse({
    $core.Iterable<$1.Property>? properties,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (properties != null) result.properties.addAll(properties);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPropertiesResponse._();

  factory ListPropertiesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPropertiesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPropertiesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.Property>(1, _omitFieldNames ? '' : 'properties',
        subBuilder: $1.Property.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertiesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPropertiesResponse copyWith(
          void Function(ListPropertiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPropertiesResponse))
          as ListPropertiesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPropertiesResponse create() => ListPropertiesResponse._();
  @$core.override
  ListPropertiesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPropertiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertiesResponse>(create);
  static ListPropertiesResponse? _defaultInstance;

  /// Results that matched the filter criteria and were accessible to the caller.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Property> get properties => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for UpdateProperty RPC.
class UpdatePropertyRequest extends $pb.GeneratedMessage {
  factory UpdatePropertyRequest({
    $1.Property? property,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (property != null) result.property = property;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdatePropertyRequest._();

  factory UpdatePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePropertyRequest copyWith(
          void Function(UpdatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePropertyRequest))
          as UpdatePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest create() => UpdatePropertyRequest._();
  @$core.override
  UpdatePropertyRequest createEmptyInstance() => create();
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
  set property($1.Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureProperty() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateProperty RPC.
class CreatePropertyRequest extends $pb.GeneratedMessage {
  factory CreatePropertyRequest({
    $1.Property? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  CreatePropertyRequest._();

  factory CreatePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'property',
        subBuilder: $1.Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePropertyRequest copyWith(
          void Function(CreatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePropertyRequest))
          as CreatePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest create() => CreatePropertyRequest._();
  @$core.override
  CreatePropertyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePropertyRequest>(create);
  static CreatePropertyRequest? _defaultInstance;

  /// Required. The property to create.
  /// Note: the supplied property must specify its parent.
  @$pb.TagNumber(1)
  $1.Property get property => $_getN(0);
  @$pb.TagNumber(1)
  set property($1.Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureProperty() => $_ensure(0);
}

/// Request message for DeleteProperty RPC.
class DeletePropertyRequest extends $pb.GeneratedMessage {
  factory DeletePropertyRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeletePropertyRequest._();

  factory DeletePropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePropertyRequest copyWith(
          void Function(DeletePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePropertyRequest))
          as DeletePropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest create() => DeletePropertyRequest._();
  @$core.override
  DeletePropertyRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateFirebaseLink RPC
class CreateFirebaseLinkRequest extends $pb.GeneratedMessage {
  factory CreateFirebaseLinkRequest({
    $core.String? parent,
    $1.FirebaseLink? firebaseLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (firebaseLink != null) result.firebaseLink = firebaseLink;
    return result;
  }

  CreateFirebaseLinkRequest._();

  factory CreateFirebaseLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateFirebaseLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFirebaseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.FirebaseLink>(2, _omitFieldNames ? '' : 'firebaseLink',
        subBuilder: $1.FirebaseLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFirebaseLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateFirebaseLinkRequest copyWith(
          void Function(CreateFirebaseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFirebaseLinkRequest))
          as CreateFirebaseLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFirebaseLinkRequest create() => CreateFirebaseLinkRequest._();
  @$core.override
  CreateFirebaseLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateFirebaseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFirebaseLinkRequest>(create);
  static CreateFirebaseLinkRequest? _defaultInstance;

  /// Required. Format: properties/{property_id}
  ///
  /// Example: `properties/1234`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The Firebase link to create.
  @$pb.TagNumber(2)
  $1.FirebaseLink get firebaseLink => $_getN(1);
  @$pb.TagNumber(2)
  set firebaseLink($1.FirebaseLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFirebaseLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirebaseLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FirebaseLink ensureFirebaseLink() => $_ensure(1);
}

/// Request message for DeleteFirebaseLink RPC
class DeleteFirebaseLinkRequest extends $pb.GeneratedMessage {
  factory DeleteFirebaseLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteFirebaseLinkRequest._();

  factory DeleteFirebaseLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteFirebaseLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFirebaseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFirebaseLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFirebaseLinkRequest copyWith(
          void Function(DeleteFirebaseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFirebaseLinkRequest))
          as DeleteFirebaseLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFirebaseLinkRequest create() => DeleteFirebaseLinkRequest._();
  @$core.override
  DeleteFirebaseLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteFirebaseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFirebaseLinkRequest>(create);
  static DeleteFirebaseLinkRequest? _defaultInstance;

  /// Required. Format: properties/{property_id}/firebaseLinks/{firebase_link_id}
  ///
  /// Example: `properties/1234/firebaseLinks/5678`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListFirebaseLinks RPC
class ListFirebaseLinksRequest extends $pb.GeneratedMessage {
  factory ListFirebaseLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListFirebaseLinksRequest._();

  factory ListFirebaseLinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFirebaseLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFirebaseLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFirebaseLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFirebaseLinksRequest copyWith(
          void Function(ListFirebaseLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListFirebaseLinksRequest))
          as ListFirebaseLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksRequest create() => ListFirebaseLinksRequest._();
  @$core.override
  ListFirebaseLinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFirebaseLinksRequest>(create);
  static ListFirebaseLinksRequest? _defaultInstance;

  /// Required. Format: properties/{property_id}
  ///
  /// Example: `properties/1234`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListFirebaseLinks` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListFirebaseLinks` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListFirebaseLinks RPC
class ListFirebaseLinksResponse extends $pb.GeneratedMessage {
  factory ListFirebaseLinksResponse({
    $core.Iterable<$1.FirebaseLink>? firebaseLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (firebaseLinks != null) result.firebaseLinks.addAll(firebaseLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListFirebaseLinksResponse._();

  factory ListFirebaseLinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFirebaseLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFirebaseLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.FirebaseLink>(1, _omitFieldNames ? '' : 'firebaseLinks',
        subBuilder: $1.FirebaseLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFirebaseLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFirebaseLinksResponse copyWith(
          void Function(ListFirebaseLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListFirebaseLinksResponse))
          as ListFirebaseLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksResponse create() => ListFirebaseLinksResponse._();
  @$core.override
  ListFirebaseLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFirebaseLinksResponse>(create);
  static ListFirebaseLinksResponse? _defaultInstance;

  /// List of FirebaseLinks. This will have at most one value.
  @$pb.TagNumber(1)
  $pb.PbList<$1.FirebaseLink> get firebaseLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  /// Currently, Google Analytics supports only one FirebaseLink per property,
  /// so this will never be populated.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetGlobalSiteTag RPC.
class GetGlobalSiteTagRequest extends $pb.GeneratedMessage {
  factory GetGlobalSiteTagRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetGlobalSiteTagRequest._();

  factory GetGlobalSiteTagRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGlobalSiteTagRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGlobalSiteTagRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGlobalSiteTagRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGlobalSiteTagRequest copyWith(
          void Function(GetGlobalSiteTagRequest) updates) =>
      super.copyWith((message) => updates(message as GetGlobalSiteTagRequest))
          as GetGlobalSiteTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlobalSiteTagRequest create() => GetGlobalSiteTagRequest._();
  @$core.override
  GetGlobalSiteTagRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGlobalSiteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGlobalSiteTagRequest>(create);
  static GetGlobalSiteTagRequest? _defaultInstance;

  /// Required. The name of the site tag to lookup.
  /// Note that site tags are singletons and do not have unique IDs.
  /// Format: properties/{property_id}/dataStreams/{stream_id}/globalSiteTag
  ///
  /// Example: `properties/123/dataStreams/456/globalSiteTag`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateGoogleAdsLink RPC
class CreateGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  factory CreateGoogleAdsLinkRequest({
    $core.String? parent,
    $1.GoogleAdsLink? googleAdsLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (googleAdsLink != null) result.googleAdsLink = googleAdsLink;
    return result;
  }

  CreateGoogleAdsLinkRequest._();

  factory CreateGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGoogleAdsLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.GoogleAdsLink>(2, _omitFieldNames ? '' : 'googleAdsLink',
        subBuilder: $1.GoogleAdsLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGoogleAdsLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGoogleAdsLinkRequest copyWith(
          void Function(CreateGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateGoogleAdsLinkRequest))
          as CreateGoogleAdsLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGoogleAdsLinkRequest create() => CreateGoogleAdsLinkRequest._();
  @$core.override
  CreateGoogleAdsLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGoogleAdsLinkRequest>(create);
  static CreateGoogleAdsLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The GoogleAdsLink to create.
  @$pb.TagNumber(2)
  $1.GoogleAdsLink get googleAdsLink => $_getN(1);
  @$pb.TagNumber(2)
  set googleAdsLink($1.GoogleAdsLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGoogleAdsLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleAdsLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.GoogleAdsLink ensureGoogleAdsLink() => $_ensure(1);
}

/// Request message for UpdateGoogleAdsLink RPC
class UpdateGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  factory UpdateGoogleAdsLinkRequest({
    $1.GoogleAdsLink? googleAdsLink,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (googleAdsLink != null) result.googleAdsLink = googleAdsLink;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateGoogleAdsLinkRequest._();

  factory UpdateGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGoogleAdsLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGoogleAdsLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGoogleAdsLinkRequest copyWith(
          void Function(UpdateGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateGoogleAdsLinkRequest))
          as UpdateGoogleAdsLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGoogleAdsLinkRequest create() => UpdateGoogleAdsLinkRequest._();
  @$core.override
  UpdateGoogleAdsLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGoogleAdsLinkRequest>(create);
  static UpdateGoogleAdsLinkRequest? _defaultInstance;

  /// The GoogleAdsLink to update
  @$pb.TagNumber(1)
  $1.GoogleAdsLink get googleAdsLink => $_getN(0);
  @$pb.TagNumber(1)
  set googleAdsLink($1.GoogleAdsLink value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGoogleAdsLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAdsLink() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.GoogleAdsLink ensureGoogleAdsLink() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteGoogleAdsLink RPC.
class DeleteGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  factory DeleteGoogleAdsLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteGoogleAdsLinkRequest._();

  factory DeleteGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteGoogleAdsLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGoogleAdsLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteGoogleAdsLinkRequest copyWith(
          void Function(DeleteGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteGoogleAdsLinkRequest))
          as DeleteGoogleAdsLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGoogleAdsLinkRequest create() => DeleteGoogleAdsLinkRequest._();
  @$core.override
  DeleteGoogleAdsLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGoogleAdsLinkRequest>(create);
  static DeleteGoogleAdsLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234/googleAdsLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListGoogleAdsLinks RPC.
class ListGoogleAdsLinksRequest extends $pb.GeneratedMessage {
  factory ListGoogleAdsLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListGoogleAdsLinksRequest._();

  factory ListGoogleAdsLinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGoogleAdsLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGoogleAdsLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoogleAdsLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoogleAdsLinksRequest copyWith(
          void Function(ListGoogleAdsLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListGoogleAdsLinksRequest))
          as ListGoogleAdsLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksRequest create() => ListGoogleAdsLinksRequest._();
  @$core.override
  ListGoogleAdsLinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoogleAdsLinksRequest>(create);
  static ListGoogleAdsLinksRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListGoogleAdsLinks` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListGoogleAdsLinks` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListGoogleAdsLinks RPC.
class ListGoogleAdsLinksResponse extends $pb.GeneratedMessage {
  factory ListGoogleAdsLinksResponse({
    $core.Iterable<$1.GoogleAdsLink>? googleAdsLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (googleAdsLinks != null) result.googleAdsLinks.addAll(googleAdsLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListGoogleAdsLinksResponse._();

  factory ListGoogleAdsLinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGoogleAdsLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGoogleAdsLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.GoogleAdsLink>(1, _omitFieldNames ? '' : 'googleAdsLinks',
        subBuilder: $1.GoogleAdsLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoogleAdsLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGoogleAdsLinksResponse copyWith(
          void Function(ListGoogleAdsLinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListGoogleAdsLinksResponse))
          as ListGoogleAdsLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksResponse create() => ListGoogleAdsLinksResponse._();
  @$core.override
  ListGoogleAdsLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoogleAdsLinksResponse>(create);
  static ListGoogleAdsLinksResponse? _defaultInstance;

  /// List of GoogleAdsLinks.
  @$pb.TagNumber(1)
  $pb.PbList<$1.GoogleAdsLink> get googleAdsLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetDataSharingSettings RPC.
class GetDataSharingSettingsRequest extends $pb.GeneratedMessage {
  factory GetDataSharingSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDataSharingSettingsRequest._();

  factory GetDataSharingSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDataSharingSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataSharingSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataSharingSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataSharingSettingsRequest copyWith(
          void Function(GetDataSharingSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataSharingSettingsRequest))
          as GetDataSharingSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataSharingSettingsRequest create() =>
      GetDataSharingSettingsRequest._();
  @$core.override
  GetDataSharingSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDataSharingSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataSharingSettingsRequest>(create);
  static GetDataSharingSettingsRequest? _defaultInstance;

  /// Required. The name of the settings to lookup.
  /// Format: accounts/{account}/dataSharingSettings
  ///
  /// Example: `accounts/1000/dataSharingSettings`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListAccountSummaries RPC.
class ListAccountSummariesRequest extends $pb.GeneratedMessage {
  factory ListAccountSummariesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAccountSummariesRequest._();

  factory ListAccountSummariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccountSummariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountSummariesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountSummariesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountSummariesRequest copyWith(
          void Function(ListAccountSummariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccountSummariesRequest))
          as ListAccountSummariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesRequest create() =>
      ListAccountSummariesRequest._();
  @$core.override
  ListAccountSummariesRequest createEmptyInstance() => create();
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
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// A page token, received from a previous `ListAccountSummaries` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListAccountSummaries`
  /// must match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response message for ListAccountSummaries RPC.
class ListAccountSummariesResponse extends $pb.GeneratedMessage {
  factory ListAccountSummariesResponse({
    $core.Iterable<$1.AccountSummary>? accountSummaries,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (accountSummaries != null)
      result.accountSummaries.addAll(accountSummaries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAccountSummariesResponse._();

  factory ListAccountSummariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccountSummariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountSummariesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AccountSummary>(1, _omitFieldNames ? '' : 'accountSummaries',
        subBuilder: $1.AccountSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountSummariesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountSummariesResponse copyWith(
          void Function(ListAccountSummariesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccountSummariesResponse))
          as ListAccountSummariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesResponse create() =>
      ListAccountSummariesResponse._();
  @$core.override
  ListAccountSummariesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountSummariesResponse>(create);
  static ListAccountSummariesResponse? _defaultInstance;

  /// Account summaries of all accounts the caller has access to.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AccountSummary> get accountSummaries => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for AcknowledgeUserDataCollection RPC.
class AcknowledgeUserDataCollectionRequest extends $pb.GeneratedMessage {
  factory AcknowledgeUserDataCollectionRequest({
    $core.String? property,
    $core.String? acknowledgement,
  }) {
    final result = create();
    if (property != null) result.property = property;
    if (acknowledgement != null) result.acknowledgement = acknowledgement;
    return result;
  }

  AcknowledgeUserDataCollectionRequest._();

  factory AcknowledgeUserDataCollectionRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeUserDataCollectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeUserDataCollectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOS(2, _omitFieldNames ? '' : 'acknowledgement')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeUserDataCollectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeUserDataCollectionRequest copyWith(
          void Function(AcknowledgeUserDataCollectionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeUserDataCollectionRequest))
          as AcknowledgeUserDataCollectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionRequest create() =>
      AcknowledgeUserDataCollectionRequest._();
  @$core.override
  AcknowledgeUserDataCollectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeUserDataCollectionRequest>(create);
  static AcknowledgeUserDataCollectionRequest? _defaultInstance;

  /// Required. The property for which to acknowledge user data collection.
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);

  /// Required. An acknowledgement that the caller of this method understands the
  /// terms of user data collection.
  ///
  /// This field must contain the exact value:
  /// "I acknowledge that I have the necessary privacy disclosures and rights
  /// from my end users for the collection and processing of their data,
  /// including the association of such data with the visitation information
  /// Google Analytics collects from my site and/or app property."
  @$pb.TagNumber(2)
  $core.String get acknowledgement => $_getSZ(1);
  @$pb.TagNumber(2)
  set acknowledgement($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAcknowledgement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcknowledgement() => $_clearField(2);
}

/// Response message for AcknowledgeUserDataCollection RPC.
class AcknowledgeUserDataCollectionResponse extends $pb.GeneratedMessage {
  factory AcknowledgeUserDataCollectionResponse() => create();

  AcknowledgeUserDataCollectionResponse._();

  factory AcknowledgeUserDataCollectionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcknowledgeUserDataCollectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeUserDataCollectionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeUserDataCollectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcknowledgeUserDataCollectionResponse copyWith(
          void Function(AcknowledgeUserDataCollectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeUserDataCollectionResponse))
          as AcknowledgeUserDataCollectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionResponse create() =>
      AcknowledgeUserDataCollectionResponse._();
  @$core.override
  AcknowledgeUserDataCollectionResponse createEmptyInstance() => create();
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
    final result = create();
    if (account != null) result.account = account;
    if (property != null) result.property = property;
    if (resourceType != null) result.resourceType.addAll(resourceType);
    if (action != null) result.action.addAll(action);
    if (actorEmail != null) result.actorEmail.addAll(actorEmail);
    if (earliestChangeTime != null)
      result.earliestChangeTime = earliestChangeTime;
    if (latestChangeTime != null) result.latestChangeTime = latestChangeTime;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  SearchChangeHistoryEventsRequest._();

  factory SearchChangeHistoryEventsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchChangeHistoryEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aI(8, _omitFieldNames ? '' : 'pageSize')
    ..aOS(9, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchChangeHistoryEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchChangeHistoryEventsRequest copyWith(
          void Function(SearchChangeHistoryEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchChangeHistoryEventsRequest))
          as SearchChangeHistoryEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsRequest create() =>
      SearchChangeHistoryEventsRequest._();
  @$core.override
  SearchChangeHistoryEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchChangeHistoryEventsRequest>(
          create);
  static SearchChangeHistoryEventsRequest? _defaultInstance;

  /// Required. The account resource for which to return change history
  /// resources. Format: accounts/{account}
  ///
  /// Example: `accounts/100`
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);

  /// Optional. Resource name for a child property. If set, only return changes
  /// made to this property or its child resources.
  /// Format: properties/{propertyId}
  ///
  /// Example: `properties/100`
  @$pb.TagNumber(2)
  $core.String get property => $_getSZ(1);
  @$pb.TagNumber(2)
  set property($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperty() => $_clearField(2);

  /// Optional. If set, only return changes if they are for a resource that
  /// matches at least one of these types.
  @$pb.TagNumber(3)
  $pb.PbList<$1.ChangeHistoryResourceType> get resourceType => $_getList(2);

  /// Optional. If set, only return changes that match one or more of these types
  /// of actions.
  @$pb.TagNumber(4)
  $pb.PbList<$1.ActionType> get action => $_getList(3);

  /// Optional. If set, only return changes if they are made by a user in this
  /// list.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get actorEmail => $_getList(4);

  /// Optional. If set, only return changes made after this time (inclusive).
  @$pb.TagNumber(6)
  $10.Timestamp get earliestChangeTime => $_getN(5);
  @$pb.TagNumber(6)
  set earliestChangeTime($10.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEarliestChangeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEarliestChangeTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $10.Timestamp ensureEarliestChangeTime() => $_ensure(5);

  /// Optional. If set, only return changes made before this time (inclusive).
  @$pb.TagNumber(7)
  $10.Timestamp get latestChangeTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestChangeTime($10.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLatestChangeTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestChangeTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $10.Timestamp ensureLatestChangeTime() => $_ensure(6);

  /// Optional. The maximum number of ChangeHistoryEvent items to return.
  /// If unspecified, at most 50 items will be returned. The maximum value is 200
  /// (higher values will be coerced to the maximum).
  ///
  /// Note that the service may return a page with fewer items than this value
  /// specifies (potentially even zero), and that there still may be additional
  /// pages. If you want a particular number of items, you'll need to continue
  /// requesting additional pages using `page_token` until you get the needed
  /// number.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set pageSize($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageSize() => $_clearField(8);

  /// Optional. A page token, received from a previous
  /// `SearchChangeHistoryEvents` call. Provide this to retrieve the subsequent
  /// page. When paginating, all other parameters provided to
  /// `SearchChangeHistoryEvents` must match the call that provided the page
  /// token.
  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set pageToken($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearPageToken() => $_clearField(9);
}

/// Response message for SearchAccounts RPC.
class SearchChangeHistoryEventsResponse extends $pb.GeneratedMessage {
  factory SearchChangeHistoryEventsResponse({
    $core.Iterable<$1.ChangeHistoryEvent>? changeHistoryEvents,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (changeHistoryEvents != null)
      result.changeHistoryEvents.addAll(changeHistoryEvents);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchChangeHistoryEventsResponse._();

  factory SearchChangeHistoryEventsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchChangeHistoryEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchChangeHistoryEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.ChangeHistoryEvent>(
        1, _omitFieldNames ? '' : 'changeHistoryEvents',
        subBuilder: $1.ChangeHistoryEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchChangeHistoryEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchChangeHistoryEventsResponse copyWith(
          void Function(SearchChangeHistoryEventsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SearchChangeHistoryEventsResponse))
          as SearchChangeHistoryEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsResponse create() =>
      SearchChangeHistoryEventsResponse._();
  @$core.override
  SearchChangeHistoryEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchChangeHistoryEventsResponse>(
          create);
  static SearchChangeHistoryEventsResponse? _defaultInstance;

  /// Results that were accessible to the caller.
  @$pb.TagNumber(1)
  $pb.PbList<$1.ChangeHistoryEvent> get changeHistoryEvents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetMeasurementProtocolSecret RPC.
class GetMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory GetMeasurementProtocolSecretRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetMeasurementProtocolSecretRequest._();

  factory GetMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMeasurementProtocolSecretRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeasurementProtocolSecretRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeasurementProtocolSecretRequest copyWith(
          void Function(GetMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMeasurementProtocolSecretRequest))
          as GetMeasurementProtocolSecretRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeasurementProtocolSecretRequest create() =>
      GetMeasurementProtocolSecretRequest._();
  @$core.override
  GetMeasurementProtocolSecretRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateMeasurementProtocolSecret RPC
class CreateMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory CreateMeasurementProtocolSecretRequest({
    $core.String? parent,
    $1.MeasurementProtocolSecret? measurementProtocolSecret,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (measurementProtocolSecret != null)
      result.measurementProtocolSecret = measurementProtocolSecret;
    return result;
  }

  CreateMeasurementProtocolSecretRequest._();

  factory CreateMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMeasurementProtocolSecretRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMeasurementProtocolSecretRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMeasurementProtocolSecretRequest copyWith(
          void Function(CreateMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateMeasurementProtocolSecretRequest))
          as CreateMeasurementProtocolSecretRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMeasurementProtocolSecretRequest create() =>
      CreateMeasurementProtocolSecretRequest._();
  @$core.override
  CreateMeasurementProtocolSecretRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The measurement protocol secret to create.
  @$pb.TagNumber(2)
  $1.MeasurementProtocolSecret get measurementProtocolSecret => $_getN(1);
  @$pb.TagNumber(2)
  set measurementProtocolSecret($1.MeasurementProtocolSecret value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMeasurementProtocolSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurementProtocolSecret() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(1);
}

/// Request message for DeleteMeasurementProtocolSecret RPC
class DeleteMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory DeleteMeasurementProtocolSecretRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteMeasurementProtocolSecretRequest._();

  factory DeleteMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMeasurementProtocolSecretRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMeasurementProtocolSecretRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMeasurementProtocolSecretRequest copyWith(
          void Function(DeleteMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteMeasurementProtocolSecretRequest))
          as DeleteMeasurementProtocolSecretRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementProtocolSecretRequest create() =>
      DeleteMeasurementProtocolSecretRequest._();
  @$core.override
  DeleteMeasurementProtocolSecretRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateMeasurementProtocolSecret RPC
class UpdateMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  factory UpdateMeasurementProtocolSecretRequest({
    $1.MeasurementProtocolSecret? measurementProtocolSecret,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (measurementProtocolSecret != null)
      result.measurementProtocolSecret = measurementProtocolSecret;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateMeasurementProtocolSecretRequest._();

  factory UpdateMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMeasurementProtocolSecretRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeasurementProtocolSecretRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeasurementProtocolSecretRequest copyWith(
          void Function(UpdateMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateMeasurementProtocolSecretRequest))
          as UpdateMeasurementProtocolSecretRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementProtocolSecretRequest create() =>
      UpdateMeasurementProtocolSecretRequest._();
  @$core.override
  UpdateMeasurementProtocolSecretRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateMeasurementProtocolSecretRequest>(create);
  static UpdateMeasurementProtocolSecretRequest? _defaultInstance;

  /// Required. The measurement protocol secret to update.
  @$pb.TagNumber(1)
  $1.MeasurementProtocolSecret get measurementProtocolSecret => $_getN(0);
  @$pb.TagNumber(1)
  set measurementProtocolSecret($1.MeasurementProtocolSecret value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasurementProtocolSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementProtocolSecret() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMeasurementProtocolSecretsRequest._();

  factory ListMeasurementProtocolSecretsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMeasurementProtocolSecretsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMeasurementProtocolSecretsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementProtocolSecretsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementProtocolSecretsRequest copyWith(
          void Function(ListMeasurementProtocolSecretsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMeasurementProtocolSecretsRequest))
          as ListMeasurementProtocolSecretsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsRequest create() =>
      ListMeasurementProtocolSecretsRequest._();
  @$core.override
  ListMeasurementProtocolSecretsRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 10 resources will be returned.
  /// The maximum value is 10. Higher values will be coerced to the maximum.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListMeasurementProtocolSecrets`
  /// call. Provide this to retrieve the subsequent page. When paginating, all
  /// other parameters provided to `ListMeasurementProtocolSecrets` must match
  /// the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListMeasurementProtocolSecret RPC
class ListMeasurementProtocolSecretsResponse extends $pb.GeneratedMessage {
  factory ListMeasurementProtocolSecretsResponse({
    $core.Iterable<$1.MeasurementProtocolSecret>? measurementProtocolSecrets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (measurementProtocolSecrets != null)
      result.measurementProtocolSecrets.addAll(measurementProtocolSecrets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMeasurementProtocolSecretsResponse._();

  factory ListMeasurementProtocolSecretsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMeasurementProtocolSecretsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMeasurementProtocolSecretsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.MeasurementProtocolSecret>(
        1, _omitFieldNames ? '' : 'measurementProtocolSecrets',
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementProtocolSecretsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementProtocolSecretsResponse copyWith(
          void Function(ListMeasurementProtocolSecretsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMeasurementProtocolSecretsResponse))
          as ListMeasurementProtocolSecretsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsResponse create() =>
      ListMeasurementProtocolSecretsResponse._();
  @$core.override
  ListMeasurementProtocolSecretsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMeasurementProtocolSecretsResponse>(create);
  static ListMeasurementProtocolSecretsResponse? _defaultInstance;

  /// A list of secrets for the parent stream specified in the request.
  @$pb.TagNumber(1)
  $pb.PbList<$1.MeasurementProtocolSecret> get measurementProtocolSecrets =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetSKAdNetworkConversionValueSchema RPC.
class GetSKAdNetworkConversionValueSchemaRequest extends $pb.GeneratedMessage {
  factory GetSKAdNetworkConversionValueSchemaRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSKAdNetworkConversionValueSchemaRequest._();

  factory GetSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSKAdNetworkConversionValueSchemaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSKAdNetworkConversionValueSchemaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSKAdNetworkConversionValueSchemaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(GetSKAdNetworkConversionValueSchemaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSKAdNetworkConversionValueSchemaRequest))
          as GetSKAdNetworkConversionValueSchemaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSKAdNetworkConversionValueSchemaRequest create() =>
      GetSKAdNetworkConversionValueSchemaRequest._();
  @$core.override
  GetSKAdNetworkConversionValueSchemaRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateSKAdNetworkConversionValueSchema RPC.
class CreateSKAdNetworkConversionValueSchemaRequest
    extends $pb.GeneratedMessage {
  factory CreateSKAdNetworkConversionValueSchemaRequest({
    $core.String? parent,
    $1.SKAdNetworkConversionValueSchema? skadnetworkConversionValueSchema,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (skadnetworkConversionValueSchema != null)
      result.skadnetworkConversionValueSchema =
          skadnetworkConversionValueSchema;
    return result;
  }

  CreateSKAdNetworkConversionValueSchemaRequest._();

  factory CreateSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSKAdNetworkConversionValueSchemaRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSKAdNetworkConversionValueSchemaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(CreateSKAdNetworkConversionValueSchemaRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as CreateSKAdNetworkConversionValueSchemaRequest))
          as CreateSKAdNetworkConversionValueSchemaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSKAdNetworkConversionValueSchemaRequest create() =>
      CreateSKAdNetworkConversionValueSchemaRequest._();
  @$core.override
  CreateSKAdNetworkConversionValueSchemaRequest createEmptyInstance() =>
      create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. SKAdNetwork conversion value schema to create.
  @$pb.TagNumber(2)
  $1.SKAdNetworkConversionValueSchema get skadnetworkConversionValueSchema =>
      $_getN(1);
  @$pb.TagNumber(2)
  set skadnetworkConversionValueSchema(
          $1.SKAdNetworkConversionValueSchema value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSkadnetworkConversionValueSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkadnetworkConversionValueSchema() => $_clearField(2);
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
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteSKAdNetworkConversionValueSchemaRequest._();

  factory DeleteSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSKAdNetworkConversionValueSchemaRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSKAdNetworkConversionValueSchemaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSKAdNetworkConversionValueSchemaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(DeleteSKAdNetworkConversionValueSchemaRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as DeleteSKAdNetworkConversionValueSchemaRequest))
          as DeleteSKAdNetworkConversionValueSchemaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSKAdNetworkConversionValueSchemaRequest create() =>
      DeleteSKAdNetworkConversionValueSchemaRequest._();
  @$core.override
  DeleteSKAdNetworkConversionValueSchemaRequest createEmptyInstance() =>
      create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateSKAdNetworkConversionValueSchema RPC.
class UpdateSKAdNetworkConversionValueSchemaRequest
    extends $pb.GeneratedMessage {
  factory UpdateSKAdNetworkConversionValueSchemaRequest({
    $1.SKAdNetworkConversionValueSchema? skadnetworkConversionValueSchema,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (skadnetworkConversionValueSchema != null)
      result.skadnetworkConversionValueSchema =
          skadnetworkConversionValueSchema;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSKAdNetworkConversionValueSchemaRequest._();

  factory UpdateSKAdNetworkConversionValueSchemaRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSKAdNetworkConversionValueSchemaRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSKAdNetworkConversionValueSchemaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSKAdNetworkConversionValueSchemaRequest copyWith(
          void Function(UpdateSKAdNetworkConversionValueSchemaRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSKAdNetworkConversionValueSchemaRequest))
          as UpdateSKAdNetworkConversionValueSchemaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSKAdNetworkConversionValueSchemaRequest create() =>
      UpdateSKAdNetworkConversionValueSchemaRequest._();
  @$core.override
  UpdateSKAdNetworkConversionValueSchemaRequest createEmptyInstance() =>
      create();
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
  set skadnetworkConversionValueSchema(
          $1.SKAdNetworkConversionValueSchema value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSkadnetworkConversionValueSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkadnetworkConversionValueSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.SKAdNetworkConversionValueSchema
      ensureSkadnetworkConversionValueSchema() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSKAdNetworkConversionValueSchemasRequest._();

  factory ListSKAdNetworkConversionValueSchemasRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSKAdNetworkConversionValueSchemasRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSKAdNetworkConversionValueSchemasRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSKAdNetworkConversionValueSchemasRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSKAdNetworkConversionValueSchemasRequest copyWith(
          void Function(ListSKAdNetworkConversionValueSchemasRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListSKAdNetworkConversionValueSchemasRequest))
          as ListSKAdNetworkConversionValueSchemasRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasRequest create() =>
      ListSKAdNetworkConversionValueSchemasRequest._();
  @$core.override
  ListSKAdNetworkConversionValueSchemasRequest createEmptyInstance() =>
      create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous
  /// `ListSKAdNetworkConversionValueSchemas` call. Provide this to retrieve the
  /// subsequent page. When paginating, all other parameters provided to
  /// `ListSKAdNetworkConversionValueSchema` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListSKAdNetworkConversionValueSchemas RPC
class ListSKAdNetworkConversionValueSchemasResponse
    extends $pb.GeneratedMessage {
  factory ListSKAdNetworkConversionValueSchemasResponse({
    $core.Iterable<$1.SKAdNetworkConversionValueSchema>?
        skadnetworkConversionValueSchemas,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (skadnetworkConversionValueSchemas != null)
      result.skadnetworkConversionValueSchemas
          .addAll(skadnetworkConversionValueSchemas);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSKAdNetworkConversionValueSchemasResponse._();

  factory ListSKAdNetworkConversionValueSchemasResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSKAdNetworkConversionValueSchemasResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSKAdNetworkConversionValueSchemasResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.SKAdNetworkConversionValueSchema>(
        1, _omitFieldNames ? '' : 'skadnetworkConversionValueSchemas',
        subBuilder: $1.SKAdNetworkConversionValueSchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSKAdNetworkConversionValueSchemasResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSKAdNetworkConversionValueSchemasResponse copyWith(
          void Function(ListSKAdNetworkConversionValueSchemasResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListSKAdNetworkConversionValueSchemasResponse))
          as ListSKAdNetworkConversionValueSchemasResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasResponse create() =>
      ListSKAdNetworkConversionValueSchemasResponse._();
  @$core.override
  ListSKAdNetworkConversionValueSchemasResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ListSKAdNetworkConversionValueSchemasResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSKAdNetworkConversionValueSchemasResponse>(create);
  static ListSKAdNetworkConversionValueSchemasResponse? _defaultInstance;

  /// List of SKAdNetworkConversionValueSchemas. This will have at most one
  /// value.
  @$pb.TagNumber(1)
  $pb.PbList<$1.SKAdNetworkConversionValueSchema>
      get skadnetworkConversionValueSchemas => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  /// Currently, Google Analytics supports only one
  /// SKAdNetworkConversionValueSchema per dataStream, so this will never be
  /// populated.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetGoogleSignalsSettings RPC
class GetGoogleSignalsSettingsRequest extends $pb.GeneratedMessage {
  factory GetGoogleSignalsSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetGoogleSignalsSettingsRequest._();

  factory GetGoogleSignalsSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGoogleSignalsSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGoogleSignalsSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoogleSignalsSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoogleSignalsSettingsRequest copyWith(
          void Function(GetGoogleSignalsSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGoogleSignalsSettingsRequest))
          as GetGoogleSignalsSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoogleSignalsSettingsRequest create() =>
      GetGoogleSignalsSettingsRequest._();
  @$core.override
  GetGoogleSignalsSettingsRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateGoogleSignalsSettings RPC
class UpdateGoogleSignalsSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateGoogleSignalsSettingsRequest({
    $1.GoogleSignalsSettings? googleSignalsSettings,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (googleSignalsSettings != null)
      result.googleSignalsSettings = googleSignalsSettings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateGoogleSignalsSettingsRequest._();

  factory UpdateGoogleSignalsSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGoogleSignalsSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGoogleSignalsSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGoogleSignalsSettingsRequest copyWith(
          void Function(UpdateGoogleSignalsSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGoogleSignalsSettingsRequest))
          as UpdateGoogleSignalsSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGoogleSignalsSettingsRequest create() =>
      UpdateGoogleSignalsSettingsRequest._();
  @$core.override
  UpdateGoogleSignalsSettingsRequest createEmptyInstance() => create();
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
  set googleSignalsSettings($1.GoogleSignalsSettings value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGoogleSignalsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleSignalsSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.GoogleSignalsSettings ensureGoogleSignalsSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateConversionEvent RPC
class CreateConversionEventRequest extends $pb.GeneratedMessage {
  factory CreateConversionEventRequest({
    $1.ConversionEvent? conversionEvent,
    $core.String? parent,
  }) {
    final result = create();
    if (conversionEvent != null) result.conversionEvent = conversionEvent;
    if (parent != null) result.parent = parent;
    return result;
  }

  CreateConversionEventRequest._();

  factory CreateConversionEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConversionEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.ConversionEvent>(1, _omitFieldNames ? '' : 'conversionEvent',
        subBuilder: $1.ConversionEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversionEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConversionEventRequest copyWith(
          void Function(CreateConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversionEventRequest))
          as CreateConversionEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversionEventRequest create() =>
      CreateConversionEventRequest._();
  @$core.override
  CreateConversionEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversionEventRequest>(create);
  static CreateConversionEventRequest? _defaultInstance;

  /// Required. The conversion event to create.
  @$pb.TagNumber(1)
  $1.ConversionEvent get conversionEvent => $_getN(0);
  @$pb.TagNumber(1)
  set conversionEvent($1.ConversionEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversionEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionEvent ensureConversionEvent() => $_ensure(0);

  /// Required. The resource name of the parent property where this conversion
  /// event will be created. Format: properties/123
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);
}

/// Request message for UpdateConversionEvent RPC
class UpdateConversionEventRequest extends $pb.GeneratedMessage {
  factory UpdateConversionEventRequest({
    $1.ConversionEvent? conversionEvent,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (conversionEvent != null) result.conversionEvent = conversionEvent;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateConversionEventRequest._();

  factory UpdateConversionEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateConversionEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversionEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConversionEventRequest copyWith(
          void Function(UpdateConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversionEventRequest))
          as UpdateConversionEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversionEventRequest create() =>
      UpdateConversionEventRequest._();
  @$core.override
  UpdateConversionEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversionEventRequest>(create);
  static UpdateConversionEventRequest? _defaultInstance;

  /// Required. The conversion event to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.ConversionEvent get conversionEvent => $_getN(0);
  @$pb.TagNumber(1)
  set conversionEvent($1.ConversionEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConversionEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionEvent ensureConversionEvent() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetConversionEvent RPC
class GetConversionEventRequest extends $pb.GeneratedMessage {
  factory GetConversionEventRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetConversionEventRequest._();

  factory GetConversionEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConversionEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversionEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConversionEventRequest copyWith(
          void Function(GetConversionEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetConversionEventRequest))
          as GetConversionEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversionEventRequest create() => GetConversionEventRequest._();
  @$core.override
  GetConversionEventRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for DeleteConversionEvent RPC
class DeleteConversionEventRequest extends $pb.GeneratedMessage {
  factory DeleteConversionEventRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteConversionEventRequest._();

  factory DeleteConversionEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteConversionEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConversionEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConversionEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConversionEventRequest copyWith(
          void Function(DeleteConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConversionEventRequest))
          as DeleteConversionEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversionEventRequest create() =>
      DeleteConversionEventRequest._();
  @$core.override
  DeleteConversionEventRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListConversionEvents RPC
class ListConversionEventsRequest extends $pb.GeneratedMessage {
  factory ListConversionEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListConversionEventsRequest._();

  factory ListConversionEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversionEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversionEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversionEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversionEventsRequest copyWith(
          void Function(ListConversionEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionEventsRequest))
          as ListConversionEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionEventsRequest create() =>
      ListConversionEventsRequest._();
  @$core.override
  ListConversionEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionEventsRequest>(create);
  static ListConversionEventsRequest? _defaultInstance;

  /// Required. The resource name of the parent property.
  /// Example: 'properties/123'
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListConversionEvents` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListConversionEvents`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListConversionEvents RPC.
class ListConversionEventsResponse extends $pb.GeneratedMessage {
  factory ListConversionEventsResponse({
    $core.Iterable<$1.ConversionEvent>? conversionEvents,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (conversionEvents != null)
      result.conversionEvents.addAll(conversionEvents);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListConversionEventsResponse._();

  factory ListConversionEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConversionEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConversionEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.ConversionEvent>(1, _omitFieldNames ? '' : 'conversionEvents',
        subBuilder: $1.ConversionEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversionEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConversionEventsResponse copyWith(
          void Function(ListConversionEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionEventsResponse))
          as ListConversionEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversionEventsResponse create() =>
      ListConversionEventsResponse._();
  @$core.override
  ListConversionEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionEventsResponse>(create);
  static ListConversionEventsResponse? _defaultInstance;

  /// The requested conversion events
  @$pb.TagNumber(1)
  $pb.PbList<$1.ConversionEvent> get conversionEvents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateKeyEvent RPC
class CreateKeyEventRequest extends $pb.GeneratedMessage {
  factory CreateKeyEventRequest({
    $1.KeyEvent? keyEvent,
    $core.String? parent,
  }) {
    final result = create();
    if (keyEvent != null) result.keyEvent = keyEvent;
    if (parent != null) result.parent = parent;
    return result;
  }

  CreateKeyEventRequest._();

  factory CreateKeyEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateKeyEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.KeyEvent>(1, _omitFieldNames ? '' : 'keyEvent',
        subBuilder: $1.KeyEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateKeyEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateKeyEventRequest copyWith(
          void Function(CreateKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as CreateKeyEventRequest))
          as CreateKeyEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyEventRequest create() => CreateKeyEventRequest._();
  @$core.override
  CreateKeyEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateKeyEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateKeyEventRequest>(create);
  static CreateKeyEventRequest? _defaultInstance;

  /// Required. The Key Event to create.
  @$pb.TagNumber(1)
  $1.KeyEvent get keyEvent => $_getN(0);
  @$pb.TagNumber(1)
  set keyEvent($1.KeyEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.KeyEvent ensureKeyEvent() => $_ensure(0);

  /// Required. The resource name of the parent property where this Key Event
  /// will be created. Format: properties/123
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => $_clearField(2);
}

/// Request message for UpdateKeyEvent RPC
class UpdateKeyEventRequest extends $pb.GeneratedMessage {
  factory UpdateKeyEventRequest({
    $1.KeyEvent? keyEvent,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (keyEvent != null) result.keyEvent = keyEvent;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateKeyEventRequest._();

  factory UpdateKeyEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateKeyEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateKeyEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateKeyEventRequest copyWith(
          void Function(UpdateKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateKeyEventRequest))
          as UpdateKeyEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKeyEventRequest create() => UpdateKeyEventRequest._();
  @$core.override
  UpdateKeyEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateKeyEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateKeyEventRequest>(create);
  static UpdateKeyEventRequest? _defaultInstance;

  /// Required. The Key Event to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.KeyEvent get keyEvent => $_getN(0);
  @$pb.TagNumber(1)
  set keyEvent($1.KeyEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyEvent() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.KeyEvent ensureKeyEvent() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetKeyEvent RPC
class GetKeyEventRequest extends $pb.GeneratedMessage {
  factory GetKeyEventRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetKeyEventRequest._();

  factory GetKeyEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKeyEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKeyEventRequest copyWith(void Function(GetKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyEventRequest))
          as GetKeyEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyEventRequest create() => GetKeyEventRequest._();
  @$core.override
  GetKeyEventRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for DeleteKeyEvent RPC
class DeleteKeyEventRequest extends $pb.GeneratedMessage {
  factory DeleteKeyEventRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteKeyEventRequest._();

  factory DeleteKeyEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteKeyEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteKeyEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyEventRequest copyWith(
          void Function(DeleteKeyEventRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteKeyEventRequest))
          as DeleteKeyEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyEventRequest create() => DeleteKeyEventRequest._();
  @$core.override
  DeleteKeyEventRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListKeyEvents RPC
class ListKeyEventsRequest extends $pb.GeneratedMessage {
  factory ListKeyEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListKeyEventsRequest._();

  factory ListKeyEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListKeyEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListKeyEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeyEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeyEventsRequest copyWith(void Function(ListKeyEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListKeyEventsRequest))
          as ListKeyEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyEventsRequest create() => ListKeyEventsRequest._();
  @$core.override
  ListKeyEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListKeyEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeyEventsRequest>(create);
  static ListKeyEventsRequest? _defaultInstance;

  /// Required. The resource name of the parent property.
  /// Example: 'properties/123'
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListKeyEvents` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListKeyEvents`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListKeyEvents RPC.
class ListKeyEventsResponse extends $pb.GeneratedMessage {
  factory ListKeyEventsResponse({
    $core.Iterable<$1.KeyEvent>? keyEvents,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (keyEvents != null) result.keyEvents.addAll(keyEvents);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListKeyEventsResponse._();

  factory ListKeyEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListKeyEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListKeyEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.KeyEvent>(1, _omitFieldNames ? '' : 'keyEvents',
        subBuilder: $1.KeyEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeyEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListKeyEventsResponse copyWith(
          void Function(ListKeyEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListKeyEventsResponse))
          as ListKeyEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyEventsResponse create() => ListKeyEventsResponse._();
  @$core.override
  ListKeyEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListKeyEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeyEventsResponse>(create);
  static ListKeyEventsResponse? _defaultInstance;

  /// The requested Key Events
  @$pb.TagNumber(1)
  $pb.PbList<$1.KeyEvent> get keyEvents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetDisplayVideo360AdvertiserLink RPC.
class GetDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory GetDisplayVideo360AdvertiserLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDisplayVideo360AdvertiserLinkRequest._();

  factory GetDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDisplayVideo360AdvertiserLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDisplayVideo360AdvertiserLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisplayVideo360AdvertiserLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(GetDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetDisplayVideo360AdvertiserLinkRequest))
          as GetDisplayVideo360AdvertiserLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisplayVideo360AdvertiserLinkRequest create() =>
      GetDisplayVideo360AdvertiserLinkRequest._();
  @$core.override
  GetDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListDisplayVideo360AdvertiserLinks RPC.
class ListDisplayVideo360AdvertiserLinksRequest extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListDisplayVideo360AdvertiserLinksRequest._();

  factory ListDisplayVideo360AdvertiserLinksRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDisplayVideo360AdvertiserLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDisplayVideo360AdvertiserLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinksRequest copyWith(
          void Function(ListDisplayVideo360AdvertiserLinksRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListDisplayVideo360AdvertiserLinksRequest))
          as ListDisplayVideo360AdvertiserLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksRequest create() =>
      ListDisplayVideo360AdvertiserLinksRequest._();
  @$core.override
  ListDisplayVideo360AdvertiserLinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinksRequest>(create);
  static ListDisplayVideo360AdvertiserLinksRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListDisplayVideo360AdvertiserLinks`
  /// call. Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `ListDisplayVideo360AdvertiserLinks` must match the call that provided the
  /// page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListDisplayVideo360AdvertiserLinks RPC.
class ListDisplayVideo360AdvertiserLinksResponse extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinksResponse({
    $core.Iterable<$1.DisplayVideo360AdvertiserLink>?
        displayVideo360AdvertiserLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (displayVideo360AdvertiserLinks != null)
      result.displayVideo360AdvertiserLinks
          .addAll(displayVideo360AdvertiserLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDisplayVideo360AdvertiserLinksResponse._();

  factory ListDisplayVideo360AdvertiserLinksResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDisplayVideo360AdvertiserLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDisplayVideo360AdvertiserLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.DisplayVideo360AdvertiserLink>(
        1, _omitFieldNames ? '' : 'displayVideo360AdvertiserLinks',
        protoName: 'display_video_360_advertiser_links',
        subBuilder: $1.DisplayVideo360AdvertiserLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinksResponse copyWith(
          void Function(ListDisplayVideo360AdvertiserLinksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListDisplayVideo360AdvertiserLinksResponse))
          as ListDisplayVideo360AdvertiserLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksResponse create() =>
      ListDisplayVideo360AdvertiserLinksResponse._();
  @$core.override
  ListDisplayVideo360AdvertiserLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinksResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinksResponse>(create);
  static ListDisplayVideo360AdvertiserLinksResponse? _defaultInstance;

  /// List of DisplayVideo360AdvertiserLinks.
  @$pb.TagNumber(1)
  $pb.PbList<$1.DisplayVideo360AdvertiserLink>
      get displayVideo360AdvertiserLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateDisplayVideo360AdvertiserLink RPC.
class CreateDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory CreateDisplayVideo360AdvertiserLinkRequest({
    $core.String? parent,
    $1.DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (displayVideo360AdvertiserLink != null)
      result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    return result;
  }

  CreateDisplayVideo360AdvertiserLinkRequest._();

  factory CreateDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDisplayVideo360AdvertiserLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDisplayVideo360AdvertiserLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(CreateDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateDisplayVideo360AdvertiserLinkRequest))
          as CreateDisplayVideo360AdvertiserLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkRequest create() =>
      CreateDisplayVideo360AdvertiserLinkRequest._();
  @$core.override
  CreateDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateDisplayVideo360AdvertiserLinkRequest>(create);
  static CreateDisplayVideo360AdvertiserLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The DisplayVideo360AdvertiserLink to create.
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLink get displayVideo360AdvertiserLink =>
      $_getN(1);
  @$pb.TagNumber(2)
  set displayVideo360AdvertiserLink($1.DisplayVideo360AdvertiserLink value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayVideo360AdvertiserLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLink ensureDisplayVideo360AdvertiserLink() =>
      $_ensure(1);
}

/// Request message for DeleteDisplayVideo360AdvertiserLink RPC.
class DeleteDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory DeleteDisplayVideo360AdvertiserLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteDisplayVideo360AdvertiserLinkRequest._();

  factory DeleteDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDisplayVideo360AdvertiserLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDisplayVideo360AdvertiserLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDisplayVideo360AdvertiserLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(DeleteDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteDisplayVideo360AdvertiserLinkRequest))
          as DeleteDisplayVideo360AdvertiserLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDisplayVideo360AdvertiserLinkRequest create() =>
      DeleteDisplayVideo360AdvertiserLinkRequest._();
  @$core.override
  DeleteDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateDisplayVideo360AdvertiserLink RPC.
class UpdateDisplayVideo360AdvertiserLinkRequest extends $pb.GeneratedMessage {
  factory UpdateDisplayVideo360AdvertiserLinkRequest({
    $1.DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (displayVideo360AdvertiserLink != null)
      result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDisplayVideo360AdvertiserLinkRequest._();

  factory UpdateDisplayVideo360AdvertiserLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDisplayVideo360AdvertiserLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDisplayVideo360AdvertiserLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDisplayVideo360AdvertiserLinkRequest copyWith(
          void Function(UpdateDisplayVideo360AdvertiserLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDisplayVideo360AdvertiserLinkRequest))
          as UpdateDisplayVideo360AdvertiserLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDisplayVideo360AdvertiserLinkRequest create() =>
      UpdateDisplayVideo360AdvertiserLinkRequest._();
  @$core.override
  UpdateDisplayVideo360AdvertiserLinkRequest createEmptyInstance() => create();
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
  set displayVideo360AdvertiserLink($1.DisplayVideo360AdvertiserLink value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayVideo360AdvertiserLink() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DisplayVideo360AdvertiserLink ensureDisplayVideo360AdvertiserLink() =>
      $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetDisplayVideo360AdvertiserLinkProposal RPC.
class GetDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory GetDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDisplayVideo360AdvertiserLinkProposalRequest._();

  factory GetDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'GetDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisplayVideo360AdvertiserLinkProposalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(GetDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as GetDisplayVideo360AdvertiserLinkProposalRequest))
          as GetDisplayVideo360AdvertiserLinkProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisplayVideo360AdvertiserLinkProposalRequest create() =>
      GetDisplayVideo360AdvertiserLinkProposalRequest._();
  @$core.override
  GetDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListDisplayVideo360AdvertiserLinkProposals RPC.
class ListDisplayVideo360AdvertiserLinkProposalsRequest
    extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinkProposalsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListDisplayVideo360AdvertiserLinkProposalsRequest._();

  factory ListDisplayVideo360AdvertiserLinkProposalsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDisplayVideo360AdvertiserLinkProposalsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListDisplayVideo360AdvertiserLinkProposalsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinkProposalsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinkProposalsRequest copyWith(
          void Function(ListDisplayVideo360AdvertiserLinkProposalsRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ListDisplayVideo360AdvertiserLinkProposalsRequest))
          as ListDisplayVideo360AdvertiserLinkProposalsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsRequest create() =>
      ListDisplayVideo360AdvertiserLinkProposalsRequest._();
  @$core.override
  ListDisplayVideo360AdvertiserLinkProposalsRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinkProposalsRequest>(create);
  static ListDisplayVideo360AdvertiserLinkProposalsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous
  /// `ListDisplayVideo360AdvertiserLinkProposals` call. Provide this to retrieve
  /// the subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `ListDisplayVideo360AdvertiserLinkProposals` must match the call that
  /// provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListDisplayVideo360AdvertiserLinkProposals RPC.
class ListDisplayVideo360AdvertiserLinkProposalsResponse
    extends $pb.GeneratedMessage {
  factory ListDisplayVideo360AdvertiserLinkProposalsResponse({
    $core.Iterable<$1.DisplayVideo360AdvertiserLinkProposal>?
        displayVideo360AdvertiserLinkProposals,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (displayVideo360AdvertiserLinkProposals != null)
      result.displayVideo360AdvertiserLinkProposals
          .addAll(displayVideo360AdvertiserLinkProposals);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDisplayVideo360AdvertiserLinkProposalsResponse._();

  factory ListDisplayVideo360AdvertiserLinkProposalsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDisplayVideo360AdvertiserLinkProposalsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ListDisplayVideo360AdvertiserLinkProposalsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.DisplayVideo360AdvertiserLinkProposal>(
        1, _omitFieldNames ? '' : 'displayVideo360AdvertiserLinkProposals',
        protoName: 'display_video_360_advertiser_link_proposals',
        subBuilder: $1.DisplayVideo360AdvertiserLinkProposal.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinkProposalsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDisplayVideo360AdvertiserLinkProposalsResponse copyWith(
          void Function(ListDisplayVideo360AdvertiserLinkProposalsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ListDisplayVideo360AdvertiserLinkProposalsResponse))
          as ListDisplayVideo360AdvertiserLinkProposalsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsResponse create() =>
      ListDisplayVideo360AdvertiserLinkProposalsResponse._();
  @$core.override
  ListDisplayVideo360AdvertiserLinkProposalsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ListDisplayVideo360AdvertiserLinkProposalsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListDisplayVideo360AdvertiserLinkProposalsResponse>(create);
  static ListDisplayVideo360AdvertiserLinkProposalsResponse? _defaultInstance;

  /// List of DisplayVideo360AdvertiserLinkProposals.
  @$pb.TagNumber(1)
  $pb.PbList<$1.DisplayVideo360AdvertiserLinkProposal>
      get displayVideo360AdvertiserLinkProposals => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateDisplayVideo360AdvertiserLinkProposal RPC.
class CreateDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory CreateDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? parent,
    $1.DisplayVideo360AdvertiserLinkProposal?
        displayVideo360AdvertiserLinkProposal,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (displayVideo360AdvertiserLinkProposal != null)
      result.displayVideo360AdvertiserLinkProposal =
          displayVideo360AdvertiserLinkProposal;
    return result;
  }

  CreateDisplayVideo360AdvertiserLinkProposalRequest._();

  factory CreateDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDisplayVideo360AdvertiserLinkProposalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(CreateDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as CreateDisplayVideo360AdvertiserLinkProposalRequest))
          as CreateDisplayVideo360AdvertiserLinkProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkProposalRequest create() =>
      CreateDisplayVideo360AdvertiserLinkProposalRequest._();
  @$core.override
  CreateDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static CreateDisplayVideo360AdvertiserLinkProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateDisplayVideo360AdvertiserLinkProposalRequest>(create);
  static CreateDisplayVideo360AdvertiserLinkProposalRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The DisplayVideo360AdvertiserLinkProposal to create.
  @$pb.TagNumber(2)
  $1.DisplayVideo360AdvertiserLinkProposal
      get displayVideo360AdvertiserLinkProposal => $_getN(1);
  @$pb.TagNumber(2)
  set displayVideo360AdvertiserLinkProposal(
          $1.DisplayVideo360AdvertiserLinkProposal value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayVideo360AdvertiserLinkProposal() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayVideo360AdvertiserLinkProposal() => $_clearField(2);
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
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteDisplayVideo360AdvertiserLinkProposalRequest._();

  factory DeleteDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'DeleteDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDisplayVideo360AdvertiserLinkProposalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(DeleteDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as DeleteDisplayVideo360AdvertiserLinkProposalRequest))
          as DeleteDisplayVideo360AdvertiserLinkProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDisplayVideo360AdvertiserLinkProposalRequest create() =>
      DeleteDisplayVideo360AdvertiserLinkProposalRequest._();
  @$core.override
  DeleteDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ApproveDisplayVideo360AdvertiserLinkProposal RPC.
class ApproveDisplayVideo360AdvertiserLinkProposalRequest
    extends $pb.GeneratedMessage {
  factory ApproveDisplayVideo360AdvertiserLinkProposalRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ApproveDisplayVideo360AdvertiserLinkProposalRequest._();

  factory ApproveDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ApproveDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDisplayVideo360AdvertiserLinkProposalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(ApproveDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as ApproveDisplayVideo360AdvertiserLinkProposalRequest))
          as ApproveDisplayVideo360AdvertiserLinkProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDisplayVideo360AdvertiserLinkProposalRequest create() =>
      ApproveDisplayVideo360AdvertiserLinkProposalRequest._();
  @$core.override
  ApproveDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Response message for ApproveDisplayVideo360AdvertiserLinkProposal RPC.
class ApproveDisplayVideo360AdvertiserLinkProposalResponse
    extends $pb.GeneratedMessage {
  factory ApproveDisplayVideo360AdvertiserLinkProposalResponse({
    $1.DisplayVideo360AdvertiserLink? displayVideo360AdvertiserLink,
  }) {
    final result = create();
    if (displayVideo360AdvertiserLink != null)
      result.displayVideo360AdvertiserLink = displayVideo360AdvertiserLink;
    return result;
  }

  ApproveDisplayVideo360AdvertiserLinkProposalResponse._();

  factory ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDisplayVideo360AdvertiserLinkProposalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApproveDisplayVideo360AdvertiserLinkProposalResponse copyWith(
          void Function(ApproveDisplayVideo360AdvertiserLinkProposalResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as ApproveDisplayVideo360AdvertiserLinkProposalResponse))
          as ApproveDisplayVideo360AdvertiserLinkProposalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveDisplayVideo360AdvertiserLinkProposalResponse create() =>
      ApproveDisplayVideo360AdvertiserLinkProposalResponse._();
  @$core.override
  ApproveDisplayVideo360AdvertiserLinkProposalResponse createEmptyInstance() =>
      create();
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
  set displayVideo360AdvertiserLink($1.DisplayVideo360AdvertiserLink value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayVideo360AdvertiserLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayVideo360AdvertiserLink() => $_clearField(1);
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
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  CancelDisplayVideo360AdvertiserLinkProposalRequest._();

  factory CancelDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelDisplayVideo360AdvertiserLinkProposalRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'CancelDisplayVideo360AdvertiserLinkProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelDisplayVideo360AdvertiserLinkProposalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelDisplayVideo360AdvertiserLinkProposalRequest copyWith(
          void Function(CancelDisplayVideo360AdvertiserLinkProposalRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as CancelDisplayVideo360AdvertiserLinkProposalRequest))
          as CancelDisplayVideo360AdvertiserLinkProposalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelDisplayVideo360AdvertiserLinkProposalRequest create() =>
      CancelDisplayVideo360AdvertiserLinkProposalRequest._();
  @$core.override
  CancelDisplayVideo360AdvertiserLinkProposalRequest createEmptyInstance() =>
      create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetSearchAds360Link RPC.
class GetSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory GetSearchAds360LinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSearchAds360LinkRequest._();

  factory GetSearchAds360LinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSearchAds360LinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSearchAds360LinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSearchAds360LinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSearchAds360LinkRequest copyWith(
          void Function(GetSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSearchAds360LinkRequest))
          as GetSearchAds360LinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSearchAds360LinkRequest create() => GetSearchAds360LinkRequest._();
  @$core.override
  GetSearchAds360LinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSearchAds360LinkRequest>(create);
  static GetSearchAds360LinkRequest? _defaultInstance;

  /// Required. The name of the SearchAds360Link to get.
  /// Example format: properties/1234/SearchAds360Link/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListSearchAds360Links RPC.
class ListSearchAds360LinksRequest extends $pb.GeneratedMessage {
  factory ListSearchAds360LinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSearchAds360LinksRequest._();

  factory ListSearchAds360LinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSearchAds360LinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSearchAds360LinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchAds360LinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchAds360LinksRequest copyWith(
          void Function(ListSearchAds360LinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSearchAds360LinksRequest))
          as ListSearchAds360LinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksRequest create() =>
      ListSearchAds360LinksRequest._();
  @$core.override
  ListSearchAds360LinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSearchAds360LinksRequest>(create);
  static ListSearchAds360LinksRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListSearchAds360Links`
  /// call. Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `ListSearchAds360Links` must match the call that provided the
  /// page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListSearchAds360Links RPC.
class ListSearchAds360LinksResponse extends $pb.GeneratedMessage {
  factory ListSearchAds360LinksResponse({
    $core.Iterable<$1.SearchAds360Link>? searchAds360Links,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (searchAds360Links != null)
      result.searchAds360Links.addAll(searchAds360Links);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSearchAds360LinksResponse._();

  factory ListSearchAds360LinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSearchAds360LinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSearchAds360LinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.SearchAds360Link>(1, _omitFieldNames ? '' : 'searchAds360Links',
        protoName: 'search_ads_360_links',
        subBuilder: $1.SearchAds360Link.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchAds360LinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSearchAds360LinksResponse copyWith(
          void Function(ListSearchAds360LinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSearchAds360LinksResponse))
          as ListSearchAds360LinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksResponse create() =>
      ListSearchAds360LinksResponse._();
  @$core.override
  ListSearchAds360LinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSearchAds360LinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSearchAds360LinksResponse>(create);
  static ListSearchAds360LinksResponse? _defaultInstance;

  /// List of SearchAds360Links.
  @$pb.TagNumber(1)
  $pb.PbList<$1.SearchAds360Link> get searchAds360Links => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateSearchAds360Link RPC.
class CreateSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory CreateSearchAds360LinkRequest({
    $core.String? parent,
    $1.SearchAds360Link? searchAds360Link,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (searchAds360Link != null) result.searchAds360Link = searchAds360Link;
    return result;
  }

  CreateSearchAds360LinkRequest._();

  factory CreateSearchAds360LinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSearchAds360LinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSearchAds360LinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSearchAds360LinkRequest copyWith(
          void Function(CreateSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSearchAds360LinkRequest))
          as CreateSearchAds360LinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSearchAds360LinkRequest create() =>
      CreateSearchAds360LinkRequest._();
  @$core.override
  CreateSearchAds360LinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSearchAds360LinkRequest>(create);
  static CreateSearchAds360LinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The SearchAds360Link to create.
  @$pb.TagNumber(2)
  $1.SearchAds360Link get searchAds360Link => $_getN(1);
  @$pb.TagNumber(2)
  set searchAds360Link($1.SearchAds360Link value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSearchAds360Link() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchAds360Link() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.SearchAds360Link ensureSearchAds360Link() => $_ensure(1);
}

/// Request message for DeleteSearchAds360Link RPC.
class DeleteSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory DeleteSearchAds360LinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteSearchAds360LinkRequest._();

  factory DeleteSearchAds360LinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSearchAds360LinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSearchAds360LinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSearchAds360LinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSearchAds360LinkRequest copyWith(
          void Function(DeleteSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSearchAds360LinkRequest))
          as DeleteSearchAds360LinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSearchAds360LinkRequest create() =>
      DeleteSearchAds360LinkRequest._();
  @$core.override
  DeleteSearchAds360LinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSearchAds360LinkRequest>(create);
  static DeleteSearchAds360LinkRequest? _defaultInstance;

  /// Required. The name of the SearchAds360Link to delete.
  /// Example format: properties/1234/SearchAds360Links/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateSearchAds360Link RPC.
class UpdateSearchAds360LinkRequest extends $pb.GeneratedMessage {
  factory UpdateSearchAds360LinkRequest({
    $1.SearchAds360Link? searchAds360Link,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (searchAds360Link != null) result.searchAds360Link = searchAds360Link;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSearchAds360LinkRequest._();

  factory UpdateSearchAds360LinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSearchAds360LinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSearchAds360LinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSearchAds360LinkRequest copyWith(
          void Function(UpdateSearchAds360LinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSearchAds360LinkRequest))
          as UpdateSearchAds360LinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSearchAds360LinkRequest create() =>
      UpdateSearchAds360LinkRequest._();
  @$core.override
  UpdateSearchAds360LinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSearchAds360LinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSearchAds360LinkRequest>(create);
  static UpdateSearchAds360LinkRequest? _defaultInstance;

  /// The SearchAds360Link to update
  @$pb.TagNumber(1)
  $1.SearchAds360Link get searchAds360Link => $_getN(0);
  @$pb.TagNumber(1)
  set searchAds360Link($1.SearchAds360Link value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSearchAds360Link() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchAds360Link() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.SearchAds360Link ensureSearchAds360Link() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateCustomDimension RPC.
class CreateCustomDimensionRequest extends $pb.GeneratedMessage {
  factory CreateCustomDimensionRequest({
    $core.String? parent,
    $1.CustomDimension? customDimension,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (customDimension != null) result.customDimension = customDimension;
    return result;
  }

  CreateCustomDimensionRequest._();

  factory CreateCustomDimensionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCustomDimensionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.CustomDimension>(2, _omitFieldNames ? '' : 'customDimension',
        subBuilder: $1.CustomDimension.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCustomDimensionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCustomDimensionRequest copyWith(
          void Function(CreateCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCustomDimensionRequest))
          as CreateCustomDimensionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomDimensionRequest create() =>
      CreateCustomDimensionRequest._();
  @$core.override
  CreateCustomDimensionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomDimensionRequest>(create);
  static CreateCustomDimensionRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The CustomDimension to create.
  @$pb.TagNumber(2)
  $1.CustomDimension get customDimension => $_getN(1);
  @$pb.TagNumber(2)
  set customDimension($1.CustomDimension value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCustomDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomDimension() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.CustomDimension ensureCustomDimension() => $_ensure(1);
}

/// Request message for UpdateCustomDimension RPC.
class UpdateCustomDimensionRequest extends $pb.GeneratedMessage {
  factory UpdateCustomDimensionRequest({
    $1.CustomDimension? customDimension,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (customDimension != null) result.customDimension = customDimension;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCustomDimensionRequest._();

  factory UpdateCustomDimensionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCustomDimensionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCustomDimensionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCustomDimensionRequest copyWith(
          void Function(UpdateCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCustomDimensionRequest))
          as UpdateCustomDimensionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomDimensionRequest create() =>
      UpdateCustomDimensionRequest._();
  @$core.override
  UpdateCustomDimensionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomDimensionRequest>(create);
  static UpdateCustomDimensionRequest? _defaultInstance;

  /// The CustomDimension to update
  @$pb.TagNumber(1)
  $1.CustomDimension get customDimension => $_getN(0);
  @$pb.TagNumber(1)
  set customDimension($1.CustomDimension value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCustomDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomDimension() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.CustomDimension ensureCustomDimension() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCustomDimensionsRequest._();

  factory ListCustomDimensionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCustomDimensionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomDimensionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomDimensionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomDimensionsRequest copyWith(
          void Function(ListCustomDimensionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCustomDimensionsRequest))
          as ListCustomDimensionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsRequest create() =>
      ListCustomDimensionsRequest._();
  @$core.override
  ListCustomDimensionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomDimensionsRequest>(create);
  static ListCustomDimensionsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListCustomDimensions` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListCustomDimensions`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListCustomDimensions RPC.
class ListCustomDimensionsResponse extends $pb.GeneratedMessage {
  factory ListCustomDimensionsResponse({
    $core.Iterable<$1.CustomDimension>? customDimensions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (customDimensions != null)
      result.customDimensions.addAll(customDimensions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListCustomDimensionsResponse._();

  factory ListCustomDimensionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCustomDimensionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomDimensionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.CustomDimension>(1, _omitFieldNames ? '' : 'customDimensions',
        subBuilder: $1.CustomDimension.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomDimensionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomDimensionsResponse copyWith(
          void Function(ListCustomDimensionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCustomDimensionsResponse))
          as ListCustomDimensionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsResponse create() =>
      ListCustomDimensionsResponse._();
  @$core.override
  ListCustomDimensionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomDimensionsResponse>(create);
  static ListCustomDimensionsResponse? _defaultInstance;

  /// List of CustomDimensions.
  @$pb.TagNumber(1)
  $pb.PbList<$1.CustomDimension> get customDimensions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for ArchiveCustomDimension RPC.
class ArchiveCustomDimensionRequest extends $pb.GeneratedMessage {
  factory ArchiveCustomDimensionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ArchiveCustomDimensionRequest._();

  factory ArchiveCustomDimensionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveCustomDimensionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveCustomDimensionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveCustomDimensionRequest copyWith(
          void Function(ArchiveCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveCustomDimensionRequest))
          as ArchiveCustomDimensionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveCustomDimensionRequest create() =>
      ArchiveCustomDimensionRequest._();
  @$core.override
  ArchiveCustomDimensionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveCustomDimensionRequest>(create);
  static ArchiveCustomDimensionRequest? _defaultInstance;

  /// Required. The name of the CustomDimension to archive.
  /// Example format: properties/1234/customDimensions/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetCustomDimension RPC.
class GetCustomDimensionRequest extends $pb.GeneratedMessage {
  factory GetCustomDimensionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetCustomDimensionRequest._();

  factory GetCustomDimensionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCustomDimensionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCustomDimensionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomDimensionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomDimensionRequest copyWith(
          void Function(GetCustomDimensionRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomDimensionRequest))
          as GetCustomDimensionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomDimensionRequest create() => GetCustomDimensionRequest._();
  @$core.override
  GetCustomDimensionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomDimensionRequest>(create);
  static GetCustomDimensionRequest? _defaultInstance;

  /// Required. The name of the CustomDimension to get.
  /// Example format: properties/1234/customDimensions/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateCustomMetric RPC.
class CreateCustomMetricRequest extends $pb.GeneratedMessage {
  factory CreateCustomMetricRequest({
    $core.String? parent,
    $1.CustomMetric? customMetric,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (customMetric != null) result.customMetric = customMetric;
    return result;
  }

  CreateCustomMetricRequest._();

  factory CreateCustomMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCustomMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.CustomMetric>(2, _omitFieldNames ? '' : 'customMetric',
        subBuilder: $1.CustomMetric.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCustomMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCustomMetricRequest copyWith(
          void Function(CreateCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomMetricRequest))
          as CreateCustomMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomMetricRequest create() => CreateCustomMetricRequest._();
  @$core.override
  CreateCustomMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomMetricRequest>(create);
  static CreateCustomMetricRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The CustomMetric to create.
  @$pb.TagNumber(2)
  $1.CustomMetric get customMetric => $_getN(1);
  @$pb.TagNumber(2)
  set customMetric($1.CustomMetric value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCustomMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomMetric() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.CustomMetric ensureCustomMetric() => $_ensure(1);
}

/// Request message for UpdateCustomMetric RPC.
class UpdateCustomMetricRequest extends $pb.GeneratedMessage {
  factory UpdateCustomMetricRequest({
    $1.CustomMetric? customMetric,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (customMetric != null) result.customMetric = customMetric;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCustomMetricRequest._();

  factory UpdateCustomMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCustomMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCustomMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCustomMetricRequest copyWith(
          void Function(UpdateCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCustomMetricRequest))
          as UpdateCustomMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomMetricRequest create() => UpdateCustomMetricRequest._();
  @$core.override
  UpdateCustomMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomMetricRequest>(create);
  static UpdateCustomMetricRequest? _defaultInstance;

  /// The CustomMetric to update
  @$pb.TagNumber(1)
  $1.CustomMetric get customMetric => $_getN(0);
  @$pb.TagNumber(1)
  set customMetric($1.CustomMetric value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCustomMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomMetric() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.CustomMetric ensureCustomMetric() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCustomMetricsRequest._();

  factory ListCustomMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCustomMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomMetricsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomMetricsRequest copyWith(
          void Function(ListCustomMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomMetricsRequest))
          as ListCustomMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsRequest create() => ListCustomMetricsRequest._();
  @$core.override
  ListCustomMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomMetricsRequest>(create);
  static ListCustomMetricsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListCustomMetrics` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListCustomMetrics` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListCustomMetrics RPC.
class ListCustomMetricsResponse extends $pb.GeneratedMessage {
  factory ListCustomMetricsResponse({
    $core.Iterable<$1.CustomMetric>? customMetrics,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (customMetrics != null) result.customMetrics.addAll(customMetrics);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListCustomMetricsResponse._();

  factory ListCustomMetricsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCustomMetricsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCustomMetricsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.CustomMetric>(1, _omitFieldNames ? '' : 'customMetrics',
        subBuilder: $1.CustomMetric.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomMetricsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCustomMetricsResponse copyWith(
          void Function(ListCustomMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomMetricsResponse))
          as ListCustomMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsResponse create() => ListCustomMetricsResponse._();
  @$core.override
  ListCustomMetricsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomMetricsResponse>(create);
  static ListCustomMetricsResponse? _defaultInstance;

  /// List of CustomMetrics.
  @$pb.TagNumber(1)
  $pb.PbList<$1.CustomMetric> get customMetrics => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for ArchiveCustomMetric RPC.
class ArchiveCustomMetricRequest extends $pb.GeneratedMessage {
  factory ArchiveCustomMetricRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ArchiveCustomMetricRequest._();

  factory ArchiveCustomMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveCustomMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveCustomMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveCustomMetricRequest copyWith(
          void Function(ArchiveCustomMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveCustomMetricRequest))
          as ArchiveCustomMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveCustomMetricRequest create() => ArchiveCustomMetricRequest._();
  @$core.override
  ArchiveCustomMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveCustomMetricRequest>(create);
  static ArchiveCustomMetricRequest? _defaultInstance;

  /// Required. The name of the CustomMetric to archive.
  /// Example format: properties/1234/customMetrics/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetCustomMetric RPC.
class GetCustomMetricRequest extends $pb.GeneratedMessage {
  factory GetCustomMetricRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetCustomMetricRequest._();

  factory GetCustomMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCustomMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCustomMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCustomMetricRequest copyWith(
          void Function(GetCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomMetricRequest))
          as GetCustomMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomMetricRequest create() => GetCustomMetricRequest._();
  @$core.override
  GetCustomMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomMetricRequest>(create);
  static GetCustomMetricRequest? _defaultInstance;

  /// Required. The name of the CustomMetric to get.
  /// Example format: properties/1234/customMetrics/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateCalculatedMetric RPC.
class CreateCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory CreateCalculatedMetricRequest({
    $core.String? parent,
    $core.String? calculatedMetricId,
    $1.CalculatedMetric? calculatedMetric,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (calculatedMetricId != null)
      result.calculatedMetricId = calculatedMetricId;
    if (calculatedMetric != null) result.calculatedMetric = calculatedMetric;
    return result;
  }

  CreateCalculatedMetricRequest._();

  factory CreateCalculatedMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCalculatedMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCalculatedMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCalculatedMetricRequest copyWith(
          void Function(CreateCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCalculatedMetricRequest))
          as CreateCalculatedMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCalculatedMetricRequest create() =>
      CreateCalculatedMetricRequest._();
  @$core.override
  CreateCalculatedMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCalculatedMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCalculatedMetricRequest>(create);
  static CreateCalculatedMetricRequest? _defaultInstance;

  /// Required. Format: properties/{property_id}
  /// Example: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the calculated metric which will become the
  /// final component of the calculated metric's resource name.
  ///
  /// This value should be 1-80 characters and valid characters are
  /// /[a-zA-Z0-9_]/, no spaces allowed. calculated_metric_id must be unique
  /// between all calculated metrics under a property. The calculated_metric_id
  /// is used when referencing this calculated metric from external APIs, for
  /// example, "calcMetric:{calculated_metric_id}".
  @$pb.TagNumber(2)
  $core.String get calculatedMetricId => $_getSZ(1);
  @$pb.TagNumber(2)
  set calculatedMetricId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCalculatedMetricId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalculatedMetricId() => $_clearField(2);

  /// Required. The CalculatedMetric to create.
  @$pb.TagNumber(3)
  $1.CalculatedMetric get calculatedMetric => $_getN(2);
  @$pb.TagNumber(3)
  set calculatedMetric($1.CalculatedMetric value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCalculatedMetric() => $_has(2);
  @$pb.TagNumber(3)
  void clearCalculatedMetric() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.CalculatedMetric ensureCalculatedMetric() => $_ensure(2);
}

/// Request message for UpdateCalculatedMetric RPC.
class UpdateCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory UpdateCalculatedMetricRequest({
    $1.CalculatedMetric? calculatedMetric,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (calculatedMetric != null) result.calculatedMetric = calculatedMetric;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCalculatedMetricRequest._();

  factory UpdateCalculatedMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCalculatedMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCalculatedMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCalculatedMetricRequest copyWith(
          void Function(UpdateCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCalculatedMetricRequest))
          as UpdateCalculatedMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCalculatedMetricRequest create() =>
      UpdateCalculatedMetricRequest._();
  @$core.override
  UpdateCalculatedMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCalculatedMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCalculatedMetricRequest>(create);
  static UpdateCalculatedMetricRequest? _defaultInstance;

  /// Required. The CalculatedMetric to update
  @$pb.TagNumber(1)
  $1.CalculatedMetric get calculatedMetric => $_getN(0);
  @$pb.TagNumber(1)
  set calculatedMetric($1.CalculatedMetric value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCalculatedMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalculatedMetric() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.CalculatedMetric ensureCalculatedMetric() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteCalculatedMetric RPC.
class DeleteCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory DeleteCalculatedMetricRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteCalculatedMetricRequest._();

  factory DeleteCalculatedMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCalculatedMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCalculatedMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCalculatedMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCalculatedMetricRequest copyWith(
          void Function(DeleteCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCalculatedMetricRequest))
          as DeleteCalculatedMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCalculatedMetricRequest create() =>
      DeleteCalculatedMetricRequest._();
  @$core.override
  DeleteCalculatedMetricRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListCalculatedMetrics RPC.
class ListCalculatedMetricsRequest extends $pb.GeneratedMessage {
  factory ListCalculatedMetricsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCalculatedMetricsRequest._();

  factory ListCalculatedMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCalculatedMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCalculatedMetricsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCalculatedMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCalculatedMetricsRequest copyWith(
          void Function(ListCalculatedMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCalculatedMetricsRequest))
          as ListCalculatedMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsRequest create() =>
      ListCalculatedMetricsRequest._();
  @$core.override
  ListCalculatedMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCalculatedMetricsRequest>(create);
  static ListCalculatedMetricsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListCalculatedMetrics`
  /// call. Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListCalculatedMetrics`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListCalculatedMetrics RPC.
class ListCalculatedMetricsResponse extends $pb.GeneratedMessage {
  factory ListCalculatedMetricsResponse({
    $core.Iterable<$1.CalculatedMetric>? calculatedMetrics,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (calculatedMetrics != null)
      result.calculatedMetrics.addAll(calculatedMetrics);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListCalculatedMetricsResponse._();

  factory ListCalculatedMetricsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCalculatedMetricsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCalculatedMetricsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.CalculatedMetric>(1, _omitFieldNames ? '' : 'calculatedMetrics',
        subBuilder: $1.CalculatedMetric.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCalculatedMetricsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCalculatedMetricsResponse copyWith(
          void Function(ListCalculatedMetricsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCalculatedMetricsResponse))
          as ListCalculatedMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsResponse create() =>
      ListCalculatedMetricsResponse._();
  @$core.override
  ListCalculatedMetricsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCalculatedMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCalculatedMetricsResponse>(create);
  static ListCalculatedMetricsResponse? _defaultInstance;

  /// List of CalculatedMetrics.
  @$pb.TagNumber(1)
  $pb.PbList<$1.CalculatedMetric> get calculatedMetrics => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetCalculatedMetric RPC.
class GetCalculatedMetricRequest extends $pb.GeneratedMessage {
  factory GetCalculatedMetricRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetCalculatedMetricRequest._();

  factory GetCalculatedMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCalculatedMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCalculatedMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCalculatedMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCalculatedMetricRequest copyWith(
          void Function(GetCalculatedMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCalculatedMetricRequest))
          as GetCalculatedMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCalculatedMetricRequest create() => GetCalculatedMetricRequest._();
  @$core.override
  GetCalculatedMetricRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetDataRetentionSettings RPC.
class GetDataRetentionSettingsRequest extends $pb.GeneratedMessage {
  factory GetDataRetentionSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDataRetentionSettingsRequest._();

  factory GetDataRetentionSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDataRetentionSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataRetentionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataRetentionSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataRetentionSettingsRequest copyWith(
          void Function(GetDataRetentionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataRetentionSettingsRequest))
          as GetDataRetentionSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRetentionSettingsRequest create() =>
      GetDataRetentionSettingsRequest._();
  @$core.override
  GetDataRetentionSettingsRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateDataRetentionSettings RPC.
class UpdateDataRetentionSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateDataRetentionSettingsRequest({
    $1.DataRetentionSettings? dataRetentionSettings,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (dataRetentionSettings != null)
      result.dataRetentionSettings = dataRetentionSettings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDataRetentionSettingsRequest._();

  factory UpdateDataRetentionSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDataRetentionSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDataRetentionSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDataRetentionSettingsRequest copyWith(
          void Function(UpdateDataRetentionSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDataRetentionSettingsRequest))
          as UpdateDataRetentionSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataRetentionSettingsRequest create() =>
      UpdateDataRetentionSettingsRequest._();
  @$core.override
  UpdateDataRetentionSettingsRequest createEmptyInstance() => create();
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
  set dataRetentionSettings($1.DataRetentionSettings value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataRetentionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRetentionSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DataRetentionSettings ensureDataRetentionSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for CreateDataStream RPC.
class CreateDataStreamRequest extends $pb.GeneratedMessage {
  factory CreateDataStreamRequest({
    $core.String? parent,
    $1.DataStream? dataStream,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (dataStream != null) result.dataStream = dataStream;
    return result;
  }

  CreateDataStreamRequest._();

  factory CreateDataStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDataStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.DataStream>(2, _omitFieldNames ? '' : 'dataStream',
        subBuilder: $1.DataStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDataStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDataStreamRequest copyWith(
          void Function(CreateDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDataStreamRequest))
          as CreateDataStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataStreamRequest create() => CreateDataStreamRequest._();
  @$core.override
  CreateDataStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDataStreamRequest>(create);
  static CreateDataStreamRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The DataStream to create.
  @$pb.TagNumber(2)
  $1.DataStream get dataStream => $_getN(1);
  @$pb.TagNumber(2)
  set dataStream($1.DataStream value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStream() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DataStream ensureDataStream() => $_ensure(1);
}

/// Request message for DeleteDataStream RPC.
class DeleteDataStreamRequest extends $pb.GeneratedMessage {
  factory DeleteDataStreamRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteDataStreamRequest._();

  factory DeleteDataStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDataStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDataStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDataStreamRequest copyWith(
          void Function(DeleteDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDataStreamRequest))
          as DeleteDataStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataStreamRequest create() => DeleteDataStreamRequest._();
  @$core.override
  DeleteDataStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDataStreamRequest>(create);
  static DeleteDataStreamRequest? _defaultInstance;

  /// Required. The name of the DataStream to delete.
  /// Example format: properties/1234/dataStreams/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateDataStream RPC.
class UpdateDataStreamRequest extends $pb.GeneratedMessage {
  factory UpdateDataStreamRequest({
    $1.DataStream? dataStream,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (dataStream != null) result.dataStream = dataStream;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDataStreamRequest._();

  factory UpdateDataStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDataStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDataStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDataStreamRequest copyWith(
          void Function(UpdateDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDataStreamRequest))
          as UpdateDataStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataStreamRequest create() => UpdateDataStreamRequest._();
  @$core.override
  UpdateDataStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataStreamRequest>(create);
  static UpdateDataStreamRequest? _defaultInstance;

  /// The DataStream to update
  @$pb.TagNumber(1)
  $1.DataStream get dataStream => $_getN(0);
  @$pb.TagNumber(1)
  set dataStream($1.DataStream value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStream() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DataStream ensureDataStream() => $_ensure(0);

  /// Required. The list of fields to be updated. Omitted fields will not be
  /// updated. To replace the entire entity, use one path with the string "*" to
  /// match all fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
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
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListDataStreamsRequest._();

  factory ListDataStreamsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDataStreamsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataStreamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataStreamsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataStreamsRequest copyWith(
          void Function(ListDataStreamsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataStreamsRequest))
          as ListDataStreamsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataStreamsRequest create() => ListDataStreamsRequest._();
  @$core.override
  ListDataStreamsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataStreamsRequest>(create);
  static ListDataStreamsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListDataStreams` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListDataStreams` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListDataStreams RPC.
class ListDataStreamsResponse extends $pb.GeneratedMessage {
  factory ListDataStreamsResponse({
    $core.Iterable<$1.DataStream>? dataStreams,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (dataStreams != null) result.dataStreams.addAll(dataStreams);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDataStreamsResponse._();

  factory ListDataStreamsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDataStreamsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataStreamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.DataStream>(1, _omitFieldNames ? '' : 'dataStreams',
        subBuilder: $1.DataStream.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataStreamsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataStreamsResponse copyWith(
          void Function(ListDataStreamsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataStreamsResponse))
          as ListDataStreamsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataStreamsResponse create() => ListDataStreamsResponse._();
  @$core.override
  ListDataStreamsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataStreamsResponse>(create);
  static ListDataStreamsResponse? _defaultInstance;

  /// List of DataStreams.
  @$pb.TagNumber(1)
  $pb.PbList<$1.DataStream> get dataStreams => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetDataStream RPC.
class GetDataStreamRequest extends $pb.GeneratedMessage {
  factory GetDataStreamRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDataStreamRequest._();

  factory GetDataStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDataStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataStreamRequest copyWith(void Function(GetDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataStreamRequest))
          as GetDataStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataStreamRequest create() => GetDataStreamRequest._();
  @$core.override
  GetDataStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataStreamRequest>(create);
  static GetDataStreamRequest? _defaultInstance;

  /// Required. The name of the DataStream to get.
  /// Example format: properties/1234/dataStreams/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetAudience RPC.
class GetAudienceRequest extends $pb.GeneratedMessage {
  factory GetAudienceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAudienceRequest._();

  factory GetAudienceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAudienceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAudienceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAudienceRequest copyWith(void Function(GetAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as GetAudienceRequest))
          as GetAudienceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudienceRequest create() => GetAudienceRequest._();
  @$core.override
  GetAudienceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAudienceRequest>(create);
  static GetAudienceRequest? _defaultInstance;

  /// Required. The name of the Audience to get.
  /// Example format: properties/1234/audiences/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListAudiences RPC.
class ListAudiencesRequest extends $pb.GeneratedMessage {
  factory ListAudiencesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAudiencesRequest._();

  factory ListAudiencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAudiencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudiencesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudiencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudiencesRequest copyWith(void Function(ListAudiencesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAudiencesRequest))
          as ListAudiencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudiencesRequest create() => ListAudiencesRequest._();
  @$core.override
  ListAudiencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAudiencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudiencesRequest>(create);
  static ListAudiencesRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListAudiences` call. Provide this
  /// to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListAudiences` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListAudiences RPC.
class ListAudiencesResponse extends $pb.GeneratedMessage {
  factory ListAudiencesResponse({
    $core.Iterable<$3.Audience>? audiences,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (audiences != null) result.audiences.addAll(audiences);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAudiencesResponse._();

  factory ListAudiencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAudiencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAudiencesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$3.Audience>(1, _omitFieldNames ? '' : 'audiences',
        subBuilder: $3.Audience.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudiencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAudiencesResponse copyWith(
          void Function(ListAudiencesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAudiencesResponse))
          as ListAudiencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAudiencesResponse create() => ListAudiencesResponse._();
  @$core.override
  ListAudiencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAudiencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAudiencesResponse>(create);
  static ListAudiencesResponse? _defaultInstance;

  /// List of Audiences.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Audience> get audiences => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateAudience RPC.
class CreateAudienceRequest extends $pb.GeneratedMessage {
  factory CreateAudienceRequest({
    $core.String? parent,
    $3.Audience? audience,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (audience != null) result.audience = audience;
    return result;
  }

  CreateAudienceRequest._();

  factory CreateAudienceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAudienceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.Audience>(2, _omitFieldNames ? '' : 'audience',
        subBuilder: $3.Audience.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAudienceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAudienceRequest copyWith(
          void Function(CreateAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAudienceRequest))
          as CreateAudienceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAudienceRequest create() => CreateAudienceRequest._();
  @$core.override
  CreateAudienceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAudienceRequest>(create);
  static CreateAudienceRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The audience to create.
  @$pb.TagNumber(2)
  $3.Audience get audience => $_getN(1);
  @$pb.TagNumber(2)
  set audience($3.Audience value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Audience ensureAudience() => $_ensure(1);
}

/// Request message for UpdateAudience RPC.
class UpdateAudienceRequest extends $pb.GeneratedMessage {
  factory UpdateAudienceRequest({
    $3.Audience? audience,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (audience != null) result.audience = audience;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAudienceRequest._();

  factory UpdateAudienceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAudienceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAudienceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAudienceRequest copyWith(
          void Function(UpdateAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAudienceRequest))
          as UpdateAudienceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAudienceRequest create() => UpdateAudienceRequest._();
  @$core.override
  UpdateAudienceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAudienceRequest>(create);
  static UpdateAudienceRequest? _defaultInstance;

  /// Required. The audience to update.
  /// The audience's `name` field is used to identify the audience to be updated.
  @$pb.TagNumber(1)
  $3.Audience get audience => $_getN(0);
  @$pb.TagNumber(1)
  set audience($3.Audience value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Audience ensureAudience() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for ArchiveAudience RPC.
class ArchiveAudienceRequest extends $pb.GeneratedMessage {
  factory ArchiveAudienceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ArchiveAudienceRequest._();

  factory ArchiveAudienceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ArchiveAudienceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveAudienceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveAudienceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveAudienceRequest copyWith(
          void Function(ArchiveAudienceRequest) updates) =>
      super.copyWith((message) => updates(message as ArchiveAudienceRequest))
          as ArchiveAudienceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveAudienceRequest create() => ArchiveAudienceRequest._();
  @$core.override
  ArchiveAudienceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ArchiveAudienceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveAudienceRequest>(create);
  static ArchiveAudienceRequest? _defaultInstance;

  /// Required. Example format: properties/1234/audiences/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetAttributionSettings RPC.
class GetAttributionSettingsRequest extends $pb.GeneratedMessage {
  factory GetAttributionSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAttributionSettingsRequest._();

  factory GetAttributionSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAttributionSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAttributionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAttributionSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAttributionSettingsRequest copyWith(
          void Function(GetAttributionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAttributionSettingsRequest))
          as GetAttributionSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttributionSettingsRequest create() =>
      GetAttributionSettingsRequest._();
  @$core.override
  GetAttributionSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAttributionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAttributionSettingsRequest>(create);
  static GetAttributionSettingsRequest? _defaultInstance;

  /// Required. The name of the attribution settings to retrieve.
  /// Format: properties/{property}/attributionSettings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateAttributionSettings RPC
class UpdateAttributionSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateAttributionSettingsRequest({
    $1.AttributionSettings? attributionSettings,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (attributionSettings != null)
      result.attributionSettings = attributionSettings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAttributionSettingsRequest._();

  factory UpdateAttributionSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAttributionSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAttributionSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAttributionSettingsRequest copyWith(
          void Function(UpdateAttributionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAttributionSettingsRequest))
          as UpdateAttributionSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttributionSettingsRequest create() =>
      UpdateAttributionSettingsRequest._();
  @$core.override
  UpdateAttributionSettingsRequest createEmptyInstance() => create();
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
  set attributionSettings($1.AttributionSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAttributionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.AttributionSettings ensureAttributionSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetAccessBinding RPC.
class GetAccessBindingRequest extends $pb.GeneratedMessage {
  factory GetAccessBindingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAccessBindingRequest._();

  factory GetAccessBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccessBindingRequest copyWith(
          void Function(GetAccessBindingRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessBindingRequest))
          as GetAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccessBindingRequest create() => GetAccessBindingRequest._();
  @$core.override
  GetAccessBindingRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BatchGetAccessBindings RPC.
class BatchGetAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchGetAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (names != null) result.names.addAll(names);
    return result;
  }

  BatchGetAccessBindingsRequest._();

  factory BatchGetAccessBindingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetAccessBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetAccessBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetAccessBindingsRequest copyWith(
          void Function(BatchGetAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetAccessBindingsRequest))
          as BatchGetAccessBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsRequest create() =>
      BatchGetAccessBindingsRequest._();
  @$core.override
  BatchGetAccessBindingsRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The names of the access bindings to retrieve.
  /// A maximum of 1000 access bindings can be retrieved in a batch.
  /// Formats:
  /// - accounts/{account}/accessBindings/{accessBinding}
  /// - properties/{property}/accessBindings/{accessBinding}
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get names => $_getList(1);
}

/// Response message for BatchGetAccessBindings RPC.
class BatchGetAccessBindingsResponse extends $pb.GeneratedMessage {
  factory BatchGetAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
  }) {
    final result = create();
    if (accessBindings != null) result.accessBindings.addAll(accessBindings);
    return result;
  }

  BatchGetAccessBindingsResponse._();

  factory BatchGetAccessBindingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetAccessBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AccessBinding>(1, _omitFieldNames ? '' : 'accessBindings',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetAccessBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetAccessBindingsResponse copyWith(
          void Function(BatchGetAccessBindingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetAccessBindingsResponse))
          as BatchGetAccessBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsResponse create() =>
      BatchGetAccessBindingsResponse._();
  @$core.override
  BatchGetAccessBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAccessBindingsResponse>(create);
  static BatchGetAccessBindingsResponse? _defaultInstance;

  /// The requested access bindings.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AccessBinding> get accessBindings => $_getList(0);
}

/// Request message for ListAccessBindings RPC.
class ListAccessBindingsRequest extends $pb.GeneratedMessage {
  factory ListAccessBindingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAccessBindingsRequest._();

  factory ListAccessBindingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessBindingsRequest copyWith(
          void Function(ListAccessBindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessBindingsRequest))
          as ListAccessBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsRequest create() => ListAccessBindingsRequest._();
  @$core.override
  ListAccessBindingsRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of access bindings to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 200 access bindings will be returned.
  /// The maximum value is 500; values above 500 will be coerced to 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListAccessBindings` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListAccessBindings` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListAccessBindings RPC.
class ListAccessBindingsResponse extends $pb.GeneratedMessage {
  factory ListAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (accessBindings != null) result.accessBindings.addAll(accessBindings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAccessBindingsResponse._();

  factory ListAccessBindingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccessBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AccessBinding>(1, _omitFieldNames ? '' : 'accessBindings',
        subBuilder: $1.AccessBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccessBindingsResponse copyWith(
          void Function(ListAccessBindingsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessBindingsResponse))
          as ListAccessBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsResponse create() => ListAccessBindingsResponse._();
  @$core.override
  ListAccessBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessBindingsResponse>(create);
  static ListAccessBindingsResponse? _defaultInstance;

  /// List of AccessBindings. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AccessBinding> get accessBindings => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateAccessBinding RPC.
class CreateAccessBindingRequest extends $pb.GeneratedMessage {
  factory CreateAccessBindingRequest({
    $core.String? parent,
    $1.AccessBinding? accessBinding,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (accessBinding != null) result.accessBinding = accessBinding;
    return result;
  }

  CreateAccessBindingRequest._();

  factory CreateAccessBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.AccessBinding>(2, _omitFieldNames ? '' : 'accessBinding',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccessBindingRequest copyWith(
          void Function(CreateAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAccessBindingRequest))
          as CreateAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccessBindingRequest create() => CreateAccessBindingRequest._();
  @$core.override
  CreateAccessBindingRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The access binding to create.
  @$pb.TagNumber(2)
  $1.AccessBinding get accessBinding => $_getN(1);
  @$pb.TagNumber(2)
  set accessBinding($1.AccessBinding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccessBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessBinding() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.AccessBinding ensureAccessBinding() => $_ensure(1);
}

/// Request message for BatchCreateAccessBindings RPC.
class BatchCreateAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchCreateAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<CreateAccessBindingRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchCreateAccessBindingsRequest._();

  factory BatchCreateAccessBindingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAccessBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<CreateAccessBindingRequest>(3, _omitFieldNames ? '' : 'requests',
        subBuilder: CreateAccessBindingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAccessBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAccessBindingsRequest copyWith(
          void Function(BatchCreateAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateAccessBindingsRequest))
          as BatchCreateAccessBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsRequest create() =>
      BatchCreateAccessBindingsRequest._();
  @$core.override
  BatchCreateAccessBindingsRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The requests specifying the access bindings to create.
  /// A maximum of 1000 access bindings can be created in a batch.
  @$pb.TagNumber(3)
  $pb.PbList<CreateAccessBindingRequest> get requests => $_getList(1);
}

/// Response message for BatchCreateAccessBindings RPC.
class BatchCreateAccessBindingsResponse extends $pb.GeneratedMessage {
  factory BatchCreateAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
  }) {
    final result = create();
    if (accessBindings != null) result.accessBindings.addAll(accessBindings);
    return result;
  }

  BatchCreateAccessBindingsResponse._();

  factory BatchCreateAccessBindingsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAccessBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AccessBinding>(1, _omitFieldNames ? '' : 'accessBindings',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAccessBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAccessBindingsResponse copyWith(
          void Function(BatchCreateAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateAccessBindingsResponse))
          as BatchCreateAccessBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsResponse create() =>
      BatchCreateAccessBindingsResponse._();
  @$core.override
  BatchCreateAccessBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAccessBindingsResponse>(
          create);
  static BatchCreateAccessBindingsResponse? _defaultInstance;

  /// The access bindings created.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AccessBinding> get accessBindings => $_getList(0);
}

/// Request message for UpdateAccessBinding RPC.
class UpdateAccessBindingRequest extends $pb.GeneratedMessage {
  factory UpdateAccessBindingRequest({
    $1.AccessBinding? accessBinding,
  }) {
    final result = create();
    if (accessBinding != null) result.accessBinding = accessBinding;
    return result;
  }

  UpdateAccessBindingRequest._();

  factory UpdateAccessBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.AccessBinding>(1, _omitFieldNames ? '' : 'accessBinding',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccessBindingRequest copyWith(
          void Function(UpdateAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAccessBindingRequest))
          as UpdateAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccessBindingRequest create() => UpdateAccessBindingRequest._();
  @$core.override
  UpdateAccessBindingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessBindingRequest>(create);
  static UpdateAccessBindingRequest? _defaultInstance;

  /// Required. The access binding to update.
  @$pb.TagNumber(1)
  $1.AccessBinding get accessBinding => $_getN(0);
  @$pb.TagNumber(1)
  set accessBinding($1.AccessBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessBinding() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.AccessBinding ensureAccessBinding() => $_ensure(0);
}

/// Request message for BatchUpdateAccessBindings RPC.
class BatchUpdateAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchUpdateAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<UpdateAccessBindingRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchUpdateAccessBindingsRequest._();

  factory BatchUpdateAccessBindingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateAccessBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<UpdateAccessBindingRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: UpdateAccessBindingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateAccessBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateAccessBindingsRequest copyWith(
          void Function(BatchUpdateAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchUpdateAccessBindingsRequest))
          as BatchUpdateAccessBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsRequest create() =>
      BatchUpdateAccessBindingsRequest._();
  @$core.override
  BatchUpdateAccessBindingsRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The requests specifying the access bindings to update.
  /// A maximum of 1000 access bindings can be updated in a batch.
  @$pb.TagNumber(2)
  $pb.PbList<UpdateAccessBindingRequest> get requests => $_getList(1);
}

/// Response message for BatchUpdateAccessBindings RPC.
class BatchUpdateAccessBindingsResponse extends $pb.GeneratedMessage {
  factory BatchUpdateAccessBindingsResponse({
    $core.Iterable<$1.AccessBinding>? accessBindings,
  }) {
    final result = create();
    if (accessBindings != null) result.accessBindings.addAll(accessBindings);
    return result;
  }

  BatchUpdateAccessBindingsResponse._();

  factory BatchUpdateAccessBindingsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateAccessBindingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateAccessBindingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AccessBinding>(1, _omitFieldNames ? '' : 'accessBindings',
        subBuilder: $1.AccessBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateAccessBindingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateAccessBindingsResponse copyWith(
          void Function(BatchUpdateAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchUpdateAccessBindingsResponse))
          as BatchUpdateAccessBindingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsResponse create() =>
      BatchUpdateAccessBindingsResponse._();
  @$core.override
  BatchUpdateAccessBindingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateAccessBindingsResponse>(
          create);
  static BatchUpdateAccessBindingsResponse? _defaultInstance;

  /// The access bindings updated.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AccessBinding> get accessBindings => $_getList(0);
}

/// Request message for DeleteAccessBinding RPC.
class DeleteAccessBindingRequest extends $pb.GeneratedMessage {
  factory DeleteAccessBindingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAccessBindingRequest._();

  factory DeleteAccessBindingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccessBindingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccessBindingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccessBindingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccessBindingRequest copyWith(
          void Function(DeleteAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAccessBindingRequest))
          as DeleteAccessBindingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccessBindingRequest create() => DeleteAccessBindingRequest._();
  @$core.override
  DeleteAccessBindingRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BatchDeleteAccessBindings RPC.
class BatchDeleteAccessBindingsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteAccessBindingsRequest({
    $core.String? parent,
    $core.Iterable<DeleteAccessBindingRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchDeleteAccessBindingsRequest._();

  factory BatchDeleteAccessBindingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDeleteAccessBindingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteAccessBindingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<DeleteAccessBindingRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: DeleteAccessBindingRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteAccessBindingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteAccessBindingsRequest copyWith(
          void Function(BatchDeleteAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDeleteAccessBindingsRequest))
          as BatchDeleteAccessBindingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteAccessBindingsRequest create() =>
      BatchDeleteAccessBindingsRequest._();
  @$core.override
  BatchDeleteAccessBindingsRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The requests specifying the access bindings to delete.
  /// A maximum of 1000 access bindings can be deleted in a batch.
  @$pb.TagNumber(2)
  $pb.PbList<DeleteAccessBindingRequest> get requests => $_getList(1);
}

/// Request message for CreateExpandedDataSet RPC.
class CreateExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory CreateExpandedDataSetRequest({
    $core.String? parent,
    $4.ExpandedDataSet? expandedDataSet,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (expandedDataSet != null) result.expandedDataSet = expandedDataSet;
    return result;
  }

  CreateExpandedDataSetRequest._();

  factory CreateExpandedDataSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateExpandedDataSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4.ExpandedDataSet>(2, _omitFieldNames ? '' : 'expandedDataSet',
        subBuilder: $4.ExpandedDataSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExpandedDataSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExpandedDataSetRequest copyWith(
          void Function(CreateExpandedDataSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateExpandedDataSetRequest))
          as CreateExpandedDataSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExpandedDataSetRequest create() =>
      CreateExpandedDataSetRequest._();
  @$core.override
  CreateExpandedDataSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExpandedDataSetRequest>(create);
  static CreateExpandedDataSetRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ExpandedDataSet to create.
  @$pb.TagNumber(2)
  $4.ExpandedDataSet get expandedDataSet => $_getN(1);
  @$pb.TagNumber(2)
  set expandedDataSet($4.ExpandedDataSet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpandedDataSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandedDataSet() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.ExpandedDataSet ensureExpandedDataSet() => $_ensure(1);
}

/// Request message for UpdateExpandedDataSet RPC.
class UpdateExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory UpdateExpandedDataSetRequest({
    $4.ExpandedDataSet? expandedDataSet,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (expandedDataSet != null) result.expandedDataSet = expandedDataSet;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateExpandedDataSetRequest._();

  factory UpdateExpandedDataSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateExpandedDataSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExpandedDataSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExpandedDataSetRequest copyWith(
          void Function(UpdateExpandedDataSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateExpandedDataSetRequest))
          as UpdateExpandedDataSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExpandedDataSetRequest create() =>
      UpdateExpandedDataSetRequest._();
  @$core.override
  UpdateExpandedDataSetRequest createEmptyInstance() => create();
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
  set expandedDataSet($4.ExpandedDataSet value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExpandedDataSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandedDataSet() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.ExpandedDataSet ensureExpandedDataSet() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteExpandedDataSet RPC.
class DeleteExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory DeleteExpandedDataSetRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteExpandedDataSetRequest._();

  factory DeleteExpandedDataSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteExpandedDataSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExpandedDataSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExpandedDataSetRequest copyWith(
          void Function(DeleteExpandedDataSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteExpandedDataSetRequest))
          as DeleteExpandedDataSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExpandedDataSetRequest create() =>
      DeleteExpandedDataSetRequest._();
  @$core.override
  DeleteExpandedDataSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExpandedDataSetRequest>(create);
  static DeleteExpandedDataSetRequest? _defaultInstance;

  /// Required. Example format: properties/1234/expandedDataSets/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetExpandedDataSet RPC.
class GetExpandedDataSetRequest extends $pb.GeneratedMessage {
  factory GetExpandedDataSetRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetExpandedDataSetRequest._();

  factory GetExpandedDataSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetExpandedDataSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExpandedDataSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExpandedDataSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExpandedDataSetRequest copyWith(
          void Function(GetExpandedDataSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetExpandedDataSetRequest))
          as GetExpandedDataSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExpandedDataSetRequest create() => GetExpandedDataSetRequest._();
  @$core.override
  GetExpandedDataSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetExpandedDataSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExpandedDataSetRequest>(create);
  static GetExpandedDataSetRequest? _defaultInstance;

  /// Required. The name of the ExpandedDataSet to get.
  /// Example format: properties/1234/expandedDataSets/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListExpandedDataSets RPC.
class ListExpandedDataSetsRequest extends $pb.GeneratedMessage {
  factory ListExpandedDataSetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListExpandedDataSetsRequest._();

  factory ListExpandedDataSetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExpandedDataSetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExpandedDataSetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpandedDataSetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpandedDataSetsRequest copyWith(
          void Function(ListExpandedDataSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListExpandedDataSetsRequest))
          as ListExpandedDataSetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsRequest create() =>
      ListExpandedDataSetsRequest._();
  @$core.override
  ListExpandedDataSetsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExpandedDataSetsRequest>(create);
  static ListExpandedDataSetsRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListExpandedDataSets` call. Provide
  /// this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListExpandedDataSet`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListExpandedDataSets RPC.
class ListExpandedDataSetsResponse extends $pb.GeneratedMessage {
  factory ListExpandedDataSetsResponse({
    $core.Iterable<$4.ExpandedDataSet>? expandedDataSets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (expandedDataSets != null)
      result.expandedDataSets.addAll(expandedDataSets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListExpandedDataSetsResponse._();

  factory ListExpandedDataSetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExpandedDataSetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExpandedDataSetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$4.ExpandedDataSet>(1, _omitFieldNames ? '' : 'expandedDataSets',
        subBuilder: $4.ExpandedDataSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpandedDataSetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpandedDataSetsResponse copyWith(
          void Function(ListExpandedDataSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListExpandedDataSetsResponse))
          as ListExpandedDataSetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsResponse create() =>
      ListExpandedDataSetsResponse._();
  @$core.override
  ListExpandedDataSetsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListExpandedDataSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExpandedDataSetsResponse>(create);
  static ListExpandedDataSetsResponse? _defaultInstance;

  /// List of ExpandedDataSet. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $pb.PbList<$4.ExpandedDataSet> get expandedDataSets => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateChannelGroup RPC.
class CreateChannelGroupRequest extends $pb.GeneratedMessage {
  factory CreateChannelGroupRequest({
    $core.String? parent,
    $5.ChannelGroup? channelGroup,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (channelGroup != null) result.channelGroup = channelGroup;
    return result;
  }

  CreateChannelGroupRequest._();

  factory CreateChannelGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateChannelGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$5.ChannelGroup>(2, _omitFieldNames ? '' : 'channelGroup',
        subBuilder: $5.ChannelGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChannelGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChannelGroupRequest copyWith(
          void Function(CreateChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateChannelGroupRequest))
          as CreateChannelGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelGroupRequest create() => CreateChannelGroupRequest._();
  @$core.override
  CreateChannelGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChannelGroupRequest>(create);
  static CreateChannelGroupRequest? _defaultInstance;

  /// Required. The property for which to create a ChannelGroup.
  /// Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ChannelGroup to create.
  @$pb.TagNumber(2)
  $5.ChannelGroup get channelGroup => $_getN(1);
  @$pb.TagNumber(2)
  set channelGroup($5.ChannelGroup value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChannelGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelGroup() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.ChannelGroup ensureChannelGroup() => $_ensure(1);
}

/// Request message for UpdateChannelGroup RPC.
class UpdateChannelGroupRequest extends $pb.GeneratedMessage {
  factory UpdateChannelGroupRequest({
    $5.ChannelGroup? channelGroup,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (channelGroup != null) result.channelGroup = channelGroup;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateChannelGroupRequest._();

  factory UpdateChannelGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateChannelGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateChannelGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateChannelGroupRequest copyWith(
          void Function(UpdateChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateChannelGroupRequest))
          as UpdateChannelGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelGroupRequest create() => UpdateChannelGroupRequest._();
  @$core.override
  UpdateChannelGroupRequest createEmptyInstance() => create();
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
  set channelGroup($5.ChannelGroup value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ChannelGroup ensureChannelGroup() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteChannelGroup RPC.
class DeleteChannelGroupRequest extends $pb.GeneratedMessage {
  factory DeleteChannelGroupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteChannelGroupRequest._();

  factory DeleteChannelGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteChannelGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteChannelGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteChannelGroupRequest copyWith(
          void Function(DeleteChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteChannelGroupRequest))
          as DeleteChannelGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChannelGroupRequest create() => DeleteChannelGroupRequest._();
  @$core.override
  DeleteChannelGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteChannelGroupRequest>(create);
  static DeleteChannelGroupRequest? _defaultInstance;

  /// Required. The ChannelGroup to delete.
  /// Example format: properties/1234/channelGroups/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetChannelGroup RPC.
class GetChannelGroupRequest extends $pb.GeneratedMessage {
  factory GetChannelGroupRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetChannelGroupRequest._();

  factory GetChannelGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetChannelGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetChannelGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChannelGroupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChannelGroupRequest copyWith(
          void Function(GetChannelGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetChannelGroupRequest))
          as GetChannelGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelGroupRequest create() => GetChannelGroupRequest._();
  @$core.override
  GetChannelGroupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetChannelGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChannelGroupRequest>(create);
  static GetChannelGroupRequest? _defaultInstance;

  /// Required. The ChannelGroup to get.
  /// Example format: properties/1234/channelGroups/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListChannelGroups RPC.
class ListChannelGroupsRequest extends $pb.GeneratedMessage {
  factory ListChannelGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListChannelGroupsRequest._();

  factory ListChannelGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChannelGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelGroupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelGroupsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelGroupsRequest copyWith(
          void Function(ListChannelGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListChannelGroupsRequest))
          as ListChannelGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsRequest create() => ListChannelGroupsRequest._();
  @$core.override
  ListChannelGroupsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelGroupsRequest>(create);
  static ListChannelGroupsRequest? _defaultInstance;

  /// Required. The property for which to list ChannelGroups.
  /// Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListChannelGroups` call. Provide
  /// this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListChannelGroups`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListChannelGroups RPC.
class ListChannelGroupsResponse extends $pb.GeneratedMessage {
  factory ListChannelGroupsResponse({
    $core.Iterable<$5.ChannelGroup>? channelGroups,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (channelGroups != null) result.channelGroups.addAll(channelGroups);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListChannelGroupsResponse._();

  factory ListChannelGroupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChannelGroupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChannelGroupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$5.ChannelGroup>(1, _omitFieldNames ? '' : 'channelGroups',
        subBuilder: $5.ChannelGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelGroupsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChannelGroupsResponse copyWith(
          void Function(ListChannelGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListChannelGroupsResponse))
          as ListChannelGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsResponse create() => ListChannelGroupsResponse._();
  @$core.override
  ListChannelGroupsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChannelGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelGroupsResponse>(create);
  static ListChannelGroupsResponse? _defaultInstance;

  /// List of ChannelGroup. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $pb.PbList<$5.ChannelGroup> get channelGroups => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateBigQueryLink RPC.
class CreateBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory CreateBigQueryLinkRequest({
    $core.String? parent,
    $1.BigQueryLink? bigqueryLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (bigqueryLink != null) result.bigqueryLink = bigqueryLink;
    return result;
  }

  CreateBigQueryLinkRequest._();

  factory CreateBigQueryLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBigQueryLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.BigQueryLink>(2, _omitFieldNames ? '' : 'bigqueryLink',
        subBuilder: $1.BigQueryLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBigQueryLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBigQueryLinkRequest copyWith(
          void Function(CreateBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBigQueryLinkRequest))
          as CreateBigQueryLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBigQueryLinkRequest create() => CreateBigQueryLinkRequest._();
  @$core.override
  CreateBigQueryLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBigQueryLinkRequest>(create);
  static CreateBigQueryLinkRequest? _defaultInstance;

  /// Required. Example format: properties/1234
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The BigQueryLink to create.
  @$pb.TagNumber(2)
  $1.BigQueryLink get bigqueryLink => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryLink($1.BigQueryLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBigqueryLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.BigQueryLink ensureBigqueryLink() => $_ensure(1);
}

/// Request message for GetBigQueryLink RPC.
class GetBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory GetBigQueryLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetBigQueryLinkRequest._();

  factory GetBigQueryLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBigQueryLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBigQueryLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBigQueryLinkRequest copyWith(
          void Function(GetBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetBigQueryLinkRequest))
          as GetBigQueryLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBigQueryLinkRequest create() => GetBigQueryLinkRequest._();
  @$core.override
  GetBigQueryLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListBigQueryLinks RPC.
class ListBigQueryLinksRequest extends $pb.GeneratedMessage {
  factory ListBigQueryLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListBigQueryLinksRequest._();

  factory ListBigQueryLinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBigQueryLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBigQueryLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBigQueryLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBigQueryLinksRequest copyWith(
          void Function(ListBigQueryLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListBigQueryLinksRequest))
          as ListBigQueryLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksRequest create() => ListBigQueryLinksRequest._();
  @$core.override
  ListBigQueryLinksRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListBigQueryLinks` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListBigQueryLinks` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListBigQueryLinks RPC
class ListBigQueryLinksResponse extends $pb.GeneratedMessage {
  factory ListBigQueryLinksResponse({
    $core.Iterable<$1.BigQueryLink>? bigqueryLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (bigqueryLinks != null) result.bigqueryLinks.addAll(bigqueryLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBigQueryLinksResponse._();

  factory ListBigQueryLinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBigQueryLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBigQueryLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.BigQueryLink>(1, _omitFieldNames ? '' : 'bigqueryLinks',
        subBuilder: $1.BigQueryLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBigQueryLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBigQueryLinksResponse copyWith(
          void Function(ListBigQueryLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListBigQueryLinksResponse))
          as ListBigQueryLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksResponse create() => ListBigQueryLinksResponse._();
  @$core.override
  ListBigQueryLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBigQueryLinksResponse>(create);
  static ListBigQueryLinksResponse? _defaultInstance;

  /// List of BigQueryLinks.
  @$pb.TagNumber(1)
  $pb.PbList<$1.BigQueryLink> get bigqueryLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for UpdateBigQueryLink RPC.
class UpdateBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory UpdateBigQueryLinkRequest({
    $1.BigQueryLink? bigqueryLink,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (bigqueryLink != null) result.bigqueryLink = bigqueryLink;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBigQueryLinkRequest._();

  factory UpdateBigQueryLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBigQueryLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBigQueryLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBigQueryLinkRequest copyWith(
          void Function(UpdateBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBigQueryLinkRequest))
          as UpdateBigQueryLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryLinkRequest create() => UpdateBigQueryLinkRequest._();
  @$core.override
  UpdateBigQueryLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBigQueryLinkRequest>(create);
  static UpdateBigQueryLinkRequest? _defaultInstance;

  /// Required. The settings to update.
  /// The `name` field is used to identify the settings to be updated.
  @$pb.TagNumber(1)
  $1.BigQueryLink get bigqueryLink => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryLink($1.BigQueryLink value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBigqueryLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryLink() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.BigQueryLink ensureBigqueryLink() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteBigQueryLink RPC.
class DeleteBigQueryLinkRequest extends $pb.GeneratedMessage {
  factory DeleteBigQueryLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteBigQueryLinkRequest._();

  factory DeleteBigQueryLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBigQueryLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBigQueryLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBigQueryLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBigQueryLinkRequest copyWith(
          void Function(DeleteBigQueryLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBigQueryLinkRequest))
          as DeleteBigQueryLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryLinkRequest create() => DeleteBigQueryLinkRequest._();
  @$core.override
  DeleteBigQueryLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBigQueryLinkRequest>(create);
  static DeleteBigQueryLinkRequest? _defaultInstance;

  /// Required. The BigQueryLink to delete.
  /// Example format: properties/1234/bigQueryLinks/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetEnhancedMeasurementSettings RPC.
class GetEnhancedMeasurementSettingsRequest extends $pb.GeneratedMessage {
  factory GetEnhancedMeasurementSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetEnhancedMeasurementSettingsRequest._();

  factory GetEnhancedMeasurementSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEnhancedMeasurementSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEnhancedMeasurementSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEnhancedMeasurementSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEnhancedMeasurementSettingsRequest copyWith(
          void Function(GetEnhancedMeasurementSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetEnhancedMeasurementSettingsRequest))
          as GetEnhancedMeasurementSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnhancedMeasurementSettingsRequest create() =>
      GetEnhancedMeasurementSettingsRequest._();
  @$core.override
  GetEnhancedMeasurementSettingsRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateEnhancedMeasurementSettings RPC.
class UpdateEnhancedMeasurementSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateEnhancedMeasurementSettingsRequest({
    $1.EnhancedMeasurementSettings? enhancedMeasurementSettings,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (enhancedMeasurementSettings != null)
      result.enhancedMeasurementSettings = enhancedMeasurementSettings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateEnhancedMeasurementSettingsRequest._();

  factory UpdateEnhancedMeasurementSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateEnhancedMeasurementSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEnhancedMeasurementSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEnhancedMeasurementSettingsRequest copyWith(
          void Function(UpdateEnhancedMeasurementSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateEnhancedMeasurementSettingsRequest))
          as UpdateEnhancedMeasurementSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnhancedMeasurementSettingsRequest create() =>
      UpdateEnhancedMeasurementSettingsRequest._();
  @$core.override
  UpdateEnhancedMeasurementSettingsRequest createEmptyInstance() => create();
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
  set enhancedMeasurementSettings($1.EnhancedMeasurementSettings value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnhancedMeasurementSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnhancedMeasurementSettings() => $_clearField(1);
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
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetDataRedactionSettings RPC.
class GetDataRedactionSettingsRequest extends $pb.GeneratedMessage {
  factory GetDataRedactionSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDataRedactionSettingsRequest._();

  factory GetDataRedactionSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDataRedactionSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataRedactionSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataRedactionSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDataRedactionSettingsRequest copyWith(
          void Function(GetDataRedactionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataRedactionSettingsRequest))
          as GetDataRedactionSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataRedactionSettingsRequest create() =>
      GetDataRedactionSettingsRequest._();
  @$core.override
  GetDataRedactionSettingsRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateDataRedactionSettings RPC.
class UpdateDataRedactionSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateDataRedactionSettingsRequest({
    $1.DataRedactionSettings? dataRedactionSettings,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (dataRedactionSettings != null)
      result.dataRedactionSettings = dataRedactionSettings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDataRedactionSettingsRequest._();

  factory UpdateDataRedactionSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDataRedactionSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDataRedactionSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDataRedactionSettingsRequest copyWith(
          void Function(UpdateDataRedactionSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDataRedactionSettingsRequest))
          as UpdateDataRedactionSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataRedactionSettingsRequest create() =>
      UpdateDataRedactionSettingsRequest._();
  @$core.override
  UpdateDataRedactionSettingsRequest createEmptyInstance() => create();
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
  set dataRedactionSettings($1.DataRedactionSettings value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataRedactionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRedactionSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DataRedactionSettings ensureDataRedactionSettings() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message to be passed to CreateAdSenseLink method.
class CreateAdSenseLinkRequest extends $pb.GeneratedMessage {
  factory CreateAdSenseLinkRequest({
    $core.String? parent,
    $1.AdSenseLink? adsenseLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (adsenseLink != null) result.adsenseLink = adsenseLink;
    return result;
  }

  CreateAdSenseLinkRequest._();

  factory CreateAdSenseLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAdSenseLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAdSenseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.AdSenseLink>(2, _omitFieldNames ? '' : 'adsenseLink',
        subBuilder: $1.AdSenseLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAdSenseLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAdSenseLinkRequest copyWith(
          void Function(CreateAdSenseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAdSenseLinkRequest))
          as CreateAdSenseLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdSenseLinkRequest create() => CreateAdSenseLinkRequest._();
  @$core.override
  CreateAdSenseLinkRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The AdSense Link to create
  @$pb.TagNumber(2)
  $1.AdSenseLink get adsenseLink => $_getN(1);
  @$pb.TagNumber(2)
  set adsenseLink($1.AdSenseLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAdsenseLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdsenseLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.AdSenseLink ensureAdsenseLink() => $_ensure(1);
}

/// Request message to be passed to GetAdSenseLink method.
class GetAdSenseLinkRequest extends $pb.GeneratedMessage {
  factory GetAdSenseLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAdSenseLinkRequest._();

  factory GetAdSenseLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAdSenseLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAdSenseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAdSenseLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAdSenseLinkRequest copyWith(
          void Function(GetAdSenseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdSenseLinkRequest))
          as GetAdSenseLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdSenseLinkRequest create() => GetAdSenseLinkRequest._();
  @$core.override
  GetAdSenseLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message to be passed to DeleteAdSenseLink method.
class DeleteAdSenseLinkRequest extends $pb.GeneratedMessage {
  factory DeleteAdSenseLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAdSenseLinkRequest._();

  factory DeleteAdSenseLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAdSenseLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAdSenseLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAdSenseLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAdSenseLinkRequest copyWith(
          void Function(DeleteAdSenseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAdSenseLinkRequest))
          as DeleteAdSenseLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdSenseLinkRequest create() => DeleteAdSenseLinkRequest._();
  @$core.override
  DeleteAdSenseLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message to be passed to ListAdSenseLinks method.
class ListAdSenseLinksRequest extends $pb.GeneratedMessage {
  factory ListAdSenseLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAdSenseLinksRequest._();

  factory ListAdSenseLinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAdSenseLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdSenseLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdSenseLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdSenseLinksRequest copyWith(
          void Function(ListAdSenseLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListAdSenseLinksRequest))
          as ListAdSenseLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksRequest create() => ListAdSenseLinksRequest._();
  @$core.override
  ListAdSenseLinksRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token received from a previous `ListAdSenseLinks` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListAdSenseLinks` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListAdSenseLinks method.
class ListAdSenseLinksResponse extends $pb.GeneratedMessage {
  factory ListAdSenseLinksResponse({
    $core.Iterable<$1.AdSenseLink>? adsenseLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (adsenseLinks != null) result.adsenseLinks.addAll(adsenseLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAdSenseLinksResponse._();

  factory ListAdSenseLinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAdSenseLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdSenseLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AdSenseLink>(1, _omitFieldNames ? '' : 'adsenseLinks',
        subBuilder: $1.AdSenseLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdSenseLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdSenseLinksResponse copyWith(
          void Function(ListAdSenseLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListAdSenseLinksResponse))
          as ListAdSenseLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksResponse create() => ListAdSenseLinksResponse._();
  @$core.override
  ListAdSenseLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAdSenseLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdSenseLinksResponse>(create);
  static ListAdSenseLinksResponse? _defaultInstance;

  /// List of AdSenseLinks.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AdSenseLink> get adsenseLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateEventCreateRule RPC.
class CreateEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory CreateEventCreateRuleRequest({
    $core.String? parent,
    $6.EventCreateRule? eventCreateRule,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (eventCreateRule != null) result.eventCreateRule = eventCreateRule;
    return result;
  }

  CreateEventCreateRuleRequest._();

  factory CreateEventCreateRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEventCreateRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.EventCreateRule>(2, _omitFieldNames ? '' : 'eventCreateRule',
        subBuilder: $6.EventCreateRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEventCreateRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEventCreateRuleRequest copyWith(
          void Function(CreateEventCreateRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEventCreateRuleRequest))
          as CreateEventCreateRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventCreateRuleRequest create() =>
      CreateEventCreateRuleRequest._();
  @$core.override
  CreateEventCreateRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEventCreateRuleRequest>(create);
  static CreateEventCreateRuleRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The EventCreateRule to create.
  @$pb.TagNumber(2)
  $6.EventCreateRule get eventCreateRule => $_getN(1);
  @$pb.TagNumber(2)
  set eventCreateRule($6.EventCreateRule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventCreateRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventCreateRule() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.EventCreateRule ensureEventCreateRule() => $_ensure(1);
}

/// Request message for UpdateEventCreateRule RPC.
class UpdateEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory UpdateEventCreateRuleRequest({
    $6.EventCreateRule? eventCreateRule,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (eventCreateRule != null) result.eventCreateRule = eventCreateRule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateEventCreateRuleRequest._();

  factory UpdateEventCreateRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateEventCreateRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEventCreateRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEventCreateRuleRequest copyWith(
          void Function(UpdateEventCreateRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateEventCreateRuleRequest))
          as UpdateEventCreateRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventCreateRuleRequest create() =>
      UpdateEventCreateRuleRequest._();
  @$core.override
  UpdateEventCreateRuleRequest createEmptyInstance() => create();
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
  set eventCreateRule($6.EventCreateRule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventCreateRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventCreateRule() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.EventCreateRule ensureEventCreateRule() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteEventCreateRule RPC.
class DeleteEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory DeleteEventCreateRuleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteEventCreateRuleRequest._();

  factory DeleteEventCreateRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteEventCreateRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEventCreateRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEventCreateRuleRequest copyWith(
          void Function(DeleteEventCreateRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEventCreateRuleRequest))
          as DeleteEventCreateRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventCreateRuleRequest create() =>
      DeleteEventCreateRuleRequest._();
  @$core.override
  DeleteEventCreateRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventCreateRuleRequest>(create);
  static DeleteEventCreateRuleRequest? _defaultInstance;

  /// Required. Example format:
  /// properties/123/dataStreams/456/eventCreateRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetEventCreateRule RPC.
class GetEventCreateRuleRequest extends $pb.GeneratedMessage {
  factory GetEventCreateRuleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetEventCreateRuleRequest._();

  factory GetEventCreateRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEventCreateRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEventCreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventCreateRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventCreateRuleRequest copyWith(
          void Function(GetEventCreateRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetEventCreateRuleRequest))
          as GetEventCreateRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventCreateRuleRequest create() => GetEventCreateRuleRequest._();
  @$core.override
  GetEventCreateRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEventCreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEventCreateRuleRequest>(create);
  static GetEventCreateRuleRequest? _defaultInstance;

  /// Required. The name of the EventCreateRule to get.
  /// Example format: properties/123/dataStreams/456/eventCreateRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListEventCreateRules RPC.
class ListEventCreateRulesRequest extends $pb.GeneratedMessage {
  factory ListEventCreateRulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListEventCreateRulesRequest._();

  factory ListEventCreateRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventCreateRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventCreateRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventCreateRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventCreateRulesRequest copyWith(
          void Function(ListEventCreateRulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventCreateRulesRequest))
          as ListEventCreateRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesRequest create() =>
      ListEventCreateRulesRequest._();
  @$core.override
  ListEventCreateRulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventCreateRulesRequest>(create);
  static ListEventCreateRulesRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListEventCreateRules` call. Provide
  /// this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListEventCreateRules`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListEventCreateRules RPC.
class ListEventCreateRulesResponse extends $pb.GeneratedMessage {
  factory ListEventCreateRulesResponse({
    $core.Iterable<$6.EventCreateRule>? eventCreateRules,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (eventCreateRules != null)
      result.eventCreateRules.addAll(eventCreateRules);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEventCreateRulesResponse._();

  factory ListEventCreateRulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventCreateRulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventCreateRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$6.EventCreateRule>(1, _omitFieldNames ? '' : 'eventCreateRules',
        subBuilder: $6.EventCreateRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventCreateRulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventCreateRulesResponse copyWith(
          void Function(ListEventCreateRulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventCreateRulesResponse))
          as ListEventCreateRulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesResponse create() =>
      ListEventCreateRulesResponse._();
  @$core.override
  ListEventCreateRulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventCreateRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventCreateRulesResponse>(create);
  static ListEventCreateRulesResponse? _defaultInstance;

  /// List of EventCreateRules. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $pb.PbList<$6.EventCreateRule> get eventCreateRules => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateEventEditRule RPC.
class CreateEventEditRuleRequest extends $pb.GeneratedMessage {
  factory CreateEventEditRuleRequest({
    $core.String? parent,
    $6.EventEditRule? eventEditRule,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (eventEditRule != null) result.eventEditRule = eventEditRule;
    return result;
  }

  CreateEventEditRuleRequest._();

  factory CreateEventEditRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateEventEditRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.EventEditRule>(2, _omitFieldNames ? '' : 'eventEditRule',
        subBuilder: $6.EventEditRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEventEditRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateEventEditRuleRequest copyWith(
          void Function(CreateEventEditRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEventEditRuleRequest))
          as CreateEventEditRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEventEditRuleRequest create() => CreateEventEditRuleRequest._();
  @$core.override
  CreateEventEditRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEventEditRuleRequest>(create);
  static CreateEventEditRuleRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The EventEditRule to create.
  @$pb.TagNumber(2)
  $6.EventEditRule get eventEditRule => $_getN(1);
  @$pb.TagNumber(2)
  set eventEditRule($6.EventEditRule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventEditRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventEditRule() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.EventEditRule ensureEventEditRule() => $_ensure(1);
}

/// Request message for UpdateEventEditRule RPC.
class UpdateEventEditRuleRequest extends $pb.GeneratedMessage {
  factory UpdateEventEditRuleRequest({
    $6.EventEditRule? eventEditRule,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (eventEditRule != null) result.eventEditRule = eventEditRule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateEventEditRuleRequest._();

  factory UpdateEventEditRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateEventEditRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEventEditRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateEventEditRuleRequest copyWith(
          void Function(UpdateEventEditRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateEventEditRuleRequest))
          as UpdateEventEditRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEventEditRuleRequest create() => UpdateEventEditRuleRequest._();
  @$core.override
  UpdateEventEditRuleRequest createEmptyInstance() => create();
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
  set eventEditRule($6.EventEditRule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventEditRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventEditRule() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.EventEditRule ensureEventEditRule() => $_ensure(0);

  /// Required. The list of fields to be updated. Field names must be in snake
  /// case (e.g., "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteEventEditRule RPC.
class DeleteEventEditRuleRequest extends $pb.GeneratedMessage {
  factory DeleteEventEditRuleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteEventEditRuleRequest._();

  factory DeleteEventEditRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteEventEditRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEventEditRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteEventEditRuleRequest copyWith(
          void Function(DeleteEventEditRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteEventEditRuleRequest))
          as DeleteEventEditRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEventEditRuleRequest create() => DeleteEventEditRuleRequest._();
  @$core.override
  DeleteEventEditRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEventEditRuleRequest>(create);
  static DeleteEventEditRuleRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456/eventEditRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for GetEventEditRule RPC.
class GetEventEditRuleRequest extends $pb.GeneratedMessage {
  factory GetEventEditRuleRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetEventEditRuleRequest._();

  factory GetEventEditRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetEventEditRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetEventEditRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventEditRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetEventEditRuleRequest copyWith(
          void Function(GetEventEditRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetEventEditRuleRequest))
          as GetEventEditRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventEditRuleRequest create() => GetEventEditRuleRequest._();
  @$core.override
  GetEventEditRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetEventEditRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEventEditRuleRequest>(create);
  static GetEventEditRuleRequest? _defaultInstance;

  /// Required. The name of the EventEditRule to get.
  /// Example format: properties/123/dataStreams/456/eventEditRules/789
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListEventEditRules RPC.
class ListEventEditRulesRequest extends $pb.GeneratedMessage {
  factory ListEventEditRulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListEventEditRulesRequest._();

  factory ListEventEditRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventEditRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventEditRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventEditRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventEditRulesRequest copyWith(
          void Function(ListEventEditRulesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEventEditRulesRequest))
          as ListEventEditRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesRequest create() => ListEventEditRulesRequest._();
  @$core.override
  ListEventEditRulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventEditRulesRequest>(create);
  static ListEventEditRulesRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of resources to return.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200 (higher values will be coerced to the maximum).
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListEventEditRules` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListEventEditRules`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListEventEditRules RPC.
class ListEventEditRulesResponse extends $pb.GeneratedMessage {
  factory ListEventEditRulesResponse({
    $core.Iterable<$6.EventEditRule>? eventEditRules,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (eventEditRules != null) result.eventEditRules.addAll(eventEditRules);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListEventEditRulesResponse._();

  factory ListEventEditRulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEventEditRulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEventEditRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$6.EventEditRule>(1, _omitFieldNames ? '' : 'eventEditRules',
        subBuilder: $6.EventEditRule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventEditRulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEventEditRulesResponse copyWith(
          void Function(ListEventEditRulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEventEditRulesResponse))
          as ListEventEditRulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesResponse create() => ListEventEditRulesResponse._();
  @$core.override
  ListEventEditRulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEventEditRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEventEditRulesResponse>(create);
  static ListEventEditRulesResponse? _defaultInstance;

  /// List of EventEditRules. These will be ordered stably, but in an arbitrary
  /// order.
  @$pb.TagNumber(1)
  $pb.PbList<$6.EventEditRule> get eventEditRules => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for ReorderEventEditRules RPC.
class ReorderEventEditRulesRequest extends $pb.GeneratedMessage {
  factory ReorderEventEditRulesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? eventEditRules,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (eventEditRules != null) result.eventEditRules.addAll(eventEditRules);
    return result;
  }

  ReorderEventEditRulesRequest._();

  factory ReorderEventEditRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderEventEditRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderEventEditRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'eventEditRules')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderEventEditRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderEventEditRulesRequest copyWith(
          void Function(ReorderEventEditRulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReorderEventEditRulesRequest))
          as ReorderEventEditRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderEventEditRulesRequest create() =>
      ReorderEventEditRulesRequest._();
  @$core.override
  ReorderEventEditRulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReorderEventEditRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderEventEditRulesRequest>(create);
  static ReorderEventEditRulesRequest? _defaultInstance;

  /// Required. Example format: properties/123/dataStreams/456
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. EventEditRule resource names for the specified data stream, in
  /// the needed processing order. All EventEditRules for the stream must be
  /// present in the list.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get eventEditRules => $_getList(1);
}

/// Request message for CreateRollupProperty RPC.
class CreateRollupPropertyRequest extends $pb.GeneratedMessage {
  factory CreateRollupPropertyRequest({
    $1.Property? rollupProperty,
    $core.Iterable<$core.String>? sourceProperties,
  }) {
    final result = create();
    if (rollupProperty != null) result.rollupProperty = rollupProperty;
    if (sourceProperties != null)
      result.sourceProperties.addAll(sourceProperties);
    return result;
  }

  CreateRollupPropertyRequest._();

  factory CreateRollupPropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRollupPropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRollupPropertyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'rollupProperty',
        subBuilder: $1.Property.create)
    ..pPS(2, _omitFieldNames ? '' : 'sourceProperties')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRollupPropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRollupPropertyRequest copyWith(
          void Function(CreateRollupPropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateRollupPropertyRequest))
          as CreateRollupPropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyRequest create() =>
      CreateRollupPropertyRequest._();
  @$core.override
  CreateRollupPropertyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRollupPropertyRequest>(create);
  static CreateRollupPropertyRequest? _defaultInstance;

  /// Required. The roll-up property to create.
  @$pb.TagNumber(1)
  $1.Property get rollupProperty => $_getN(0);
  @$pb.TagNumber(1)
  set rollupProperty($1.Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRollupProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollupProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureRollupProperty() => $_ensure(0);

  /// Optional. The resource names of properties that will be sources to the
  /// created roll-up property.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get sourceProperties => $_getList(1);
}

/// Response message for CreateRollupProperty RPC.
class CreateRollupPropertyResponse extends $pb.GeneratedMessage {
  factory CreateRollupPropertyResponse({
    $1.Property? rollupProperty,
    $core.Iterable<$1.RollupPropertySourceLink>? rollupPropertySourceLinks,
  }) {
    final result = create();
    if (rollupProperty != null) result.rollupProperty = rollupProperty;
    if (rollupPropertySourceLinks != null)
      result.rollupPropertySourceLinks.addAll(rollupPropertySourceLinks);
    return result;
  }

  CreateRollupPropertyResponse._();

  factory CreateRollupPropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRollupPropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRollupPropertyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(1, _omitFieldNames ? '' : 'rollupProperty',
        subBuilder: $1.Property.create)
    ..pPM<$1.RollupPropertySourceLink>(
        2, _omitFieldNames ? '' : 'rollupPropertySourceLinks',
        subBuilder: $1.RollupPropertySourceLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRollupPropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRollupPropertyResponse copyWith(
          void Function(CreateRollupPropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CreateRollupPropertyResponse))
          as CreateRollupPropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyResponse create() =>
      CreateRollupPropertyResponse._();
  @$core.override
  CreateRollupPropertyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRollupPropertyResponse>(create);
  static CreateRollupPropertyResponse? _defaultInstance;

  /// The created roll-up property.
  @$pb.TagNumber(1)
  $1.Property get rollupProperty => $_getN(0);
  @$pb.TagNumber(1)
  set rollupProperty($1.Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRollupProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollupProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureRollupProperty() => $_ensure(0);

  /// The created roll-up property source links.
  @$pb.TagNumber(2)
  $pb.PbList<$1.RollupPropertySourceLink> get rollupPropertySourceLinks =>
      $_getList(1);
}

/// Request message for GetRollupPropertySourceLink RPC.
class GetRollupPropertySourceLinkRequest extends $pb.GeneratedMessage {
  factory GetRollupPropertySourceLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetRollupPropertySourceLinkRequest._();

  factory GetRollupPropertySourceLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRollupPropertySourceLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRollupPropertySourceLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRollupPropertySourceLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRollupPropertySourceLinkRequest copyWith(
          void Function(GetRollupPropertySourceLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetRollupPropertySourceLinkRequest))
          as GetRollupPropertySourceLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRollupPropertySourceLinkRequest create() =>
      GetRollupPropertySourceLinkRequest._();
  @$core.override
  GetRollupPropertySourceLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListRollupPropertySourceLinks RPC.
class ListRollupPropertySourceLinksRequest extends $pb.GeneratedMessage {
  factory ListRollupPropertySourceLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListRollupPropertySourceLinksRequest._();

  factory ListRollupPropertySourceLinksRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRollupPropertySourceLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRollupPropertySourceLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRollupPropertySourceLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRollupPropertySourceLinksRequest copyWith(
          void Function(ListRollupPropertySourceLinksRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListRollupPropertySourceLinksRequest))
          as ListRollupPropertySourceLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksRequest create() =>
      ListRollupPropertySourceLinksRequest._();
  @$core.override
  ListRollupPropertySourceLinksRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages.
  /// If unspecified, at most 50 resources will be returned.
  /// The maximum value is 200; (higher values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListRollupPropertySourceLinks` call. Provide this to retrieve the
  /// subsequent page. When paginating, all other parameters provided to
  /// `ListRollupPropertySourceLinks` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListRollupPropertySourceLinks RPC.
class ListRollupPropertySourceLinksResponse extends $pb.GeneratedMessage {
  factory ListRollupPropertySourceLinksResponse({
    $core.Iterable<$1.RollupPropertySourceLink>? rollupPropertySourceLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (rollupPropertySourceLinks != null)
      result.rollupPropertySourceLinks.addAll(rollupPropertySourceLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListRollupPropertySourceLinksResponse._();

  factory ListRollupPropertySourceLinksResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRollupPropertySourceLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRollupPropertySourceLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.RollupPropertySourceLink>(
        1, _omitFieldNames ? '' : 'rollupPropertySourceLinks',
        subBuilder: $1.RollupPropertySourceLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRollupPropertySourceLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRollupPropertySourceLinksResponse copyWith(
          void Function(ListRollupPropertySourceLinksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListRollupPropertySourceLinksResponse))
          as ListRollupPropertySourceLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksResponse create() =>
      ListRollupPropertySourceLinksResponse._();
  @$core.override
  ListRollupPropertySourceLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRollupPropertySourceLinksResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListRollupPropertySourceLinksResponse>(create);
  static ListRollupPropertySourceLinksResponse? _defaultInstance;

  /// List of RollupPropertySourceLinks.
  @$pb.TagNumber(1)
  $pb.PbList<$1.RollupPropertySourceLink> get rollupPropertySourceLinks =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateRollupPropertySourceLink RPC.
class CreateRollupPropertySourceLinkRequest extends $pb.GeneratedMessage {
  factory CreateRollupPropertySourceLinkRequest({
    $core.String? parent,
    $1.RollupPropertySourceLink? rollupPropertySourceLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (rollupPropertySourceLink != null)
      result.rollupPropertySourceLink = rollupPropertySourceLink;
    return result;
  }

  CreateRollupPropertySourceLinkRequest._();

  factory CreateRollupPropertySourceLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRollupPropertySourceLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRollupPropertySourceLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRollupPropertySourceLinkRequest copyWith(
          void Function(CreateRollupPropertySourceLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateRollupPropertySourceLinkRequest))
          as CreateRollupPropertySourceLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRollupPropertySourceLinkRequest create() =>
      CreateRollupPropertySourceLinkRequest._();
  @$core.override
  CreateRollupPropertySourceLinkRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The roll-up property source link to create.
  @$pb.TagNumber(2)
  $1.RollupPropertySourceLink get rollupPropertySourceLink => $_getN(1);
  @$pb.TagNumber(2)
  set rollupPropertySourceLink($1.RollupPropertySourceLink value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRollupPropertySourceLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollupPropertySourceLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.RollupPropertySourceLink ensureRollupPropertySourceLink() => $_ensure(1);
}

/// Request message for DeleteRollupPropertySourceLink RPC.
class DeleteRollupPropertySourceLinkRequest extends $pb.GeneratedMessage {
  factory DeleteRollupPropertySourceLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteRollupPropertySourceLinkRequest._();

  factory DeleteRollupPropertySourceLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRollupPropertySourceLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRollupPropertySourceLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRollupPropertySourceLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRollupPropertySourceLinkRequest copyWith(
          void Function(DeleteRollupPropertySourceLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteRollupPropertySourceLinkRequest))
          as DeleteRollupPropertySourceLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRollupPropertySourceLinkRequest create() =>
      DeleteRollupPropertySourceLinkRequest._();
  @$core.override
  DeleteRollupPropertySourceLinkRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateSubproperty RPC.
class ProvisionSubpropertyRequest extends $pb.GeneratedMessage {
  factory ProvisionSubpropertyRequest({
    $1.Property? subproperty,
    $7.SubpropertyEventFilter? subpropertyEventFilter,
    $1.SubpropertySyncConfig_SynchronizationMode?
        customDimensionAndMetricSynchronizationMode,
  }) {
    final result = create();
    if (subproperty != null) result.subproperty = subproperty;
    if (subpropertyEventFilter != null)
      result.subpropertyEventFilter = subpropertyEventFilter;
    if (customDimensionAndMetricSynchronizationMode != null)
      result.customDimensionAndMetricSynchronizationMode =
          customDimensionAndMetricSynchronizationMode;
    return result;
  }

  ProvisionSubpropertyRequest._();

  factory ProvisionSubpropertyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvisionSubpropertyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aE<$1.SubpropertySyncConfig_SynchronizationMode>(
        4, _omitFieldNames ? '' : 'customDimensionAndMetricSynchronizationMode',
        enumValues: $1.SubpropertySyncConfig_SynchronizationMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionSubpropertyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionSubpropertyRequest copyWith(
          void Function(ProvisionSubpropertyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionSubpropertyRequest))
          as ProvisionSubpropertyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyRequest create() =>
      ProvisionSubpropertyRequest._();
  @$core.override
  ProvisionSubpropertyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionSubpropertyRequest>(create);
  static ProvisionSubpropertyRequest? _defaultInstance;

  /// Required. The subproperty to create.
  @$pb.TagNumber(2)
  $1.Property get subproperty => $_getN(0);
  @$pb.TagNumber(2)
  set subproperty($1.Property value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubproperty() => $_has(0);
  @$pb.TagNumber(2)
  void clearSubproperty() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Property ensureSubproperty() => $_ensure(0);

  /// Optional. The subproperty event filter to create on an ordinary property.
  @$pb.TagNumber(3)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(1);
  @$pb.TagNumber(3)
  set subpropertyEventFilter($7.SubpropertyEventFilter value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSubpropertyEventFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearSubpropertyEventFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(1);

  /// Optional. The subproperty feature synchronization mode for Custom
  /// Dimensions and Metrics
  @$pb.TagNumber(4)
  $1.SubpropertySyncConfig_SynchronizationMode
      get customDimensionAndMetricSynchronizationMode => $_getN(2);
  @$pb.TagNumber(4)
  set customDimensionAndMetricSynchronizationMode(
          $1.SubpropertySyncConfig_SynchronizationMode value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCustomDimensionAndMetricSynchronizationMode() => $_has(2);
  @$pb.TagNumber(4)
  void clearCustomDimensionAndMetricSynchronizationMode() => $_clearField(4);
}

/// Response message for ProvisionSubproperty RPC.
class ProvisionSubpropertyResponse extends $pb.GeneratedMessage {
  factory ProvisionSubpropertyResponse({
    $1.Property? subproperty,
    $7.SubpropertyEventFilter? subpropertyEventFilter,
  }) {
    final result = create();
    if (subproperty != null) result.subproperty = subproperty;
    if (subpropertyEventFilter != null)
      result.subpropertyEventFilter = subpropertyEventFilter;
    return result;
  }

  ProvisionSubpropertyResponse._();

  factory ProvisionSubpropertyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvisionSubpropertyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionSubpropertyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvisionSubpropertyResponse copyWith(
          void Function(ProvisionSubpropertyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionSubpropertyResponse))
          as ProvisionSubpropertyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyResponse create() =>
      ProvisionSubpropertyResponse._();
  @$core.override
  ProvisionSubpropertyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProvisionSubpropertyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionSubpropertyResponse>(create);
  static ProvisionSubpropertyResponse? _defaultInstance;

  /// The created subproperty.
  @$pb.TagNumber(1)
  $1.Property get subproperty => $_getN(0);
  @$pb.TagNumber(1)
  set subproperty($1.Property value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubproperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubproperty() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureSubproperty() => $_ensure(0);

  /// The created subproperty event filter.
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(1);
  @$pb.TagNumber(2)
  set subpropertyEventFilter($7.SubpropertyEventFilter value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubpropertyEventFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubpropertyEventFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(1);
}

/// Request message for CreateSubpropertyEventFilter RPC.
class CreateSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory CreateSubpropertyEventFilterRequest({
    $core.String? parent,
    $7.SubpropertyEventFilter? subpropertyEventFilter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (subpropertyEventFilter != null)
      result.subpropertyEventFilter = subpropertyEventFilter;
    return result;
  }

  CreateSubpropertyEventFilterRequest._();

  factory CreateSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSubpropertyEventFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubpropertyEventFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSubpropertyEventFilterRequest copyWith(
          void Function(CreateSubpropertyEventFilterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSubpropertyEventFilterRequest))
          as CreateSubpropertyEventFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubpropertyEventFilterRequest create() =>
      CreateSubpropertyEventFilterRequest._();
  @$core.override
  CreateSubpropertyEventFilterRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The subproperty event filter to create.
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(1);
  @$pb.TagNumber(2)
  set subpropertyEventFilter($7.SubpropertyEventFilter value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSubpropertyEventFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubpropertyEventFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(1);
}

/// Request message for GetSubpropertyEventFilter RPC.
class GetSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory GetSubpropertyEventFilterRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSubpropertyEventFilterRequest._();

  factory GetSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubpropertyEventFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubpropertyEventFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubpropertyEventFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubpropertyEventFilterRequest copyWith(
          void Function(GetSubpropertyEventFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubpropertyEventFilterRequest))
          as GetSubpropertyEventFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubpropertyEventFilterRequest create() =>
      GetSubpropertyEventFilterRequest._();
  @$core.override
  GetSubpropertyEventFilterRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListSubpropertyEventFilters RPC.
class ListSubpropertyEventFiltersRequest extends $pb.GeneratedMessage {
  factory ListSubpropertyEventFiltersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSubpropertyEventFiltersRequest._();

  factory ListSubpropertyEventFiltersRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubpropertyEventFiltersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubpropertyEventFiltersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertyEventFiltersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertyEventFiltersRequest copyWith(
          void Function(ListSubpropertyEventFiltersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListSubpropertyEventFiltersRequest))
          as ListSubpropertyEventFiltersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersRequest create() =>
      ListSubpropertyEventFiltersRequest._();
  @$core.override
  ListSubpropertyEventFiltersRequest createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages. If unspecified,
  /// at most 50 resources will be returned. The maximum value is 200; (higher
  /// values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListSubpropertyEventFilters` call. Provide this to retrieve the subsequent
  /// page. When paginating, all other parameters provided to
  /// `ListSubpropertyEventFilters` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListSubpropertyEventFilter RPC.
class ListSubpropertyEventFiltersResponse extends $pb.GeneratedMessage {
  factory ListSubpropertyEventFiltersResponse({
    $core.Iterable<$7.SubpropertyEventFilter>? subpropertyEventFilters,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (subpropertyEventFilters != null)
      result.subpropertyEventFilters.addAll(subpropertyEventFilters);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSubpropertyEventFiltersResponse._();

  factory ListSubpropertyEventFiltersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubpropertyEventFiltersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubpropertyEventFiltersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$7.SubpropertyEventFilter>(
        1, _omitFieldNames ? '' : 'subpropertyEventFilters',
        subBuilder: $7.SubpropertyEventFilter.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertyEventFiltersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertyEventFiltersResponse copyWith(
          void Function(ListSubpropertyEventFiltersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListSubpropertyEventFiltersResponse))
          as ListSubpropertyEventFiltersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersResponse create() =>
      ListSubpropertyEventFiltersResponse._();
  @$core.override
  ListSubpropertyEventFiltersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSubpropertyEventFiltersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSubpropertyEventFiltersResponse>(create);
  static ListSubpropertyEventFiltersResponse? _defaultInstance;

  /// List of subproperty event filters.
  @$pb.TagNumber(1)
  $pb.PbList<$7.SubpropertyEventFilter> get subpropertyEventFilters =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page. If
  /// this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for UpdateSubpropertyEventFilter RPC.
class UpdateSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory UpdateSubpropertyEventFilterRequest({
    $7.SubpropertyEventFilter? subpropertyEventFilter,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (subpropertyEventFilter != null)
      result.subpropertyEventFilter = subpropertyEventFilter;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSubpropertyEventFilterRequest._();

  factory UpdateSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubpropertyEventFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubpropertyEventFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubpropertyEventFilterRequest copyWith(
          void Function(UpdateSubpropertyEventFilterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSubpropertyEventFilterRequest))
          as UpdateSubpropertyEventFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubpropertyEventFilterRequest create() =>
      UpdateSubpropertyEventFilterRequest._();
  @$core.override
  UpdateSubpropertyEventFilterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSubpropertyEventFilterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateSubpropertyEventFilterRequest>(create);
  static UpdateSubpropertyEventFilterRequest? _defaultInstance;

  /// Required. The subproperty event filter to update.
  @$pb.TagNumber(1)
  $7.SubpropertyEventFilter get subpropertyEventFilter => $_getN(0);
  @$pb.TagNumber(1)
  set subpropertyEventFilter($7.SubpropertyEventFilter value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubpropertyEventFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubpropertyEventFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.SubpropertyEventFilter ensureSubpropertyEventFilter() => $_ensure(0);

  /// Required. The list of fields to update. Field names must be in snake case
  /// (for example, "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteSubpropertyEventFilter RPC.
class DeleteSubpropertyEventFilterRequest extends $pb.GeneratedMessage {
  factory DeleteSubpropertyEventFilterRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteSubpropertyEventFilterRequest._();

  factory DeleteSubpropertyEventFilterRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSubpropertyEventFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubpropertyEventFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubpropertyEventFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSubpropertyEventFilterRequest copyWith(
          void Function(DeleteSubpropertyEventFilterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteSubpropertyEventFilterRequest))
          as DeleteSubpropertyEventFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubpropertyEventFilterRequest create() =>
      DeleteSubpropertyEventFilterRequest._();
  @$core.override
  DeleteSubpropertyEventFilterRequest createEmptyInstance() => create();
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
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateReportingDataAnnotation RPC.
class CreateReportingDataAnnotationRequest extends $pb.GeneratedMessage {
  factory CreateReportingDataAnnotationRequest({
    $core.String? parent,
    $1.ReportingDataAnnotation? reportingDataAnnotation,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (reportingDataAnnotation != null)
      result.reportingDataAnnotation = reportingDataAnnotation;
    return result;
  }

  CreateReportingDataAnnotationRequest._();

  factory CreateReportingDataAnnotationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateReportingDataAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReportingDataAnnotationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.ReportingDataAnnotation>(
        2, _omitFieldNames ? '' : 'reportingDataAnnotation',
        subBuilder: $1.ReportingDataAnnotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReportingDataAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReportingDataAnnotationRequest copyWith(
          void Function(CreateReportingDataAnnotationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateReportingDataAnnotationRequest))
          as CreateReportingDataAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReportingDataAnnotationRequest create() =>
      CreateReportingDataAnnotationRequest._();
  @$core.override
  CreateReportingDataAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateReportingDataAnnotationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateReportingDataAnnotationRequest>(create);
  static CreateReportingDataAnnotationRequest? _defaultInstance;

  /// Required. The property for which to create a Reporting Data Annotation.
  /// Format: properties/property_id
  /// Example: properties/123
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The Reporting Data Annotation to create.
  @$pb.TagNumber(2)
  $1.ReportingDataAnnotation get reportingDataAnnotation => $_getN(1);
  @$pb.TagNumber(2)
  set reportingDataAnnotation($1.ReportingDataAnnotation value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReportingDataAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportingDataAnnotation() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ReportingDataAnnotation ensureReportingDataAnnotation() => $_ensure(1);
}

/// Request message for GetReportingDataAnnotation RPC.
class GetReportingDataAnnotationRequest extends $pb.GeneratedMessage {
  factory GetReportingDataAnnotationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetReportingDataAnnotationRequest._();

  factory GetReportingDataAnnotationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReportingDataAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReportingDataAnnotationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReportingDataAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReportingDataAnnotationRequest copyWith(
          void Function(GetReportingDataAnnotationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetReportingDataAnnotationRequest))
          as GetReportingDataAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportingDataAnnotationRequest create() =>
      GetReportingDataAnnotationRequest._();
  @$core.override
  GetReportingDataAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReportingDataAnnotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReportingDataAnnotationRequest>(
          create);
  static GetReportingDataAnnotationRequest? _defaultInstance;

  /// Required. Resource name of the Reporting Data Annotation to lookup.
  /// Format:
  /// properties/property_id/reportingDataAnnotations/reportingDataAnnotation
  /// Example: properties/123/reportingDataAnnotations/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListReportingDataAnnotation RPC.
class ListReportingDataAnnotationsRequest extends $pb.GeneratedMessage {
  factory ListReportingDataAnnotationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListReportingDataAnnotationsRequest._();

  factory ListReportingDataAnnotationsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReportingDataAnnotationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReportingDataAnnotationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportingDataAnnotationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportingDataAnnotationsRequest copyWith(
          void Function(ListReportingDataAnnotationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListReportingDataAnnotationsRequest))
          as ListReportingDataAnnotationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportingDataAnnotationsRequest create() =>
      ListReportingDataAnnotationsRequest._();
  @$core.override
  ListReportingDataAnnotationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReportingDataAnnotationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListReportingDataAnnotationsRequest>(create);
  static ListReportingDataAnnotationsRequest? _defaultInstance;

  /// Required. Resource name of the property.
  /// Format: properties/property_id
  /// Example: properties/123
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Filter that restricts which reporting data annotations under the
  /// parent property are listed.
  ///
  /// Supported fields are:
  ///
  ///   * 'name'
  ///   * `title`
  ///   * `description`
  ///   * `annotation_date`
  ///   * `annotation_date_range`
  ///   * `color`
  ///
  /// Additionally, this API provides the following helper functions:
  ///
  ///   * annotation_duration() : the duration that this annotation marks,
  ///   [durations](https://github.com/protocolbuffers/protobuf/blob/main/src/google/protobuf/duration.proto).
  ///   expect a numeric representation of seconds followed by an `s` suffix.
  ///   * is_annotation_in_range(start_date, end_date)  : if the annotation is in
  ///   the range specified by the `start_date` and `end_date`. The dates are in
  ///   ISO-8601 format, for example `2031-06-28`.
  ///
  /// Supported operations:
  ///
  /// * `=` : equals
  /// * `!=` : not equals
  /// * `<` : less than
  /// * `>` : greater than
  /// * `<=` :  less than or equals
  /// * `>=` : greater than or equals
  /// * `:` : has operator
  /// * `=~` : [regular expression](https://github.com/google/re2/wiki/Syntax)
  /// match
  /// * `!~` : [regular expression](https://github.com/google/re2/wiki/Syntax)
  /// does not match
  /// * `NOT` : Logical not
  /// * `AND` : Logical and
  /// * `OR` : Logical or
  ///
  /// Examples:
  ///
  ///   1. `title="Holiday Sale"`
  ///   2. `description=~"[Bb]ig [Gg]ame.*[Ss]ale"`
  ///   3. `is_annotation_in_range("2025-12-25", "2026-01-16") = true`
  ///   4. `annotation_duration() >= 172800s AND title:BOGO`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Optional. The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages. If unspecified,
  /// at most 50 resources will be returned. The maximum value is 200; (higher
  /// values will be coerced to the maximum)
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Optional. A page token, received from a previous
  /// `ListReportingDataAnnotations` call. Provide this to retrieve the
  /// subsequent page. When paginating, all other parameters provided to
  /// `ListReportingDataAnnotations` must match the call that provided the page
  /// token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Response message for ListReportingDataAnnotation RPC.
class ListReportingDataAnnotationsResponse extends $pb.GeneratedMessage {
  factory ListReportingDataAnnotationsResponse({
    $core.Iterable<$1.ReportingDataAnnotation>? reportingDataAnnotations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (reportingDataAnnotations != null)
      result.reportingDataAnnotations.addAll(reportingDataAnnotations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListReportingDataAnnotationsResponse._();

  factory ListReportingDataAnnotationsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReportingDataAnnotationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReportingDataAnnotationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.ReportingDataAnnotation>(
        1, _omitFieldNames ? '' : 'reportingDataAnnotations',
        subBuilder: $1.ReportingDataAnnotation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportingDataAnnotationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReportingDataAnnotationsResponse copyWith(
          void Function(ListReportingDataAnnotationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListReportingDataAnnotationsResponse))
          as ListReportingDataAnnotationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportingDataAnnotationsResponse create() =>
      ListReportingDataAnnotationsResponse._();
  @$core.override
  ListReportingDataAnnotationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReportingDataAnnotationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListReportingDataAnnotationsResponse>(create);
  static ListReportingDataAnnotationsResponse? _defaultInstance;

  /// List of Reporting Data Annotations.
  @$pb.TagNumber(1)
  $pb.PbList<$1.ReportingDataAnnotation> get reportingDataAnnotations =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page. If
  /// this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for UpdateReportingDataAnnotation RPC.
class UpdateReportingDataAnnotationRequest extends $pb.GeneratedMessage {
  factory UpdateReportingDataAnnotationRequest({
    $1.ReportingDataAnnotation? reportingDataAnnotation,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (reportingDataAnnotation != null)
      result.reportingDataAnnotation = reportingDataAnnotation;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateReportingDataAnnotationRequest._();

  factory UpdateReportingDataAnnotationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateReportingDataAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateReportingDataAnnotationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.ReportingDataAnnotation>(
        1, _omitFieldNames ? '' : 'reportingDataAnnotation',
        subBuilder: $1.ReportingDataAnnotation.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReportingDataAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReportingDataAnnotationRequest copyWith(
          void Function(UpdateReportingDataAnnotationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateReportingDataAnnotationRequest))
          as UpdateReportingDataAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReportingDataAnnotationRequest create() =>
      UpdateReportingDataAnnotationRequest._();
  @$core.override
  UpdateReportingDataAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateReportingDataAnnotationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateReportingDataAnnotationRequest>(create);
  static UpdateReportingDataAnnotationRequest? _defaultInstance;

  /// Required. The Reporting Data Annotation to update.
  @$pb.TagNumber(1)
  $1.ReportingDataAnnotation get reportingDataAnnotation => $_getN(0);
  @$pb.TagNumber(1)
  set reportingDataAnnotation($1.ReportingDataAnnotation value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReportingDataAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingDataAnnotation() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ReportingDataAnnotation ensureReportingDataAnnotation() => $_ensure(0);

  /// Optional. The list of fields to update. Field names must be in snake case
  /// (for example, "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteReportingDataAnnotation RPC.
class DeleteReportingDataAnnotationRequest extends $pb.GeneratedMessage {
  factory DeleteReportingDataAnnotationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteReportingDataAnnotationRequest._();

  factory DeleteReportingDataAnnotationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReportingDataAnnotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReportingDataAnnotationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReportingDataAnnotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReportingDataAnnotationRequest copyWith(
          void Function(DeleteReportingDataAnnotationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteReportingDataAnnotationRequest))
          as DeleteReportingDataAnnotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReportingDataAnnotationRequest create() =>
      DeleteReportingDataAnnotationRequest._();
  @$core.override
  DeleteReportingDataAnnotationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReportingDataAnnotationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteReportingDataAnnotationRequest>(create);
  static DeleteReportingDataAnnotationRequest? _defaultInstance;

  /// Required. Resource name of the Reporting Data Annotation to delete.
  /// Format:
  /// properties/property_id/reportingDataAnnotations/reporting_data_annotation
  /// Example: properties/123/reportingDataAnnotations/456
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

enum SubmitUserDeletionRequest_User {
  userId,
  clientId,
  appInstanceId,
  userProvidedData,
  notSet
}

/// Request message for SubmitUserDeletion RPC.
class SubmitUserDeletionRequest extends $pb.GeneratedMessage {
  factory SubmitUserDeletionRequest({
    $core.String? name,
    $core.String? userId,
    $core.String? clientId,
    $core.String? appInstanceId,
    $core.String? userProvidedData,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (userId != null) result.userId = userId;
    if (clientId != null) result.clientId = clientId;
    if (appInstanceId != null) result.appInstanceId = appInstanceId;
    if (userProvidedData != null) result.userProvidedData = userProvidedData;
    return result;
  }

  SubmitUserDeletionRequest._();

  factory SubmitUserDeletionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitUserDeletionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SubmitUserDeletionRequest_User>
      _SubmitUserDeletionRequest_UserByTag = {
    2: SubmitUserDeletionRequest_User.userId,
    3: SubmitUserDeletionRequest_User.clientId,
    4: SubmitUserDeletionRequest_User.appInstanceId,
    5: SubmitUserDeletionRequest_User.userProvidedData,
    0: SubmitUserDeletionRequest_User.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitUserDeletionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'appInstanceId')
    ..aOS(5, _omitFieldNames ? '' : 'userProvidedData')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitUserDeletionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitUserDeletionRequest copyWith(
          void Function(SubmitUserDeletionRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitUserDeletionRequest))
          as SubmitUserDeletionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitUserDeletionRequest create() => SubmitUserDeletionRequest._();
  @$core.override
  SubmitUserDeletionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitUserDeletionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitUserDeletionRequest>(create);
  static SubmitUserDeletionRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  SubmitUserDeletionRequest_User whichUser() =>
      _SubmitUserDeletionRequest_UserByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearUser() => $_clearField($_whichOneof(0));

  /// Required. The name of the property to submit user deletion for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Google Analytics [user
  /// ID](https://firebase.google.com/docs/analytics/userid).
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// Google Analytics [client
  /// ID](https://support.google.com/analytics/answer/11593727).
  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => $_clearField(3);

  /// Firebase [application instance
  /// ID](https://firebase.google.com/docs/reference/android/com/google/firebase/analytics/FirebaseAnalytics.html#getAppInstanceId).
  @$pb.TagNumber(4)
  $core.String get appInstanceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appInstanceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppInstanceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppInstanceId() => $_clearField(4);

  /// [User-provided
  /// data](https://support.google.com/analytics/answer/14077171).  May contain
  /// either one email address or one phone number.
  ///
  /// Email addresses should be normalized as such:
  ///
  /// * lowercase
  /// * remove periods before @ for gmail.com/googlemail.com addresses
  /// * remove all spaces
  ///
  /// Phone numbers should be normalized as such:
  ///
  /// * remove all non digit characters
  /// * add + prefix
  @$pb.TagNumber(5)
  $core.String get userProvidedData => $_getSZ(4);
  @$pb.TagNumber(5)
  set userProvidedData($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUserProvidedData() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserProvidedData() => $_clearField(5);
}

/// Response message for SubmitUserDeletion RPC.
class SubmitUserDeletionResponse extends $pb.GeneratedMessage {
  factory SubmitUserDeletionResponse({
    $10.Timestamp? deletionRequestTime,
  }) {
    final result = create();
    if (deletionRequestTime != null)
      result.deletionRequestTime = deletionRequestTime;
    return result;
  }

  SubmitUserDeletionResponse._();

  factory SubmitUserDeletionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitUserDeletionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitUserDeletionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$10.Timestamp>(1, _omitFieldNames ? '' : 'deletionRequestTime',
        subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitUserDeletionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitUserDeletionResponse copyWith(
          void Function(SubmitUserDeletionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SubmitUserDeletionResponse))
          as SubmitUserDeletionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitUserDeletionResponse create() => SubmitUserDeletionResponse._();
  @$core.override
  SubmitUserDeletionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitUserDeletionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitUserDeletionResponse>(create);
  static SubmitUserDeletionResponse? _defaultInstance;

  /// Marks the moment for which all visitor data before this point should be
  /// deleted. This is set to the time at which the deletion request was
  /// received.
  @$pb.TagNumber(1)
  $10.Timestamp get deletionRequestTime => $_getN(0);
  @$pb.TagNumber(1)
  set deletionRequestTime($10.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeletionRequestTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletionRequestTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $10.Timestamp ensureDeletionRequestTime() => $_ensure(0);
}

/// Request message for GetSubpropertySyncConfig RPC.
class GetSubpropertySyncConfigRequest extends $pb.GeneratedMessage {
  factory GetSubpropertySyncConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSubpropertySyncConfigRequest._();

  factory GetSubpropertySyncConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSubpropertySyncConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubpropertySyncConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubpropertySyncConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubpropertySyncConfigRequest copyWith(
          void Function(GetSubpropertySyncConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSubpropertySyncConfigRequest))
          as GetSubpropertySyncConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubpropertySyncConfigRequest create() =>
      GetSubpropertySyncConfigRequest._();
  @$core.override
  GetSubpropertySyncConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSubpropertySyncConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubpropertySyncConfigRequest>(
          create);
  static GetSubpropertySyncConfigRequest? _defaultInstance;

  /// Required. Resource name of the SubpropertySyncConfig to lookup.
  /// Format:
  /// properties/{ordinary_property_id}/subpropertySyncConfigs/{subproperty_id}
  /// Example: properties/1234/subpropertySyncConfigs/5678
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListSubpropertySyncConfigs RPC.
class ListSubpropertySyncConfigsRequest extends $pb.GeneratedMessage {
  factory ListSubpropertySyncConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSubpropertySyncConfigsRequest._();

  factory ListSubpropertySyncConfigsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubpropertySyncConfigsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubpropertySyncConfigsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertySyncConfigsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertySyncConfigsRequest copyWith(
          void Function(ListSubpropertySyncConfigsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListSubpropertySyncConfigsRequest))
          as ListSubpropertySyncConfigsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubpropertySyncConfigsRequest create() =>
      ListSubpropertySyncConfigsRequest._();
  @$core.override
  ListSubpropertySyncConfigsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSubpropertySyncConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubpropertySyncConfigsRequest>(
          create);
  static ListSubpropertySyncConfigsRequest? _defaultInstance;

  /// Required. Resource name of the property.
  /// Format: properties/property_id
  /// Example: properties/123
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of resources to return. The service may return
  /// fewer than this value, even if there are additional pages. If unspecified,
  /// at most 50 resources will be returned. The maximum value is 200; (higher
  /// values will be coerced to the maximum)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous
  /// `ListSubpropertySyncConfig` call. Provide this to retrieve the subsequent
  /// page. When paginating, all other parameters provided to
  /// `ListSubpropertySyncConfig` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListSubpropertySyncConfigs RPC.
class ListSubpropertySyncConfigsResponse extends $pb.GeneratedMessage {
  factory ListSubpropertySyncConfigsResponse({
    $core.Iterable<$1.SubpropertySyncConfig>? subpropertySyncConfigs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (subpropertySyncConfigs != null)
      result.subpropertySyncConfigs.addAll(subpropertySyncConfigs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSubpropertySyncConfigsResponse._();

  factory ListSubpropertySyncConfigsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSubpropertySyncConfigsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubpropertySyncConfigsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.SubpropertySyncConfig>(
        1, _omitFieldNames ? '' : 'subpropertySyncConfigs',
        subBuilder: $1.SubpropertySyncConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertySyncConfigsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSubpropertySyncConfigsResponse copyWith(
          void Function(ListSubpropertySyncConfigsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListSubpropertySyncConfigsResponse))
          as ListSubpropertySyncConfigsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubpropertySyncConfigsResponse create() =>
      ListSubpropertySyncConfigsResponse._();
  @$core.override
  ListSubpropertySyncConfigsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSubpropertySyncConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubpropertySyncConfigsResponse>(
          create);
  static ListSubpropertySyncConfigsResponse? _defaultInstance;

  /// List of `SubpropertySyncConfig` resources.
  @$pb.TagNumber(1)
  $pb.PbList<$1.SubpropertySyncConfig> get subpropertySyncConfigs =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page. If
  /// this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for UpdateSubpropertySyncConfig RPC.
class UpdateSubpropertySyncConfigRequest extends $pb.GeneratedMessage {
  factory UpdateSubpropertySyncConfigRequest({
    $1.SubpropertySyncConfig? subpropertySyncConfig,
    $9.FieldMask? updateMask,
  }) {
    final result = create();
    if (subpropertySyncConfig != null)
      result.subpropertySyncConfig = subpropertySyncConfig;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSubpropertySyncConfigRequest._();

  factory UpdateSubpropertySyncConfigRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSubpropertySyncConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSubpropertySyncConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.SubpropertySyncConfig>(
        1, _omitFieldNames ? '' : 'subpropertySyncConfig',
        subBuilder: $1.SubpropertySyncConfig.create)
    ..aOM<$9.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $9.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubpropertySyncConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSubpropertySyncConfigRequest copyWith(
          void Function(UpdateSubpropertySyncConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSubpropertySyncConfigRequest))
          as UpdateSubpropertySyncConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubpropertySyncConfigRequest create() =>
      UpdateSubpropertySyncConfigRequest._();
  @$core.override
  UpdateSubpropertySyncConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSubpropertySyncConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubpropertySyncConfigRequest>(
          create);
  static UpdateSubpropertySyncConfigRequest? _defaultInstance;

  /// Required. The `SubpropertySyncConfig` to update.
  @$pb.TagNumber(1)
  $1.SubpropertySyncConfig get subpropertySyncConfig => $_getN(0);
  @$pb.TagNumber(1)
  set subpropertySyncConfig($1.SubpropertySyncConfig value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSubpropertySyncConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubpropertySyncConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.SubpropertySyncConfig ensureSubpropertySyncConfig() => $_ensure(0);

  /// Optional. The list of fields to update. Field names must be in snake case
  /// (for example, "field_to_update"). Omitted fields will not be updated. To
  /// replace the entire entity, use one path with the string "*" to match all
  /// fields.
  @$pb.TagNumber(2)
  $9.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($9.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for GetReportingIdentitySettings RPC.
class GetReportingIdentitySettingsRequest extends $pb.GeneratedMessage {
  factory GetReportingIdentitySettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetReportingIdentitySettingsRequest._();

  factory GetReportingIdentitySettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReportingIdentitySettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReportingIdentitySettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.analytics.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReportingIdentitySettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReportingIdentitySettingsRequest copyWith(
          void Function(GetReportingIdentitySettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetReportingIdentitySettingsRequest))
          as GetReportingIdentitySettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReportingIdentitySettingsRequest create() =>
      GetReportingIdentitySettingsRequest._();
  @$core.override
  GetReportingIdentitySettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReportingIdentitySettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetReportingIdentitySettingsRequest>(create);
  static GetReportingIdentitySettingsRequest? _defaultInstance;

  /// Required. The name of the settings to lookup.
  /// Format:
  /// properties/{property}/reportingIdentitySettings
  /// Example: "properties/1000/reportingIdentitySettings"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
