//
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import 'metrics_scope.pb.dart' as $3;
import 'metrics_scopes.pbenum.dart';

export 'metrics_scopes.pbenum.dart';

/// Request for the `GetMetricsScope` method.
class GetMetricsScopeRequest extends $pb.GeneratedMessage {
  factory GetMetricsScopeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMetricsScopeRequest._() : super();
  factory GetMetricsScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetricsScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetricsScopeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetricsScopeRequest clone() =>
      GetMetricsScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetricsScopeRequest copyWith(
          void Function(GetMetricsScopeRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetricsScopeRequest))
          as GetMetricsScopeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricsScopeRequest create() => GetMetricsScopeRequest._();
  GetMetricsScopeRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetricsScopeRequest> createRepeated() =>
      $pb.PbList<GetMetricsScopeRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `ListMetricsScopesByMonitoredProject` method.
class ListMetricsScopesByMonitoredProjectRequest extends $pb.GeneratedMessage {
  factory ListMetricsScopesByMonitoredProjectRequest({
    $core.String? monitoredResourceContainer,
  }) {
    final $result = create();
    if (monitoredResourceContainer != null) {
      $result.monitoredResourceContainer = monitoredResourceContainer;
    }
    return $result;
  }
  ListMetricsScopesByMonitoredProjectRequest._() : super();
  factory ListMetricsScopesByMonitoredProjectRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricsScopesByMonitoredProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricsScopesByMonitoredProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'monitoredResourceContainer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetricsScopesByMonitoredProjectRequest clone() =>
      ListMetricsScopesByMonitoredProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetricsScopesByMonitoredProjectRequest copyWith(
          void Function(ListMetricsScopesByMonitoredProjectRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMetricsScopesByMonitoredProjectRequest))
          as ListMetricsScopesByMonitoredProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectRequest create() =>
      ListMetricsScopesByMonitoredProjectRequest._();
  ListMetricsScopesByMonitoredProjectRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetricsScopesByMonitoredProjectRequest>
      createRepeated() =>
          $pb.PbList<ListMetricsScopesByMonitoredProjectRequest>();
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
  set monitoredResourceContainer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMonitoredResourceContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitoredResourceContainer() => clearField(1);
}

/// Response for the `ListMetricsScopesByMonitoredProject` method.
class ListMetricsScopesByMonitoredProjectResponse extends $pb.GeneratedMessage {
  factory ListMetricsScopesByMonitoredProjectResponse({
    $core.Iterable<$3.MetricsScope>? metricsScopes,
  }) {
    final $result = create();
    if (metricsScopes != null) {
      $result.metricsScopes.addAll(metricsScopes);
    }
    return $result;
  }
  ListMetricsScopesByMonitoredProjectResponse._() : super();
  factory ListMetricsScopesByMonitoredProjectResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricsScopesByMonitoredProjectResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricsScopesByMonitoredProjectResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..pc<$3.MetricsScope>(
        1, _omitFieldNames ? '' : 'metricsScopes', $pb.PbFieldType.PM,
        subBuilder: $3.MetricsScope.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetricsScopesByMonitoredProjectResponse clone() =>
      ListMetricsScopesByMonitoredProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetricsScopesByMonitoredProjectResponse copyWith(
          void Function(ListMetricsScopesByMonitoredProjectResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMetricsScopesByMonitoredProjectResponse))
          as ListMetricsScopesByMonitoredProjectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectResponse create() =>
      ListMetricsScopesByMonitoredProjectResponse._();
  ListMetricsScopesByMonitoredProjectResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetricsScopesByMonitoredProjectResponse>
      createRepeated() =>
          $pb.PbList<ListMetricsScopesByMonitoredProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetricsScopesByMonitoredProjectResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMetricsScopesByMonitoredProjectResponse>(create);
  static ListMetricsScopesByMonitoredProjectResponse? _defaultInstance;

  /// A set of all metrics scopes that the specified monitored project has been
  /// added to.
  @$pb.TagNumber(1)
  $core.List<$3.MetricsScope> get metricsScopes => $_getList(0);
}

/// Request for the `CreateMonitoredProject` method.
class CreateMonitoredProjectRequest extends $pb.GeneratedMessage {
  factory CreateMonitoredProjectRequest({
    $core.String? parent,
    $3.MonitoredProject? monitoredProject,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (monitoredProject != null) {
      $result.monitoredProject = monitoredProject;
    }
    return $result;
  }
  CreateMonitoredProjectRequest._() : super();
  factory CreateMonitoredProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMonitoredProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMonitoredProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.MonitoredProject>(2, _omitFieldNames ? '' : 'monitoredProject',
        subBuilder: $3.MonitoredProject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMonitoredProjectRequest clone() =>
      CreateMonitoredProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMonitoredProjectRequest copyWith(
          void Function(CreateMonitoredProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMonitoredProjectRequest))
          as CreateMonitoredProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMonitoredProjectRequest create() =>
      CreateMonitoredProjectRequest._();
  CreateMonitoredProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMonitoredProjectRequest> createRepeated() =>
      $pb.PbList<CreateMonitoredProjectRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The initial `MonitoredProject` configuration.
  /// Specify only the `monitored_project.name` field. All other fields are
  /// ignored. The `monitored_project.name` must be in the format:
  /// `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}/projects/{MONITORED_PROJECT_ID_OR_NUMBER}`
  @$pb.TagNumber(2)
  $3.MonitoredProject get monitoredProject => $_getN(1);
  @$pb.TagNumber(2)
  set monitoredProject($3.MonitoredProject v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonitoredProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitoredProject() => clearField(2);
  @$pb.TagNumber(2)
  $3.MonitoredProject ensureMonitoredProject() => $_ensure(1);
}

/// Request for the `DeleteMonitoredProject` method.
class DeleteMonitoredProjectRequest extends $pb.GeneratedMessage {
  factory DeleteMonitoredProjectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMonitoredProjectRequest._() : super();
  factory DeleteMonitoredProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMonitoredProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMonitoredProjectRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMonitoredProjectRequest clone() =>
      DeleteMonitoredProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMonitoredProjectRequest copyWith(
          void Function(DeleteMonitoredProjectRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMonitoredProjectRequest))
          as DeleteMonitoredProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMonitoredProjectRequest create() =>
      DeleteMonitoredProjectRequest._();
  DeleteMonitoredProjectRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMonitoredProjectRequest> createRepeated() =>
      $pb.PbList<DeleteMonitoredProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMonitoredProjectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMonitoredProjectRequest>(create);
  static DeleteMonitoredProjectRequest? _defaultInstance;

  ///  Required. The resource name of the `MonitoredProject`.
  ///  Example:
  ///  `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}/projects/{MONITORED_PROJECT_ID_OR_NUMBER}`
  ///
  ///  Authorization requires the following [Google
  ///  IAM](https://cloud.google.com/iam) permissions on both the `Metrics Scope`
  ///  and on the `MonitoredProject`: `monitoring.metricsScopes.link`
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

/// Contains metadata for longrunning operation for the edit Metrics Scope
/// endpoints.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    OperationMetadata_State? state,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..e<OperationMetadata_State>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: OperationMetadata_State.valueOf,
        enumValues: OperationMetadata_State.values)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Current state of the batch operation.
  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The time when the batch request was received.
  @$pb.TagNumber(5)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  /// The time when the operation result was last updated.
  @$pb.TagNumber(6)
  $4.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureUpdateTime() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
