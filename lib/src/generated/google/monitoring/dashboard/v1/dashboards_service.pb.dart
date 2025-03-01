//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboards_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dashboard.pb.dart' as $1;

/// The `CreateDashboard` request.
class CreateDashboardRequest extends $pb.GeneratedMessage {
  factory CreateDashboardRequest({
    $core.String? parent,
    $1.Dashboard? dashboard,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dashboard != null) {
      $result.dashboard = dashboard;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateDashboardRequest._() : super();
  factory CreateDashboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDashboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDashboardRequest clone() =>
      CreateDashboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDashboardRequest copyWith(
          void Function(CreateDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDashboardRequest))
          as CreateDashboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDashboardRequest create() => CreateDashboardRequest._();
  CreateDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDashboardRequest> createRepeated() =>
      $pb.PbList<CreateDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDashboardRequest>(create);
  static CreateDashboardRequest? _defaultInstance;

  ///  Required. The project on which to execute the request. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
  ///
  ///  The `[PROJECT_ID_OR_NUMBER]` must match the dashboard resource name.
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

  /// Required. The initial dashboard specification.
  @$pb.TagNumber(2)
  $1.Dashboard get dashboard => $_getN(1);
  @$pb.TagNumber(2)
  set dashboard($1.Dashboard v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDashboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearDashboard() => clearField(2);
  @$pb.TagNumber(2)
  $1.Dashboard ensureDashboard() => $_ensure(1);

  /// If set, validate the request and preview the review, but do not actually
  /// save it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// The `ListDashboards` request.
class ListDashboardsRequest extends $pb.GeneratedMessage {
  factory ListDashboardsRequest({
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
  ListDashboardsRequest._() : super();
  factory ListDashboardsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDashboardsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDashboardsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDashboardsRequest clone() =>
      ListDashboardsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDashboardsRequest copyWith(
          void Function(ListDashboardsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDashboardsRequest))
          as ListDashboardsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDashboardsRequest create() => ListDashboardsRequest._();
  ListDashboardsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDashboardsRequest> createRepeated() =>
      $pb.PbList<ListDashboardsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDashboardsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDashboardsRequest>(create);
  static ListDashboardsRequest? _defaultInstance;

  ///  Required. The scope of the dashboards to list. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
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

  /// A positive number that is the maximum number of results to return.
  /// If unspecified, a default of 1000 is used.
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

  /// Optional. If this field is not empty then it must contain the
  /// `nextPageToken` value returned by a previous call to this method.  Using
  /// this field causes the method to return additional results from the previous
  /// method call.
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

/// The `ListDashboards` request.
class ListDashboardsResponse extends $pb.GeneratedMessage {
  factory ListDashboardsResponse({
    $core.Iterable<$1.Dashboard>? dashboards,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dashboards != null) {
      $result.dashboards.addAll(dashboards);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDashboardsResponse._() : super();
  factory ListDashboardsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDashboardsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDashboardsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<$1.Dashboard>(
        1, _omitFieldNames ? '' : 'dashboards', $pb.PbFieldType.PM,
        subBuilder: $1.Dashboard.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDashboardsResponse clone() =>
      ListDashboardsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDashboardsResponse copyWith(
          void Function(ListDashboardsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDashboardsResponse))
          as ListDashboardsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDashboardsResponse create() => ListDashboardsResponse._();
  ListDashboardsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDashboardsResponse> createRepeated() =>
      $pb.PbList<ListDashboardsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDashboardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDashboardsResponse>(create);
  static ListDashboardsResponse? _defaultInstance;

  /// The list of requested dashboards.
  @$pb.TagNumber(1)
  $core.List<$1.Dashboard> get dashboards => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
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

/// The `GetDashboard` request.
class GetDashboardRequest extends $pb.GeneratedMessage {
  factory GetDashboardRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDashboardRequest._() : super();
  factory GetDashboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDashboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDashboardRequest clone() => GetDashboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDashboardRequest copyWith(void Function(GetDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as GetDashboardRequest))
          as GetDashboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDashboardRequest create() => GetDashboardRequest._();
  GetDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<GetDashboardRequest> createRepeated() =>
      $pb.PbList<GetDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDashboardRequest>(create);
  static GetDashboardRequest? _defaultInstance;

  ///  Required. The resource name of the Dashboard. The format is one of:
  ///
  ///   -  `dashboards/[DASHBOARD_ID]` (for system dashboards)
  ///   -  `projects/[PROJECT_ID_OR_NUMBER]/dashboards/[DASHBOARD_ID]`
  ///        (for custom dashboards).
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

/// The `DeleteDashboard` request.
class DeleteDashboardRequest extends $pb.GeneratedMessage {
  factory DeleteDashboardRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDashboardRequest._() : super();
  factory DeleteDashboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDashboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDashboardRequest clone() =>
      DeleteDashboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDashboardRequest copyWith(
          void Function(DeleteDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDashboardRequest))
          as DeleteDashboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDashboardRequest create() => DeleteDashboardRequest._();
  DeleteDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDashboardRequest> createRepeated() =>
      $pb.PbList<DeleteDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDashboardRequest>(create);
  static DeleteDashboardRequest? _defaultInstance;

  ///  Required. The resource name of the Dashboard. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/dashboards/[DASHBOARD_ID]
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

/// The `UpdateDashboard` request.
class UpdateDashboardRequest extends $pb.GeneratedMessage {
  factory UpdateDashboardRequest({
    $1.Dashboard? dashboard,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (dashboard != null) {
      $result.dashboard = dashboard;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateDashboardRequest._() : super();
  factory UpdateDashboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDashboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDashboardRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Dashboard>(1, _omitFieldNames ? '' : 'dashboard',
        subBuilder: $1.Dashboard.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDashboardRequest clone() =>
      UpdateDashboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDashboardRequest copyWith(
          void Function(UpdateDashboardRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDashboardRequest))
          as UpdateDashboardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDashboardRequest create() => UpdateDashboardRequest._();
  UpdateDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDashboardRequest> createRepeated() =>
      $pb.PbList<UpdateDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDashboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDashboardRequest>(create);
  static UpdateDashboardRequest? _defaultInstance;

  /// Required. The dashboard that will replace the existing dashboard.
  @$pb.TagNumber(1)
  $1.Dashboard get dashboard => $_getN(0);
  @$pb.TagNumber(1)
  set dashboard($1.Dashboard v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDashboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearDashboard() => clearField(1);
  @$pb.TagNumber(1)
  $1.Dashboard ensureDashboard() => $_ensure(0);

  /// If set, validate the request and preview the review, but do not actually
  /// save it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
