///
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class MetricsScope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsScope',
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
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pc<MonitoredProject>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredProjects',
        $pb.PbFieldType.PM,
        subBuilder: MonitoredProject.create)
    ..hasRequiredFields = false;

  MetricsScope._() : super();
  factory MetricsScope({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<MonitoredProject>? monitoredProjects,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (monitoredProjects != null) {
      _result.monitoredProjects.addAll(monitoredProjects);
    }
    return _result;
  }
  factory MetricsScope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsScope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsScope clone() => MetricsScope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsScope copyWith(void Function(MetricsScope) updates) =>
      super.copyWith((message) => updates(message as MetricsScope))
          as MetricsScope; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.List<MonitoredProject> get monitoredProjects => $_getList(3);
}

class MonitoredProject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MonitoredProject',
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
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  MonitoredProject._() : super();
  factory MonitoredProject({
    $core.String? name,
    $0.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory MonitoredProject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonitoredProject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonitoredProject clone() => MonitoredProject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonitoredProject copyWith(void Function(MonitoredProject) updates) =>
      super.copyWith((message) => updates(message as MonitoredProject))
          as MonitoredProject; // ignore: deprecated_member_use
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
