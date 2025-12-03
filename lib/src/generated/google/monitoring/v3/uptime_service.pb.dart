// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/uptime_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'uptime.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The protocol for the `ListUptimeCheckConfigs` request.
class ListUptimeCheckConfigsRequest extends $pb.GeneratedMessage {
  factory ListUptimeCheckConfigsRequest({
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

  ListUptimeCheckConfigsRequest._();

  factory ListUptimeCheckConfigsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUptimeCheckConfigsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUptimeCheckConfigsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckConfigsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckConfigsRequest copyWith(
          void Function(ListUptimeCheckConfigsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListUptimeCheckConfigsRequest))
          as ListUptimeCheckConfigsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsRequest create() =>
      ListUptimeCheckConfigsRequest._();
  @$core.override
  ListUptimeCheckConfigsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckConfigsRequest>(create);
  static ListUptimeCheckConfigsRequest? _defaultInstance;

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) whose
  /// Uptime check configurations are listed. The format is:
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

  /// If provided, this field specifies the criteria that must be met by
  /// uptime checks to be included in the response.
  ///
  /// For more details, see [Filtering
  /// syntax](https://cloud.google.com/monitoring/api/v3/sorting-and-filtering#filter_syntax).
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// The maximum number of results to return in a single response. The server
  /// may further constrain the maximum number of results returned in a single
  /// page. If the page_size is <=0, the server will decide the number of results
  /// to be returned.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return more results from the previous method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The protocol for the `ListUptimeCheckConfigs` response.
class ListUptimeCheckConfigsResponse extends $pb.GeneratedMessage {
  factory ListUptimeCheckConfigsResponse({
    $core.Iterable<$1.UptimeCheckConfig>? uptimeCheckConfigs,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = create();
    if (uptimeCheckConfigs != null)
      result.uptimeCheckConfigs.addAll(uptimeCheckConfigs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListUptimeCheckConfigsResponse._();

  factory ListUptimeCheckConfigsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUptimeCheckConfigsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUptimeCheckConfigsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.UptimeCheckConfig>(1, _omitFieldNames ? '' : 'uptimeCheckConfigs',
        subBuilder: $1.UptimeCheckConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckConfigsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckConfigsResponse copyWith(
          void Function(ListUptimeCheckConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUptimeCheckConfigsResponse))
          as ListUptimeCheckConfigsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsResponse create() =>
      ListUptimeCheckConfigsResponse._();
  @$core.override
  ListUptimeCheckConfigsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckConfigsResponse>(create);
  static ListUptimeCheckConfigsResponse? _defaultInstance;

  /// The returned Uptime check configurations.
  @$pb.TagNumber(1)
  $pb.PbList<$1.UptimeCheckConfig> get uptimeCheckConfigs => $_getList(0);

  /// This field represents the pagination token to retrieve the next page of
  /// results. If the value is empty, it means no further results for the
  /// request. To retrieve the next page of results, the value of the
  /// next_page_token is passed to the subsequent List method call (in the
  /// request message's page_token field).
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The total number of Uptime check configurations for the project,
  /// irrespective of any pagination.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// The protocol for the `GetUptimeCheckConfig` request.
class GetUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  factory GetUptimeCheckConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetUptimeCheckConfigRequest._();

  factory GetUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUptimeCheckConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUptimeCheckConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUptimeCheckConfigRequest copyWith(
          void Function(GetUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUptimeCheckConfigRequest))
          as GetUptimeCheckConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUptimeCheckConfigRequest create() =>
      GetUptimeCheckConfigRequest._();
  @$core.override
  GetUptimeCheckConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUptimeCheckConfigRequest>(create);
  static GetUptimeCheckConfigRequest? _defaultInstance;

  /// Required. The Uptime check configuration to retrieve. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/uptimeCheckConfigs/[UPTIME_CHECK_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The protocol for the `CreateUptimeCheckConfig` request.
class CreateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  factory CreateUptimeCheckConfigRequest({
    $core.String? parent,
    $1.UptimeCheckConfig? uptimeCheckConfig,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (uptimeCheckConfig != null) result.uptimeCheckConfig = uptimeCheckConfig;
    return result;
  }

  CreateUptimeCheckConfigRequest._();

  factory CreateUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUptimeCheckConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.UptimeCheckConfig>(2, _omitFieldNames ? '' : 'uptimeCheckConfig',
        subBuilder: $1.UptimeCheckConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUptimeCheckConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUptimeCheckConfigRequest copyWith(
          void Function(CreateUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateUptimeCheckConfigRequest))
          as CreateUptimeCheckConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUptimeCheckConfigRequest create() =>
      CreateUptimeCheckConfigRequest._();
  @$core.override
  CreateUptimeCheckConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUptimeCheckConfigRequest>(create);
  static CreateUptimeCheckConfigRequest? _defaultInstance;

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) in which
  /// to create the Uptime check. The format is:
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

  /// Required. The new Uptime check configuration.
  @$pb.TagNumber(2)
  $1.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  @$pb.TagNumber(2)
  set uptimeCheckConfig($1.UptimeCheckConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUptimeCheckConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptimeCheckConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.UptimeCheckConfig ensureUptimeCheckConfig() => $_ensure(1);
}

/// The protocol for the `UpdateUptimeCheckConfig` request.
class UpdateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  factory UpdateUptimeCheckConfigRequest({
    $3.FieldMask? updateMask,
    $1.UptimeCheckConfig? uptimeCheckConfig,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (uptimeCheckConfig != null) result.uptimeCheckConfig = uptimeCheckConfig;
    return result;
  }

  UpdateUptimeCheckConfigRequest._();

  factory UpdateUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUptimeCheckConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<$1.UptimeCheckConfig>(3, _omitFieldNames ? '' : 'uptimeCheckConfig',
        subBuilder: $1.UptimeCheckConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUptimeCheckConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUptimeCheckConfigRequest copyWith(
          void Function(UpdateUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateUptimeCheckConfigRequest))
          as UpdateUptimeCheckConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUptimeCheckConfigRequest create() =>
      UpdateUptimeCheckConfigRequest._();
  @$core.override
  UpdateUptimeCheckConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUptimeCheckConfigRequest>(create);
  static UpdateUptimeCheckConfigRequest? _defaultInstance;

  /// Optional. If present, only the listed fields in the current Uptime check
  /// configuration are updated with values from the new configuration. If this
  /// field is empty, then the current configuration is completely replaced with
  /// the new configuration.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. If an `updateMask` has been specified, this field gives
  /// the values for the set of fields mentioned in the `updateMask`. If an
  /// `updateMask` has not been given, this Uptime check configuration replaces
  /// the current configuration. If a field is mentioned in `updateMask` but
  /// the corresponding field is omitted in this partial Uptime check
  /// configuration, it has the effect of deleting/clearing the field from the
  /// configuration on the server.
  ///
  /// The following fields can be updated: `display_name`,
  /// `http_check`, `tcp_check`, `timeout`, `content_matchers`, and
  /// `selected_regions`.
  @$pb.TagNumber(3)
  $1.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  @$pb.TagNumber(3)
  set uptimeCheckConfig($1.UptimeCheckConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUptimeCheckConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearUptimeCheckConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.UptimeCheckConfig ensureUptimeCheckConfig() => $_ensure(1);
}

/// The protocol for the `DeleteUptimeCheckConfig` request.
class DeleteUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  factory DeleteUptimeCheckConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteUptimeCheckConfigRequest._();

  factory DeleteUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUptimeCheckConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUptimeCheckConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUptimeCheckConfigRequest copyWith(
          void Function(DeleteUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteUptimeCheckConfigRequest))
          as DeleteUptimeCheckConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUptimeCheckConfigRequest create() =>
      DeleteUptimeCheckConfigRequest._();
  @$core.override
  DeleteUptimeCheckConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUptimeCheckConfigRequest>(create);
  static DeleteUptimeCheckConfigRequest? _defaultInstance;

  /// Required. The Uptime check configuration to delete. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/uptimeCheckConfigs/[UPTIME_CHECK_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The protocol for the `ListUptimeCheckIps` request.
class ListUptimeCheckIpsRequest extends $pb.GeneratedMessage {
  factory ListUptimeCheckIpsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListUptimeCheckIpsRequest._();

  factory ListUptimeCheckIpsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUptimeCheckIpsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUptimeCheckIpsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckIpsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckIpsRequest copyWith(
          void Function(ListUptimeCheckIpsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUptimeCheckIpsRequest))
          as ListUptimeCheckIpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsRequest create() => ListUptimeCheckIpsRequest._();
  @$core.override
  ListUptimeCheckIpsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckIpsRequest>(create);
  static ListUptimeCheckIpsRequest? _defaultInstance;

  /// The maximum number of results to return in a single response. The server
  /// may further constrain the maximum number of results returned in a single
  /// page. If the page_size is <=0, the server will decide the number of results
  /// to be returned.
  /// NOTE: this field is not yet implemented
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return more results from the previous method call.
  /// NOTE: this field is not yet implemented
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// The protocol for the `ListUptimeCheckIps` response.
class ListUptimeCheckIpsResponse extends $pb.GeneratedMessage {
  factory ListUptimeCheckIpsResponse({
    $core.Iterable<$1.UptimeCheckIp>? uptimeCheckIps,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (uptimeCheckIps != null) result.uptimeCheckIps.addAll(uptimeCheckIps);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListUptimeCheckIpsResponse._();

  factory ListUptimeCheckIpsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUptimeCheckIpsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUptimeCheckIpsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.UptimeCheckIp>(1, _omitFieldNames ? '' : 'uptimeCheckIps',
        subBuilder: $1.UptimeCheckIp.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckIpsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUptimeCheckIpsResponse copyWith(
          void Function(ListUptimeCheckIpsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUptimeCheckIpsResponse))
          as ListUptimeCheckIpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsResponse create() => ListUptimeCheckIpsResponse._();
  @$core.override
  ListUptimeCheckIpsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckIpsResponse>(create);
  static ListUptimeCheckIpsResponse? _defaultInstance;

  /// The returned list of IP addresses (including region and location) that the
  /// checkers run from.
  @$pb.TagNumber(1)
  $pb.PbList<$1.UptimeCheckIp> get uptimeCheckIps => $_getList(0);

  /// This field represents the pagination token to retrieve the next page of
  /// results. If the value is empty, it means no further results for the
  /// request. To retrieve the next page of results, the value of the
  /// next_page_token is passed to the subsequent List method call (in the
  /// request message's page_token field).
  /// NOTE: this field is not yet implemented
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
