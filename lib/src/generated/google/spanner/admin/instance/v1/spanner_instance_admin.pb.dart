///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $5;
import '../../../../protobuf/field_mask.pb.dart' as $6;
import '../../../../longrunning/operations.pb.dart' as $2;
import 'common.pb.dart' as $7;

import 'spanner_instance_admin.pbenum.dart';

export 'spanner_instance_admin.pbenum.dart';

class ReplicaInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicaInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..e<ReplicaInfo_ReplicaType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReplicaInfo_ReplicaType.TYPE_UNSPECIFIED,
        valueOf: ReplicaInfo_ReplicaType.valueOf,
        enumValues: ReplicaInfo_ReplicaType.values)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultLeaderLocation')
    ..hasRequiredFields = false;

  ReplicaInfo._() : super();
  factory ReplicaInfo({
    $core.String? location,
    ReplicaInfo_ReplicaType? type,
    $core.bool? defaultLeaderLocation,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (type != null) {
      _result.type = type;
    }
    if (defaultLeaderLocation != null) {
      _result.defaultLeaderLocation = defaultLeaderLocation;
    }
    return _result;
  }
  factory ReplicaInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicaInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicaInfo clone() => ReplicaInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicaInfo copyWith(void Function(ReplicaInfo) updates) =>
      super.copyWith((message) => updates(message as ReplicaInfo))
          as ReplicaInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicaInfo create() => ReplicaInfo._();
  ReplicaInfo createEmptyInstance() => create();
  static $pb.PbList<ReplicaInfo> createRepeated() => $pb.PbList<ReplicaInfo>();
  @$core.pragma('dart2js:noInline')
  static ReplicaInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaInfo>(create);
  static ReplicaInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  ReplicaInfo_ReplicaType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ReplicaInfo_ReplicaType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get defaultLeaderLocation => $_getBF(2);
  @$pb.TagNumber(3)
  set defaultLeaderLocation($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultLeaderLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLeaderLocation() => clearField(3);
}

class InstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pc<ReplicaInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicas',
        $pb.PbFieldType.PM,
        subBuilder: ReplicaInfo.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leaderOptions')
    ..e<InstanceConfig_Type>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configType',
        $pb.PbFieldType.OE,
        defaultOrMaker: InstanceConfig_Type.TYPE_UNSPECIFIED,
        valueOf: InstanceConfig_Type.valueOf,
        enumValues: InstanceConfig_Type.values)
    ..pc<ReplicaInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalReplicas',
        $pb.PbFieldType.PM,
        subBuilder: ReplicaInfo.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseConfig')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'InstanceConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconciling')
    ..e<InstanceConfig_State>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: InstanceConfig_State.STATE_UNSPECIFIED,
        valueOf: InstanceConfig_State.valueOf,
        enumValues: InstanceConfig_State.values)
    ..hasRequiredFields = false;

  InstanceConfig._() : super();
  factory InstanceConfig({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<ReplicaInfo>? replicas,
    $core.Iterable<$core.String>? leaderOptions,
    InstanceConfig_Type? configType,
    $core.Iterable<ReplicaInfo>? optionalReplicas,
    $core.String? baseConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.bool? reconciling,
    InstanceConfig_State? state,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (replicas != null) {
      _result.replicas.addAll(replicas);
    }
    if (leaderOptions != null) {
      _result.leaderOptions.addAll(leaderOptions);
    }
    if (configType != null) {
      _result.configType = configType;
    }
    if (optionalReplicas != null) {
      _result.optionalReplicas.addAll(optionalReplicas);
    }
    if (baseConfig != null) {
      _result.baseConfig = baseConfig;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (reconciling != null) {
      _result.reconciling = reconciling;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory InstanceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceConfig clone() => InstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceConfig copyWith(void Function(InstanceConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceConfig))
          as InstanceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceConfig create() => InstanceConfig._();
  InstanceConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceConfig> createRepeated() =>
      $pb.PbList<InstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceConfig>(create);
  static InstanceConfig? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ReplicaInfo> get replicas => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get leaderOptions => $_getList(3);

  @$pb.TagNumber(5)
  InstanceConfig_Type get configType => $_getN(4);
  @$pb.TagNumber(5)
  set configType(InstanceConfig_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfigType() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfigType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ReplicaInfo> get optionalReplicas => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get baseConfig => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseConfig($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBaseConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseConfig() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(9);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);

  @$pb.TagNumber(11)
  InstanceConfig_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(InstanceConfig_State v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);
}

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount',
        $pb.PbFieldType.O3)
    ..e<Instance_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_UNSPECIFIED,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointUris')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processingUnits',
        $pb.PbFieldType.O3)
    ..aOM<$5.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $core.String? config,
    $core.String? displayName,
    $core.int? nodeCount,
    Instance_State? state,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? endpointUris,
    $core.int? processingUnits,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (state != null) {
      _result.state = state;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (endpointUris != null) {
      _result.endpointUris.addAll(endpointUris);
    }
    if (processingUnits != null) {
      _result.processingUnits = processingUnits;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance))
          as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

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
  $core.String get config => $_getSZ(1);
  @$pb.TagNumber(2)
  set config($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set nodeCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearNodeCount() => clearField(5);

  @$pb.TagNumber(6)
  Instance_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(Instance_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(8)
  $core.List<$core.String> get endpointUris => $_getList(6);

  @$pb.TagNumber(9)
  $core.int get processingUnits => $_getIZ(7);
  @$pb.TagNumber(9)
  set processingUnits($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProcessingUnits() => $_has(7);
  @$pb.TagNumber(9)
  void clearProcessingUnits() => clearField(9);

  @$pb.TagNumber(11)
  $5.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(11)
  set createTime($5.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $5.Timestamp ensureCreateTime() => $_ensure(8);

  @$pb.TagNumber(12)
  $5.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(12)
  set updateTime($5.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $5.Timestamp ensureUpdateTime() => $_ensure(9);
}

class ListInstanceConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstanceConfigsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListInstanceConfigsRequest._() : super();
  factory ListInstanceConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListInstanceConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstanceConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstanceConfigsRequest clone() =>
      ListInstanceConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstanceConfigsRequest copyWith(
          void Function(ListInstanceConfigsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListInstanceConfigsRequest))
          as ListInstanceConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsRequest create() => ListInstanceConfigsRequest._();
  ListInstanceConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstanceConfigsRequest> createRepeated() =>
      $pb.PbList<ListInstanceConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstanceConfigsRequest>(create);
  static ListInstanceConfigsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

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

class ListInstanceConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstanceConfigsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pc<InstanceConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceConfigs',
        $pb.PbFieldType.PM,
        subBuilder: InstanceConfig.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstanceConfigsResponse._() : super();
  factory ListInstanceConfigsResponse({
    $core.Iterable<InstanceConfig>? instanceConfigs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (instanceConfigs != null) {
      _result.instanceConfigs.addAll(instanceConfigs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInstanceConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstanceConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstanceConfigsResponse clone() =>
      ListInstanceConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstanceConfigsResponse copyWith(
          void Function(ListInstanceConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListInstanceConfigsResponse))
          as ListInstanceConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsResponse create() =>
      ListInstanceConfigsResponse._();
  ListInstanceConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstanceConfigsResponse> createRepeated() =>
      $pb.PbList<ListInstanceConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstanceConfigsResponse>(create);
  static ListInstanceConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstanceConfig> get instanceConfigs => $_getList(0);

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

class GetInstanceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInstanceConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetInstanceConfigRequest._() : super();
  factory GetInstanceConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstanceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstanceConfigRequest clone() =>
      GetInstanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstanceConfigRequest copyWith(
          void Function(GetInstanceConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceConfigRequest))
          as GetInstanceConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceConfigRequest create() => GetInstanceConfigRequest._();
  GetInstanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceConfigRequest> createRepeated() =>
      $pb.PbList<GetInstanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceConfigRequest>(create);
  static GetInstanceConfigRequest? _defaultInstance;

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

class CreateInstanceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInstanceConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceConfigId')
    ..aOM<InstanceConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateInstanceConfigRequest._() : super();
  factory CreateInstanceConfigRequest({
    $core.String? parent,
    $core.String? instanceConfigId,
    InstanceConfig? instanceConfig,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (instanceConfigId != null) {
      _result.instanceConfigId = instanceConfigId;
    }
    if (instanceConfig != null) {
      _result.instanceConfig = instanceConfig;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateInstanceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInstanceConfigRequest clone() =>
      CreateInstanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInstanceConfigRequest copyWith(
          void Function(CreateInstanceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInstanceConfigRequest))
          as CreateInstanceConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigRequest create() =>
      CreateInstanceConfigRequest._();
  CreateInstanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceConfigRequest> createRepeated() =>
      $pb.PbList<CreateInstanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceConfigRequest>(create);
  static CreateInstanceConfigRequest? _defaultInstance;

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
  $core.String get instanceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceConfigId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceConfigId() => clearField(2);

  @$pb.TagNumber(3)
  InstanceConfig get instanceConfig => $_getN(2);
  @$pb.TagNumber(3)
  set instanceConfig(InstanceConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstanceConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceConfig() => clearField(3);
  @$pb.TagNumber(3)
  InstanceConfig ensureInstanceConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateInstanceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInstanceConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstanceConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  UpdateInstanceConfigRequest._() : super();
  factory UpdateInstanceConfigRequest({
    InstanceConfig? instanceConfig,
    $6.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (instanceConfig != null) {
      _result.instanceConfig = instanceConfig;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UpdateInstanceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInstanceConfigRequest clone() =>
      UpdateInstanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInstanceConfigRequest copyWith(
          void Function(UpdateInstanceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInstanceConfigRequest))
          as UpdateInstanceConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigRequest create() =>
      UpdateInstanceConfigRequest._();
  UpdateInstanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceConfigRequest> createRepeated() =>
      $pb.PbList<UpdateInstanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceConfigRequest>(create);
  static UpdateInstanceConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InstanceConfig get instanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set instanceConfig(InstanceConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfig() => clearField(1);
  @$pb.TagNumber(1)
  InstanceConfig ensureInstanceConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);

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

class DeleteInstanceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteInstanceConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  DeleteInstanceConfigRequest._() : super();
  factory DeleteInstanceConfigRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory DeleteInstanceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstanceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteInstanceConfigRequest clone() =>
      DeleteInstanceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteInstanceConfigRequest copyWith(
          void Function(DeleteInstanceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteInstanceConfigRequest))
          as DeleteInstanceConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceConfigRequest create() =>
      DeleteInstanceConfigRequest._();
  DeleteInstanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceConfigRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceConfigRequest>(create);
  static DeleteInstanceConfigRequest? _defaultInstance;

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

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

class ListInstanceConfigOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstanceConfigOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListInstanceConfigOperationsRequest._() : super();
  factory ListInstanceConfigOperationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListInstanceConfigOperationsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstanceConfigOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstanceConfigOperationsRequest clone() =>
      ListInstanceConfigOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstanceConfigOperationsRequest copyWith(
          void Function(ListInstanceConfigOperationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstanceConfigOperationsRequest))
          as ListInstanceConfigOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsRequest create() =>
      ListInstanceConfigOperationsRequest._();
  ListInstanceConfigOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstanceConfigOperationsRequest> createRepeated() =>
      $pb.PbList<ListInstanceConfigOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstanceConfigOperationsRequest>(create);
  static ListInstanceConfigOperationsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListInstanceConfigOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstanceConfigOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pc<$2.Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $2.Operation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstanceConfigOperationsResponse._() : super();
  factory ListInstanceConfigOperationsResponse({
    $core.Iterable<$2.Operation>? operations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInstanceConfigOperationsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstanceConfigOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstanceConfigOperationsResponse clone() =>
      ListInstanceConfigOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstanceConfigOperationsResponse copyWith(
          void Function(ListInstanceConfigOperationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstanceConfigOperationsResponse))
          as ListInstanceConfigOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsResponse create() =>
      ListInstanceConfigOperationsResponse._();
  ListInstanceConfigOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstanceConfigOperationsResponse> createRepeated() =>
      $pb.PbList<ListInstanceConfigOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstanceConfigOperationsResponse>(create);
  static ListInstanceConfigOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Operation> get operations => $_getList(0);

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

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  GetInstanceRequest._() : super();
  factory GetInstanceRequest({
    $core.String? name,
    $6.FieldMask? fieldMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    return _result;
  }
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

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
  $6.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureFieldMask() => $_ensure(1);
}

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOM<Instance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: Instance.create)
    ..hasRequiredFields = false;

  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    return _result;
  }
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest))
          as CreateInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() =>
      $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

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
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstancesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListInstancesRequest._() : super();
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstancesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pc<Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances',
        $pb.PbFieldType.PM,
        subBuilder: Instance.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse._() : super();
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

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

class UpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: Instance.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest({
    Instance? instance,
    $6.FieldMask? fieldMask,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    return _result;
  }
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInstanceRequest clone() =>
      UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInstanceRequest copyWith(
          void Function(UpdateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceRequest))
          as UpdateInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() =>
      $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureFieldMask() => $_ensure(1);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest))
          as DeleteInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

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

class CreateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInstanceMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: Instance.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cancelTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstanceMetadata._() : super();
  factory CreateInstanceMetadata({
    Instance? instance,
    $5.Timestamp? startTime,
    $5.Timestamp? cancelTime,
    $5.Timestamp? endTime,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (cancelTime != null) {
      _result.cancelTime = cancelTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory CreateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInstanceMetadata clone() =>
      CreateInstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInstanceMetadata copyWith(
          void Function(CreateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceMetadata))
          as CreateInstanceMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata create() => CreateInstanceMetadata._();
  CreateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceMetadata> createRepeated() =>
      $pb.PbList<CreateInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceMetadata>(create);
  static CreateInstanceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCancelTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureEndTime() => $_ensure(3);
}

class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInstanceMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: Instance.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cancelTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateInstanceMetadata._() : super();
  factory UpdateInstanceMetadata({
    Instance? instance,
    $5.Timestamp? startTime,
    $5.Timestamp? cancelTime,
    $5.Timestamp? endTime,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (cancelTime != null) {
      _result.cancelTime = cancelTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory UpdateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInstanceMetadata clone() =>
      UpdateInstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInstanceMetadata copyWith(
          void Function(UpdateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceMetadata))
          as UpdateInstanceMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata._();
  UpdateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceMetadata> createRepeated() =>
      $pb.PbList<UpdateInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceMetadata>(create);
  static UpdateInstanceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCancelTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureEndTime() => $_ensure(3);
}

class CreateInstanceConfigMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInstanceConfigMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstanceConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOM<$7.OperationProgress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: $7.OperationProgress.create)
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cancelTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstanceConfigMetadata._() : super();
  factory CreateInstanceConfigMetadata({
    InstanceConfig? instanceConfig,
    $7.OperationProgress? progress,
    $5.Timestamp? cancelTime,
  }) {
    final _result = create();
    if (instanceConfig != null) {
      _result.instanceConfig = instanceConfig;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (cancelTime != null) {
      _result.cancelTime = cancelTime;
    }
    return _result;
  }
  factory CreateInstanceConfigMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceConfigMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInstanceConfigMetadata clone() =>
      CreateInstanceConfigMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInstanceConfigMetadata copyWith(
          void Function(CreateInstanceConfigMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInstanceConfigMetadata))
          as CreateInstanceConfigMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigMetadata create() =>
      CreateInstanceConfigMetadata._();
  CreateInstanceConfigMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceConfigMetadata> createRepeated() =>
      $pb.PbList<CreateInstanceConfigMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceConfigMetadata>(create);
  static CreateInstanceConfigMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  InstanceConfig get instanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set instanceConfig(InstanceConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfig() => clearField(1);
  @$pb.TagNumber(1)
  InstanceConfig ensureInstanceConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($7.OperationProgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  $7.OperationProgress ensureProgress() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCancelTime() => $_ensure(2);
}

class UpdateInstanceConfigMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInstanceConfigMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstanceConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOM<$7.OperationProgress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: $7.OperationProgress.create)
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cancelTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateInstanceConfigMetadata._() : super();
  factory UpdateInstanceConfigMetadata({
    InstanceConfig? instanceConfig,
    $7.OperationProgress? progress,
    $5.Timestamp? cancelTime,
  }) {
    final _result = create();
    if (instanceConfig != null) {
      _result.instanceConfig = instanceConfig;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (cancelTime != null) {
      _result.cancelTime = cancelTime;
    }
    return _result;
  }
  factory UpdateInstanceConfigMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceConfigMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInstanceConfigMetadata clone() =>
      UpdateInstanceConfigMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInstanceConfigMetadata copyWith(
          void Function(UpdateInstanceConfigMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInstanceConfigMetadata))
          as UpdateInstanceConfigMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigMetadata create() =>
      UpdateInstanceConfigMetadata._();
  UpdateInstanceConfigMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceConfigMetadata> createRepeated() =>
      $pb.PbList<UpdateInstanceConfigMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceConfigMetadata>(create);
  static UpdateInstanceConfigMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  InstanceConfig get instanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set instanceConfig(InstanceConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfig() => clearField(1);
  @$pb.TagNumber(1)
  InstanceConfig ensureInstanceConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($7.OperationProgress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  $7.OperationProgress ensureProgress() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCancelTime() => $_ensure(2);
}
