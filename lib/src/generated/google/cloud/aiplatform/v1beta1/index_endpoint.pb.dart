///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'machine_resources.pb.dart' as $1;

class IndexEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IndexEndpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<DeployedIndex>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndexes',
        $pb.PbFieldType.PM,
        subBuilder: DeployedIndex.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'IndexEndpoint.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateServiceConnect')
    ..hasRequiredFields = false;

  IndexEndpoint._() : super();
  factory IndexEndpoint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<DeployedIndex>? deployedIndexes,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? network,
    $core.bool? enablePrivateServiceConnect,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deployedIndexes != null) {
      _result.deployedIndexes.addAll(deployedIndexes);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (network != null) {
      _result.network = network;
    }
    if (enablePrivateServiceConnect != null) {
      _result.enablePrivateServiceConnect = enablePrivateServiceConnect;
    }
    return _result;
  }
  factory IndexEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexEndpoint clone() => IndexEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexEndpoint copyWith(void Function(IndexEndpoint) updates) =>
      super.copyWith((message) => updates(message as IndexEndpoint))
          as IndexEndpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexEndpoint create() => IndexEndpoint._();
  IndexEndpoint createEmptyInstance() => create();
  static $pb.PbList<IndexEndpoint> createRepeated() =>
      $pb.PbList<IndexEndpoint>();
  @$core.pragma('dart2js:noInline')
  static IndexEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexEndpoint>(create);
  static IndexEndpoint? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DeployedIndex> get deployedIndexes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get network => $_getSZ(8);
  @$pb.TagNumber(9)
  set network($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetwork() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get enablePrivateServiceConnect => $_getBF(9);
  @$pb.TagNumber(10)
  set enablePrivateServiceConnect($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnablePrivateServiceConnect() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnablePrivateServiceConnect() => clearField(10);
}

class DeployedIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedIndex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<IndexPrivateEndpoints>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateEndpoints',
        subBuilder: IndexPrivateEndpoints.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexSyncTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.AutomaticResources>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automaticResources',
        subBuilder: $1.AutomaticResources.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAccessLogging')
    ..aOM<DeployedIndexAuthConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndexAuthConfig',
        subBuilder: DeployedIndexAuthConfig.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservedIpRanges')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentGroup')
    ..hasRequiredFields = false;

  DeployedIndex._() : super();
  factory DeployedIndex({
    $core.String? id,
    $core.String? index,
    $core.String? displayName,
    $0.Timestamp? createTime,
    IndexPrivateEndpoints? privateEndpoints,
    $0.Timestamp? indexSyncTime,
    $1.AutomaticResources? automaticResources,
    $core.bool? enableAccessLogging,
    DeployedIndexAuthConfig? deployedIndexAuthConfig,
    $core.Iterable<$core.String>? reservedIpRanges,
    $core.String? deploymentGroup,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (index != null) {
      _result.index = index;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (privateEndpoints != null) {
      _result.privateEndpoints = privateEndpoints;
    }
    if (indexSyncTime != null) {
      _result.indexSyncTime = indexSyncTime;
    }
    if (automaticResources != null) {
      _result.automaticResources = automaticResources;
    }
    if (enableAccessLogging != null) {
      _result.enableAccessLogging = enableAccessLogging;
    }
    if (deployedIndexAuthConfig != null) {
      _result.deployedIndexAuthConfig = deployedIndexAuthConfig;
    }
    if (reservedIpRanges != null) {
      _result.reservedIpRanges.addAll(reservedIpRanges);
    }
    if (deploymentGroup != null) {
      _result.deploymentGroup = deploymentGroup;
    }
    return _result;
  }
  factory DeployedIndex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedIndex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedIndex clone() => DeployedIndex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedIndex copyWith(void Function(DeployedIndex) updates) =>
      super.copyWith((message) => updates(message as DeployedIndex))
          as DeployedIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedIndex create() => DeployedIndex._();
  DeployedIndex createEmptyInstance() => create();
  static $pb.PbList<DeployedIndex> createRepeated() =>
      $pb.PbList<DeployedIndex>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployedIndex>(create);
  static DeployedIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

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

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  IndexPrivateEndpoints get privateEndpoints => $_getN(4);
  @$pb.TagNumber(5)
  set privateEndpoints(IndexPrivateEndpoints v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrivateEndpoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateEndpoints() => clearField(5);
  @$pb.TagNumber(5)
  IndexPrivateEndpoints ensurePrivateEndpoints() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get indexSyncTime => $_getN(5);
  @$pb.TagNumber(6)
  set indexSyncTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIndexSyncTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndexSyncTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureIndexSyncTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.AutomaticResources get automaticResources => $_getN(6);
  @$pb.TagNumber(7)
  set automaticResources($1.AutomaticResources v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAutomaticResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutomaticResources() => clearField(7);
  @$pb.TagNumber(7)
  $1.AutomaticResources ensureAutomaticResources() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get enableAccessLogging => $_getBF(7);
  @$pb.TagNumber(8)
  set enableAccessLogging($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnableAccessLogging() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableAccessLogging() => clearField(8);

  @$pb.TagNumber(9)
  DeployedIndexAuthConfig get deployedIndexAuthConfig => $_getN(8);
  @$pb.TagNumber(9)
  set deployedIndexAuthConfig(DeployedIndexAuthConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeployedIndexAuthConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeployedIndexAuthConfig() => clearField(9);
  @$pb.TagNumber(9)
  DeployedIndexAuthConfig ensureDeployedIndexAuthConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get reservedIpRanges => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get deploymentGroup => $_getSZ(10);
  @$pb.TagNumber(11)
  set deploymentGroup($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeploymentGroup() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeploymentGroup() => clearField(11);
}

class DeployedIndexAuthConfig_AuthProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedIndexAuthConfig.AuthProvider',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audiences')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIssuers')
    ..hasRequiredFields = false;

  DeployedIndexAuthConfig_AuthProvider._() : super();
  factory DeployedIndexAuthConfig_AuthProvider({
    $core.Iterable<$core.String>? audiences,
    $core.Iterable<$core.String>? allowedIssuers,
  }) {
    final _result = create();
    if (audiences != null) {
      _result.audiences.addAll(audiences);
    }
    if (allowedIssuers != null) {
      _result.allowedIssuers.addAll(allowedIssuers);
    }
    return _result;
  }
  factory DeployedIndexAuthConfig_AuthProvider.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedIndexAuthConfig_AuthProvider.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedIndexAuthConfig_AuthProvider clone() =>
      DeployedIndexAuthConfig_AuthProvider()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedIndexAuthConfig_AuthProvider copyWith(
          void Function(DeployedIndexAuthConfig_AuthProvider) updates) =>
      super.copyWith((message) =>
              updates(message as DeployedIndexAuthConfig_AuthProvider))
          as DeployedIndexAuthConfig_AuthProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig_AuthProvider create() =>
      DeployedIndexAuthConfig_AuthProvider._();
  DeployedIndexAuthConfig_AuthProvider createEmptyInstance() => create();
  static $pb.PbList<DeployedIndexAuthConfig_AuthProvider> createRepeated() =>
      $pb.PbList<DeployedIndexAuthConfig_AuthProvider>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig_AuthProvider getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeployedIndexAuthConfig_AuthProvider>(create);
  static DeployedIndexAuthConfig_AuthProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get audiences => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedIssuers => $_getList(1);
}

class DeployedIndexAuthConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedIndexAuthConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<DeployedIndexAuthConfig_AuthProvider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authProvider',
        subBuilder: DeployedIndexAuthConfig_AuthProvider.create)
    ..hasRequiredFields = false;

  DeployedIndexAuthConfig._() : super();
  factory DeployedIndexAuthConfig({
    DeployedIndexAuthConfig_AuthProvider? authProvider,
  }) {
    final _result = create();
    if (authProvider != null) {
      _result.authProvider = authProvider;
    }
    return _result;
  }
  factory DeployedIndexAuthConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedIndexAuthConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedIndexAuthConfig clone() =>
      DeployedIndexAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedIndexAuthConfig copyWith(
          void Function(DeployedIndexAuthConfig) updates) =>
      super.copyWith((message) => updates(message as DeployedIndexAuthConfig))
          as DeployedIndexAuthConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig create() => DeployedIndexAuthConfig._();
  DeployedIndexAuthConfig createEmptyInstance() => create();
  static $pb.PbList<DeployedIndexAuthConfig> createRepeated() =>
      $pb.PbList<DeployedIndexAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndexAuthConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployedIndexAuthConfig>(create);
  static DeployedIndexAuthConfig? _defaultInstance;

  @$pb.TagNumber(1)
  DeployedIndexAuthConfig_AuthProvider get authProvider => $_getN(0);
  @$pb.TagNumber(1)
  set authProvider(DeployedIndexAuthConfig_AuthProvider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthProvider() => clearField(1);
  @$pb.TagNumber(1)
  DeployedIndexAuthConfig_AuthProvider ensureAuthProvider() => $_ensure(0);
}

class IndexPrivateEndpoints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IndexPrivateEndpoints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchGrpcAddress')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAttachment')
    ..hasRequiredFields = false;

  IndexPrivateEndpoints._() : super();
  factory IndexPrivateEndpoints({
    $core.String? matchGrpcAddress,
    $core.String? serviceAttachment,
  }) {
    final _result = create();
    if (matchGrpcAddress != null) {
      _result.matchGrpcAddress = matchGrpcAddress;
    }
    if (serviceAttachment != null) {
      _result.serviceAttachment = serviceAttachment;
    }
    return _result;
  }
  factory IndexPrivateEndpoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexPrivateEndpoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexPrivateEndpoints clone() =>
      IndexPrivateEndpoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexPrivateEndpoints copyWith(
          void Function(IndexPrivateEndpoints) updates) =>
      super.copyWith((message) => updates(message as IndexPrivateEndpoints))
          as IndexPrivateEndpoints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexPrivateEndpoints create() => IndexPrivateEndpoints._();
  IndexPrivateEndpoints createEmptyInstance() => create();
  static $pb.PbList<IndexPrivateEndpoints> createRepeated() =>
      $pb.PbList<IndexPrivateEndpoints>();
  @$core.pragma('dart2js:noInline')
  static IndexPrivateEndpoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexPrivateEndpoints>(create);
  static IndexPrivateEndpoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchGrpcAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchGrpcAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchGrpcAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchGrpcAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAttachment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAttachment() => clearField(2);
}
