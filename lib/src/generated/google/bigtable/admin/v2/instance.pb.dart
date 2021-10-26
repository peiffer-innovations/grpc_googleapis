///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'instance.pbenum.dart';
import 'common.pbenum.dart' as $1;

export 'instance.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
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
    ..e<Instance_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_NOT_KNOWN,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..e<Instance_Type>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_Type.TYPE_UNSPECIFIED,
        valueOf: Instance_Type.valueOf,
        enumValues: Instance_Type.values)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    Instance_State? state,
    Instance_Type? type,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (type != null) {
      _result.type = type;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
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
  Instance_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  Instance_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Instance_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(5);
}

class Cluster_EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster.EncryptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  Cluster_EncryptionConfig._() : super();
  factory Cluster_EncryptionConfig({
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory Cluster_EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster_EncryptionConfig clone() =>
      Cluster_EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster_EncryptionConfig copyWith(
          void Function(Cluster_EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as Cluster_EncryptionConfig))
          as Cluster_EncryptionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster_EncryptionConfig create() => Cluster_EncryptionConfig._();
  Cluster_EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_EncryptionConfig> createRepeated() =>
      $pb.PbList<Cluster_EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Cluster_EncryptionConfig>(create);
  static Cluster_EncryptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
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
            : 'location')
    ..e<Cluster_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_State.STATE_NOT_KNOWN,
        valueOf: Cluster_State.valueOf,
        enumValues: Cluster_State.values)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serveNodes',
        $pb.PbFieldType.O3)
    ..e<$1.StorageType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultStorageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.StorageType.STORAGE_TYPE_UNSPECIFIED,
        valueOf: $1.StorageType.valueOf,
        enumValues: $1.StorageType.values)
    ..aOM<Cluster_EncryptionConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: Cluster_EncryptionConfig.create)
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster({
    $core.String? name,
    $core.String? location,
    Cluster_State? state,
    $core.int? serveNodes,
    $1.StorageType? defaultStorageType,
    Cluster_EncryptionConfig? encryptionConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (location != null) {
      _result.location = location;
    }
    if (state != null) {
      _result.state = state;
    }
    if (serveNodes != null) {
      _result.serveNodes = serveNodes;
    }
    if (defaultStorageType != null) {
      _result.defaultStorageType = defaultStorageType;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    return _result;
  }
  factory Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster))
          as Cluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

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
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  Cluster_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Cluster_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get serveNodes => $_getIZ(3);
  @$pb.TagNumber(4)
  set serveNodes($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServeNodes() => $_has(3);
  @$pb.TagNumber(4)
  void clearServeNodes() => clearField(4);

  @$pb.TagNumber(5)
  $1.StorageType get defaultStorageType => $_getN(4);
  @$pb.TagNumber(5)
  set defaultStorageType($1.StorageType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultStorageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultStorageType() => clearField(5);

  @$pb.TagNumber(6)
  Cluster_EncryptionConfig get encryptionConfig => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionConfig(Cluster_EncryptionConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEncryptionConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionConfig() => clearField(6);
  @$pb.TagNumber(6)
  Cluster_EncryptionConfig ensureEncryptionConfig() => $_ensure(5);
}

class AppProfile_MultiClusterRoutingUseAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppProfile.MultiClusterRoutingUseAny',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIds')
    ..hasRequiredFields = false;

  AppProfile_MultiClusterRoutingUseAny._() : super();
  factory AppProfile_MultiClusterRoutingUseAny({
    $core.Iterable<$core.String>? clusterIds,
  }) {
    final _result = create();
    if (clusterIds != null) {
      _result.clusterIds.addAll(clusterIds);
    }
    return _result;
  }
  factory AppProfile_MultiClusterRoutingUseAny.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_MultiClusterRoutingUseAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_MultiClusterRoutingUseAny clone() =>
      AppProfile_MultiClusterRoutingUseAny()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_MultiClusterRoutingUseAny copyWith(
          void Function(AppProfile_MultiClusterRoutingUseAny) updates) =>
      super.copyWith((message) =>
              updates(message as AppProfile_MultiClusterRoutingUseAny))
          as AppProfile_MultiClusterRoutingUseAny; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny create() =>
      AppProfile_MultiClusterRoutingUseAny._();
  AppProfile_MultiClusterRoutingUseAny createEmptyInstance() => create();
  static $pb.PbList<AppProfile_MultiClusterRoutingUseAny> createRepeated() =>
      $pb.PbList<AppProfile_MultiClusterRoutingUseAny>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppProfile_MultiClusterRoutingUseAny>(create);
  static AppProfile_MultiClusterRoutingUseAny? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get clusterIds => $_getList(0);
}

