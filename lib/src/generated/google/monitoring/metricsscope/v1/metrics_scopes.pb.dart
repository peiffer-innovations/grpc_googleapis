// This is a generated file - do not edit.
//
// Generated from google/monitoring/metricsscope/v1/metrics_scopes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $3;

import 'metrics_scope.pb.dart' as $1;
import 'metrics_scopes.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'metrics_scopes.pbenum.dart';

/// Request for the `GetMetricsScope` method.
class GetMetricsScopeRequest extends $pb.GeneratedMessage {
  factory GetMetricsScopeRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetMetricsScopeRequest._();

  factory GetMetricsScopeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetricsScopeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetricsScopeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricsScopeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricsScopeRequest copyWith(
          void Function(GetMetricsScopeRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetricsScopeRequest))
          as GetMetricsScopeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricsScopeRequest create() => GetMetricsScopeRequest._();
  @$core.override
  GetMetricsScopeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMetricsScopeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetricsScopeRequest>(create);
  static GetMetricsScopeRequest? _defaultInstance;

  /// Required. The resource name of the `Metrics Scope`.
  /// Example:
  /// `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request for the `ListMetricsScopesByMonitoredProject` method.
class ListMetricsScopesByMonitoredProjectRequest extends $pb.GeneratedMessage {
  factory ListMetricsScopesByMonitoredProjectRequest({
    $core.String? monitoredResourceContainer,
  }) {
    final result = create();
    if (monitoredResourceContainer != null)
      result.monitoredResourceContainer = monitoredResourceContainer;
    return result;
  }

  ListMetricsScopesByMonitoredProjectRequest._();

  factory ListMetricsScopesByMonitoredProjectRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMetricsScopesByMonitoredProjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricsScopesByMonitoredProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'monitoredResourceContainer')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricsScopesByMonitoredProjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricsScopesByMonitoredProjectRequest copyWith(
          void Function(ListMetricsScopesByMonitoredProjectRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMetricsScopesByMonitoredProjectRequest))
          as ListMetricsScopesByMonitoredProjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectRequest create() =>
      ListMetricsScopesByMonitoredProjectRequest._();
  @$core.override
  ListMetricsScopesByMonitoredProjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMetricsScopesByMonitoredProjectRequest>(create);
  static ListMetricsScopesByMonitoredProjectRequest? _defaultInstance;

  /// Required. The resource name of the `Monitored Project` being requested.
  /// Example:
  /// `projects/{MONITORED_PROJECT_ID_OR_NUMBER}`
  @$pb.TagNumber(1)
  $core.String get monitoredResourceContainer => $_getSZ(0);
  @$pb.TagNumber(1)
  set monitoredResourceContainer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMonitoredResourceContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitoredResourceContainer() => $_clearField(1);
}

/// Response for the `ListMetricsScopesByMonitoredProject` method.
class ListMetricsScopesByMonitoredProjectResponse extends $pb.GeneratedMessage {
  factory ListMetricsScopesByMonitoredProjectResponse({
    $core.Iterable<$1.MetricsScope>? metricsScopes,
  }) {
    final result = create();
    if (metricsScopes != null) result.metricsScopes.addAll(metricsScopes);
    return result;
  }

  ListMetricsScopesByMonitoredProjectResponse._();

  factory ListMetricsScopesByMonitoredProjectResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMetricsScopesByMonitoredProjectResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricsScopesByMonitoredProjectResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..pPM<$1.MetricsScope>(1, _omitFieldNames ? '' : 'metricsScopes',
        subBuilder: $1.MetricsScope.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricsScopesByMonitoredProjectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricsScopesByMonitoredProjectResponse copyWith(
          void Function(ListMetricsScopesByMonitoredProjectResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMetricsScopesByMonitoredProjectResponse))
          as ListMetricsScopesByMonitoredProjectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectResponse create() =>
      ListMetricsScopesByMonitoredProjectResponse._();
  @$core.override
  ListMetricsScopesByMonitoredProjectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMetricsScopesByMonitoredProjectResponse>(create);
  static ListMetricsScopesByMonitoredProjectResponse? _defaultInstance;

  /// A set of all metrics scopes that the specified monitored project has been
  /// added to.
  @$pb.TagNumber(1)
  $pb.PbList<$1.MetricsScope> get metricsScopes => $_getList(0);
}

/// Request for the `CreateMonitoredProject` method.
class CreateMonitoredProjectRequest extends $pb.GeneratedMessage {
  factory CreateMonitoredProjectRequest({
    $core.String? parent,
    $1.MonitoredProject? monitoredProject,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (monitoredProject != null) result.monitoredProject = monitoredProject;
    return result;
  }

  CreateMonitoredProjectRequest._();

  factory CreateMonitoredProjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMonitoredProjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMonitoredProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.MonitoredProject>(2, _omitFieldNames ? '' : 'monitoredProject',
        subBuilder: $1.MonitoredProject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMonitoredProjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMonitoredProjectRequest copyWith(
          void Function(CreateMonitoredProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMonitoredProjectRequest))
          as CreateMonitoredProjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMonitoredProjectRequest create() =>
      CreateMonitoredProjectRequest._();
  @$core.override
  CreateMonitoredProjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMonitoredProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMonitoredProjectRequest>(create);
  static CreateMonitoredProjectRequest? _defaultInstance;

  /// Required. The resource name of the existing `Metrics Scope` that will monitor this
  /// project.
  /// Example:
  /// `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The initial `MonitoredProject` configuration.
  /// Specify only the `monitored_project.name` field. All other fields are
  /// ignored. The `monitored_project.name` must be in the format:
  /// `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}/projects/{MONITORED_PROJECT_ID_OR_NUMBER}`
  @$pb.TagNumber(2)
  $1.MonitoredProject get monitoredProject => $_getN(1);
  @$pb.TagNumber(2)
  set monitoredProject($1.MonitoredProject value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMonitoredProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitoredProject() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.MonitoredProject ensureMonitoredProject() => $_ensure(1);
}

/// Request for the `DeleteMonitoredProject` method.
class DeleteMonitoredProjectRequest extends $pb.GeneratedMessage {
  factory DeleteMonitoredProjectRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteMonitoredProjectRequest._();

  factory DeleteMonitoredProjectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMonitoredProjectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMonitoredProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMonitoredProjectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMonitoredProjectRequest copyWith(
          void Function(DeleteMonitoredProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMonitoredProjectRequest))
          as DeleteMonitoredProjectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMonitoredProjectRequest create() =>
      DeleteMonitoredProjectRequest._();
  @$core.override
  DeleteMonitoredProjectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMonitoredProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMonitoredProjectRequest>(create);
  static DeleteMonitoredProjectRequest? _defaultInstance;

  /// Required. The resource name of the `MonitoredProject`.
  /// Example:
  /// `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}/projects/{MONITORED_PROJECT_ID_OR_NUMBER}`
  ///
  /// Authorization requires the following [Google
  /// IAM](https://cloud.google.com/iam) permissions on both the `Metrics Scope`
  /// and on the `MonitoredProject`: `monitoring.metricsScopes.link`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Contains metadata for longrunning operation for the edit Metrics Scope
/// endpoints.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    OperationMetadata_State? state,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  OperationMetadata._();

  factory OperationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aE<OperationMetadata_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: OperationMetadata_State.values)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  @$core.override
  OperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Current state of the batch operation.
  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// The time when the batch request was received.
  @$pb.TagNumber(5)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  /// The time when the operation result was last updated.
  @$pb.TagNumber(6)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
