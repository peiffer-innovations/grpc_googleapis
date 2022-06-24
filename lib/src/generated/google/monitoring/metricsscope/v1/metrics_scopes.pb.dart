///
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metrics_scope.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'metrics_scopes.pbenum.dart';

export 'metrics_scopes.pbenum.dart';

class GetMetricsScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMetricsScopeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMetricsScopeRequest._() : super();
  factory GetMetricsScopeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMetricsScopeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetricsScopeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetMetricsScopeRequest; // ignore: deprecated_member_use
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

class ListMetricsScopesByMonitoredProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetricsScopesByMonitoredProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredResourceContainer')
    ..hasRequiredFields = false;

  ListMetricsScopesByMonitoredProjectRequest._() : super();
  factory ListMetricsScopesByMonitoredProjectRequest({
    $core.String? monitoredResourceContainer,
  }) {
    final _result = create();
    if (monitoredResourceContainer != null) {
      _result.monitoredResourceContainer = monitoredResourceContainer;
    }
    return _result;
  }
  factory ListMetricsScopesByMonitoredProjectRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricsScopesByMonitoredProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListMetricsScopesByMonitoredProjectRequest; // ignore: deprecated_member_use
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

class ListMetricsScopesByMonitoredProjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetricsScopesByMonitoredProjectResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..pc<$3.MetricsScope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricsScopes',
        $pb.PbFieldType.PM,
        subBuilder: $3.MetricsScope.create)
    ..hasRequiredFields = false;

  ListMetricsScopesByMonitoredProjectResponse._() : super();
  factory ListMetricsScopesByMonitoredProjectResponse({
    $core.Iterable<$3.MetricsScope>? metricsScopes,
  }) {
    final _result = create();
    if (metricsScopes != null) {
      _result.metricsScopes.addAll(metricsScopes);
    }
    return _result;
  }
  factory ListMetricsScopesByMonitoredProjectResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricsScopesByMonitoredProjectResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListMetricsScopesByMonitoredProjectResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$3.MetricsScope> get metricsScopes => $_getList(0);
}

class CreateMonitoredProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMonitoredProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.MonitoredProject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredProject',
        subBuilder: $3.MonitoredProject.create)
    ..hasRequiredFields = false;

  CreateMonitoredProjectRequest._() : super();
  factory CreateMonitoredProjectRequest({
    $core.String? parent,
    $3.MonitoredProject? monitoredProject,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (monitoredProject != null) {
      _result.monitoredProject = monitoredProject;
    }
    return _result;
  }
  factory CreateMonitoredProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMonitoredProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateMonitoredProjectRequest; // ignore: deprecated_member_use
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

class DeleteMonitoredProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMonitoredProjectRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteMonitoredProjectRequest._() : super();
  factory DeleteMonitoredProjectRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMonitoredProjectRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMonitoredProjectRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteMonitoredProjectRequest; // ignore: deprecated_member_use
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

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..e<OperationMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: OperationMetadata_State.valueOf,
        enumValues: OperationMetadata_State.values)
    ..aOM<$4.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    OperationMetadata_State? state,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
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
