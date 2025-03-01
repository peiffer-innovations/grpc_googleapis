//
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

/// Represents a [Metrics
/// Scope](https://cloud.google.com/monitoring/settings#concept-scope) in Cloud
/// Monitoring, which specifies one or more Google projects and zero or more AWS
/// accounts to monitor together.
class MetricsScope extends $pb.GeneratedMessage {
  factory MetricsScope({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<MonitoredProject>? monitoredProjects,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (monitoredProjects != null) {
      $result.monitoredProjects.addAll(monitoredProjects);
    }
    return $result;
  }
  MetricsScope._() : super();
  factory MetricsScope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsScope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetricsScope',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pc<MonitoredProject>(
        4, _omitFieldNames ? '' : 'monitoredProjects', $pb.PbFieldType.PM,
        subBuilder: MonitoredProject.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsScope clone() => MetricsScope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsScope copyWith(void Function(MetricsScope) updates) =>
      super.copyWith((message) => updates(message as MetricsScope))
          as MetricsScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricsScope create() => MetricsScope._();
  MetricsScope createEmptyInstance() => create();
  static $pb.PbList<MetricsScope> createRepeated() =>
      $pb.PbList<MetricsScope>();
  @$core.pragma('dart2js:noInline')
  static MetricsScope getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsScope>(create);
  static MetricsScope? _defaultInstance;

  /// Immutable. The resource name of the Monitoring Metrics Scope.
  /// On input, the resource name can be specified with the
  /// scoping project ID or number. On output, the resource name is
  /// specified with the scoping project number.
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

  /// Output only. The time when this `Metrics Scope` was created.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when this `Metrics Scope` record was last updated.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The list of projects monitored by this `Metrics Scope`.
  @$pb.TagNumber(4)
  $core.List<MonitoredProject> get monitoredProjects => $_getList(3);
}

/// A [project being
/// monitored](https://cloud.google.com/monitoring/settings/multiple-projects#create-multi)
/// by a `Metrics Scope`.
class MonitoredProject extends $pb.GeneratedMessage {
  factory MonitoredProject({
    $core.String? name,
    $0.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  MonitoredProject._() : super();
  factory MonitoredProject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonitoredProject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MonitoredProject',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.metricsscope.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonitoredProject clone() => MonitoredProject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonitoredProject copyWith(void Function(MonitoredProject) updates) =>
      super.copyWith((message) => updates(message as MonitoredProject))
          as MonitoredProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonitoredProject create() => MonitoredProject._();
  MonitoredProject createEmptyInstance() => create();
  static $pb.PbList<MonitoredProject> createRepeated() =>
      $pb.PbList<MonitoredProject>();
  @$core.pragma('dart2js:noInline')
  static MonitoredProject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonitoredProject>(create);
  static MonitoredProject? _defaultInstance;

  /// Immutable. The resource name of the `MonitoredProject`. On input, the resource name
  /// includes the scoping project ID and monitored project ID. On output, it
  /// contains the equivalent project numbers.
  /// Example:
  /// `locations/global/metricsScopes/{SCOPING_PROJECT_ID_OR_NUMBER}/projects/{MONITORED_PROJECT_ID_OR_NUMBER}`
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

  /// Output only. The time when this `MonitoredProject` was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