class AppProfile_SingleClusterRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppProfile.SingleClusterRouting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowTransactionalWrites')
    ..hasRequiredFields = false;

  AppProfile_SingleClusterRouting._() : super();
  factory AppProfile_SingleClusterRouting({
    $core.String? clusterId,
    $core.bool? allowTransactionalWrites,
  }) {
    final _result = create();
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (allowTransactionalWrites != null) {
      _result.allowTransactionalWrites = allowTransactionalWrites;
    }
    return _result;
  }
  factory AppProfile_SingleClusterRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_SingleClusterRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_SingleClusterRouting clone() =>
      AppProfile_SingleClusterRouting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_SingleClusterRouting copyWith(
          void Function(AppProfile_SingleClusterRouting) updates) =>
      super.copyWith(
              (message) => updates(message as AppProfile_SingleClusterRouting))
          as AppProfile_SingleClusterRouting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile_SingleClusterRouting create() =>
      AppProfile_SingleClusterRouting._();
  AppProfile_SingleClusterRouting createEmptyInstance() => create();
  static $pb.PbList<AppProfile_SingleClusterRouting> createRepeated() =>
      $pb.PbList<AppProfile_SingleClusterRouting>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_SingleClusterRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile_SingleClusterRouting>(
          create);
  static AppProfile_SingleClusterRouting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowTransactionalWrites => $_getBF(1);
  @$pb.TagNumber(2)
  set allowTransactionalWrites($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowTransactionalWrites() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowTransactionalWrites() => clearField(2);
}

enum AppProfile_RoutingPolicy {
  multiClusterRoutingUseAny,
  singleClusterRouting,
  notSet
}

class AppProfile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppProfile_RoutingPolicy>
      _AppProfile_RoutingPolicyByTag = {
    5: AppProfile_RoutingPolicy.multiClusterRoutingUseAny,
    6: AppProfile_RoutingPolicy.singleClusterRouting,
    0: AppProfile_RoutingPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<AppProfile_MultiClusterRoutingUseAny>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiClusterRoutingUseAny',
        subBuilder: AppProfile_MultiClusterRoutingUseAny.create)
    ..aOM<AppProfile_SingleClusterRouting>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleClusterRouting',
        subBuilder: AppProfile_SingleClusterRouting.create)
    ..hasRequiredFields = false;

  AppProfile._() : super();
  factory AppProfile({
    $core.String? name,
    $core.String? etag,
    $core.String? description,
    AppProfile_MultiClusterRoutingUseAny? multiClusterRoutingUseAny,
    AppProfile_SingleClusterRouting? singleClusterRouting,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    if (multiClusterRoutingUseAny != null) {
      _result.multiClusterRoutingUseAny = multiClusterRoutingUseAny;
    }
    if (singleClusterRouting != null) {
      _result.singleClusterRouting = singleClusterRouting;
    }
    return _result;
  }
  factory AppProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile clone() => AppProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile copyWith(void Function(AppProfile) updates) =>
      super.copyWith((message) => updates(message as AppProfile))
          as AppProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile create() => AppProfile._();
  AppProfile createEmptyInstance() => create();
  static $pb.PbList<AppProfile> createRepeated() => $pb.PbList<AppProfile>();
  @$core.pragma('dart2js:noInline')
  static AppProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile>(create);
  static AppProfile? _defaultInstance;

  AppProfile_RoutingPolicy whichRoutingPolicy() =>
      _AppProfile_RoutingPolicyByTag[$_whichOneof(0)]!;
  void clearRoutingPolicy() => clearField($_whichOneof(0));

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  AppProfile_MultiClusterRoutingUseAny get multiClusterRoutingUseAny =>
      $_getN(3);
  @$pb.TagNumber(5)
  set multiClusterRoutingUseAny(AppProfile_MultiClusterRoutingUseAny v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMultiClusterRoutingUseAny() => $_has(3);
  @$pb.TagNumber(5)
  void clearMultiClusterRoutingUseAny() => clearField(5);
  @$pb.TagNumber(5)
  AppProfile_MultiClusterRoutingUseAny ensureMultiClusterRoutingUseAny() =>
      $_ensure(3);

  @$pb.TagNumber(6)
  AppProfile_SingleClusterRouting get singleClusterRouting => $_getN(4);
  @$pb.TagNumber(6)
  set singleClusterRouting(AppProfile_SingleClusterRouting v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSingleClusterRouting() => $_has(4);
  @$pb.TagNumber(6)
  void clearSingleClusterRouting() => clearField(6);
  @$pb.TagNumber(6)
  AppProfile_SingleClusterRouting ensureSingleClusterRouting() => $_ensure(4);
}
