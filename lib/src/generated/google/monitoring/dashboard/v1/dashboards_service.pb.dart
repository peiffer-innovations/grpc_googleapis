// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/dashboards_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dashboard.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The `CreateDashboard` request.
class CreateDashboardRequest extends $pb.GeneratedMessage {
  factory CreateDashboardRequest({
    $core.String? parent,
    $1.Dashboard? dashboard,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (dashboard != null) result.dashboard = dashboard;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  CreateDashboardRequest._();

  factory CreateDashboardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDashboardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Dashboard>(2, _omitFieldNames ? '' : 'dashboard',
        subBuilder: $1.Dashboard.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDashboardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDashboardRequest copyWith(
          void Function(CreateDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDashboardRequest))
          as CreateDashboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDashboardRequest create() => CreateDashboardRequest._();
  @$core.override
  CreateDashboardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDashboardRequest>(create);
  static CreateDashboardRequest? _defaultInstance;

  /// Required. The project on which to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///
  /// The `[PROJECT_ID_OR_NUMBER]` must match the dashboard resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The initial dashboard specification.
  @$pb.TagNumber(2)
  $1.Dashboard get dashboard => $_getN(1);
  @$pb.TagNumber(2)
  set dashboard($1.Dashboard value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDashboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearDashboard() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Dashboard ensureDashboard() => $_ensure(1);

  /// If set, validate the request and preview the review, but do not actually
  /// save it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// The `ListDashboards` request.
class ListDashboardsRequest extends $pb.GeneratedMessage {
  factory ListDashboardsRequest({
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

  ListDashboardsRequest._();

  factory ListDashboardsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDashboardsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDashboardsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDashboardsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDashboardsRequest copyWith(
          void Function(ListDashboardsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDashboardsRequest))
          as ListDashboardsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDashboardsRequest create() => ListDashboardsRequest._();
  @$core.override
  ListDashboardsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDashboardsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDashboardsRequest>(create);
  static ListDashboardsRequest? _defaultInstance;

  /// Required. The scope of the dashboards to list. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// A positive number that is the maximum number of results to return.
  /// If unspecified, a default of 1000 is used.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. If this field is not empty then it must contain the
  /// `nextPageToken` value returned by a previous call to this method.  Using
  /// this field causes the method to return additional results from the previous
  /// method call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// The `ListDashboards` request.
class ListDashboardsResponse extends $pb.GeneratedMessage {
  factory ListDashboardsResponse({
    $core.Iterable<$1.Dashboard>? dashboards,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (dashboards != null) result.dashboards.addAll(dashboards);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDashboardsResponse._();

  factory ListDashboardsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDashboardsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDashboardsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Dashboard>(1, _omitFieldNames ? '' : 'dashboards',
        subBuilder: $1.Dashboard.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDashboardsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDashboardsResponse copyWith(
          void Function(ListDashboardsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDashboardsResponse))
          as ListDashboardsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDashboardsResponse create() => ListDashboardsResponse._();
  @$core.override
  ListDashboardsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDashboardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDashboardsResponse>(create);
  static ListDashboardsResponse? _defaultInstance;

  /// The list of requested dashboards.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Dashboard> get dashboards => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `GetDashboard` request.
class GetDashboardRequest extends $pb.GeneratedMessage {
  factory GetDashboardRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDashboardRequest._();

  factory GetDashboardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDashboardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDashboardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDashboardRequest copyWith(void Function(GetDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as GetDashboardRequest))
          as GetDashboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDashboardRequest create() => GetDashboardRequest._();
  @$core.override
  GetDashboardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDashboardRequest>(create);
  static GetDashboardRequest? _defaultInstance;

  /// Required. The resource name of the Dashboard. The format is one of:
  ///
  ///  -  `dashboards/[DASHBOARD_ID]` (for system dashboards)
  ///  -  `projects/[PROJECT_ID_OR_NUMBER]/dashboards/[DASHBOARD_ID]`
  ///       (for custom dashboards).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The `DeleteDashboard` request.
class DeleteDashboardRequest extends $pb.GeneratedMessage {
  factory DeleteDashboardRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteDashboardRequest._();

  factory DeleteDashboardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDashboardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDashboardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDashboardRequest copyWith(
          void Function(DeleteDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDashboardRequest))
          as DeleteDashboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDashboardRequest create() => DeleteDashboardRequest._();
  @$core.override
  DeleteDashboardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDashboardRequest>(create);
  static DeleteDashboardRequest? _defaultInstance;

  /// Required. The resource name of the Dashboard. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/dashboards/[DASHBOARD_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The `UpdateDashboard` request.
class UpdateDashboardRequest extends $pb.GeneratedMessage {
  factory UpdateDashboardRequest({
    $1.Dashboard? dashboard,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (dashboard != null) result.dashboard = dashboard;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  UpdateDashboardRequest._();

  factory UpdateDashboardRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDashboardRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Dashboard>(1, _omitFieldNames ? '' : 'dashboard',
        subBuilder: $1.Dashboard.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDashboardRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDashboardRequest copyWith(
          void Function(UpdateDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDashboardRequest))
          as UpdateDashboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDashboardRequest create() => UpdateDashboardRequest._();
  @$core.override
  UpdateDashboardRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDashboardRequest>(create);
  static UpdateDashboardRequest? _defaultInstance;

  /// Required. The dashboard that will replace the existing dashboard.
  @$pb.TagNumber(1)
  $1.Dashboard get dashboard => $_getN(0);
  @$pb.TagNumber(1)
  set dashboard($1.Dashboard value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDashboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearDashboard() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Dashboard ensureDashboard() => $_ensure(0);

  /// If set, validate the request and preview the review, but do not actually
  /// save it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
