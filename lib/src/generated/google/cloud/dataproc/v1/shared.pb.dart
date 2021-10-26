///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared.pbenum.dart';

class RuntimeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'RuntimeConfig.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  RuntimeConfig._() : super();
  factory RuntimeConfig({
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final _result = create();
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) =>
      super.copyWith((message) => updates(message as RuntimeConfig))
          as RuntimeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() =>
      $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get properties => $_getMap(0);
}

class EnvironmentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvironmentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<ExecutionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionConfig',
        subBuilder: ExecutionConfig.create)
    ..aOM<PeripheralsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peripheralsConfig',
        subBuilder: PeripheralsConfig.create)
    ..hasRequiredFields = false;

  EnvironmentConfig._() : super();
  factory EnvironmentConfig({
    ExecutionConfig? executionConfig,
    PeripheralsConfig? peripheralsConfig,
  }) {
    final _result = create();
    if (executionConfig != null) {
      _result.executionConfig = executionConfig;
    }
    if (peripheralsConfig != null) {
      _result.peripheralsConfig = peripheralsConfig;
    }
    return _result;
  }
  factory EnvironmentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentConfig clone() => EnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvironmentConfig copyWith(void Function(EnvironmentConfig) updates) =>
      super.copyWith((message) => updates(message as EnvironmentConfig))
          as EnvironmentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig create() => EnvironmentConfig._();
  EnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<EnvironmentConfig> createRepeated() =>
      $pb.PbList<EnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentConfig>(create);
  static EnvironmentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ExecutionConfig get executionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set executionConfig(ExecutionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionConfig ensureExecutionConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  PeripheralsConfig get peripheralsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set peripheralsConfig(PeripheralsConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeripheralsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeripheralsConfig() => clearField(2);
  @$pb.TagNumber(2)
  PeripheralsConfig ensurePeripheralsConfig() => $_ensure(1);
}

enum ExecutionConfig_Network { networkUri, subnetworkUri, notSet }

class ExecutionConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionConfig_Network>
      _ExecutionConfig_NetworkByTag = {
    4: ExecutionConfig_Network.networkUri,
    5: ExecutionConfig_Network.subnetworkUri,
    0: ExecutionConfig_Network.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetworkUri')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKey')
    ..hasRequiredFields = false;

  ExecutionConfig._() : super();
  factory ExecutionConfig({
    $core.String? serviceAccount,
    $core.String? networkUri,
    $core.String? subnetworkUri,
    $core.Iterable<$core.String>? networkTags,
    $core.String? kmsKey,
  }) {
    final _result = create();
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (subnetworkUri != null) {
      _result.subnetworkUri = subnetworkUri;
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    return _result;
  }
  factory ExecutionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) =>
      super.copyWith((message) => updates(message as ExecutionConfig))
          as ExecutionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() =>
      $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  ExecutionConfig_Network whichNetwork() =>
      _ExecutionConfig_NetworkByTag[$_whichOneof(0)]!;
  void clearNetwork() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set networkUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subnetworkUri => $_getSZ(2);
  @$pb.TagNumber(5)
  set subnetworkUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubnetworkUri() => $_has(2);
  @$pb.TagNumber(5)
  void clearSubnetworkUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(3);

  @$pb.TagNumber(7)
  $core.String get kmsKey => $_getSZ(4);
  @$pb.TagNumber(7)
  set kmsKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKmsKey() => $_has(4);
  @$pb.TagNumber(7)
  void clearKmsKey() => clearField(7);
}

class SparkHistoryServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkHistoryServerConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataprocCluster')
    ..hasRequiredFields = false;

  SparkHistoryServerConfig._() : super();
  factory SparkHistoryServerConfig({
    $core.String? dataprocCluster,
  }) {
    final _result = create();
    if (dataprocCluster != null) {
      _result.dataprocCluster = dataprocCluster;
    }
    return _result;
  }
  factory SparkHistoryServerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkHistoryServerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkHistoryServerConfig clone() =>
      SparkHistoryServerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkHistoryServerConfig copyWith(
          void Function(SparkHistoryServerConfig) updates) =>
      super.copyWith((message) => updates(message as SparkHistoryServerConfig))
          as SparkHistoryServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig create() => SparkHistoryServerConfig._();
  SparkHistoryServerConfig createEmptyInstance() => create();
  static $pb.PbList<SparkHistoryServerConfig> createRepeated() =>
      $pb.PbList<SparkHistoryServerConfig>();
  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparkHistoryServerConfig>(create);
  static SparkHistoryServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataprocCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataprocCluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataprocCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataprocCluster() => clearField(1);
}

class PeripheralsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PeripheralsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metastoreService')
    ..aOM<SparkHistoryServerConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkHistoryServerConfig',
        subBuilder: SparkHistoryServerConfig.create)
    ..hasRequiredFields = false;

  PeripheralsConfig._() : super();
  factory PeripheralsConfig({
    $core.String? metastoreService,
    SparkHistoryServerConfig? sparkHistoryServerConfig,
  }) {
    final _result = create();
    if (metastoreService != null) {
      _result.metastoreService = metastoreService;
    }
    if (sparkHistoryServerConfig != null) {
      _result.sparkHistoryServerConfig = sparkHistoryServerConfig;
    }
    return _result;
  }
  factory PeripheralsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PeripheralsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PeripheralsConfig clone() => PeripheralsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PeripheralsConfig copyWith(void Function(PeripheralsConfig) updates) =>
      super.copyWith((message) => updates(message as PeripheralsConfig))
          as PeripheralsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeripheralsConfig create() => PeripheralsConfig._();
  PeripheralsConfig createEmptyInstance() => create();
  static $pb.PbList<PeripheralsConfig> createRepeated() =>
      $pb.PbList<PeripheralsConfig>();
  @$core.pragma('dart2js:noInline')
  static PeripheralsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PeripheralsConfig>(create);
  static PeripheralsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metastoreService => $_getSZ(0);
  @$pb.TagNumber(1)
  set metastoreService($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetastoreService() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetastoreService() => clearField(1);

  @$pb.TagNumber(2)
  SparkHistoryServerConfig get sparkHistoryServerConfig => $_getN(1);
  @$pb.TagNumber(2)
  set sparkHistoryServerConfig(SparkHistoryServerConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSparkHistoryServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSparkHistoryServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  SparkHistoryServerConfig ensureSparkHistoryServerConfig() => $_ensure(1);
}

class RuntimeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoints',
        entryClassName: 'RuntimeInfo.EndpointsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..hasRequiredFields = false;

  RuntimeInfo._() : super();
  factory RuntimeInfo({
    $core.Map<$core.String, $core.String>? endpoints,
    $core.String? outputUri,
  }) {
    final _result = create();
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    return _result;
  }
  factory RuntimeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeInfo clone() => RuntimeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeInfo copyWith(void Function(RuntimeInfo) updates) =>
      super.copyWith((message) => updates(message as RuntimeInfo))
          as RuntimeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeInfo create() => RuntimeInfo._();
  RuntimeInfo createEmptyInstance() => create();
  static $pb.PbList<RuntimeInfo> createRepeated() => $pb.PbList<RuntimeInfo>();
  @$core.pragma('dart2js:noInline')
  static RuntimeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeInfo>(create);
  static RuntimeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get endpoints => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get outputUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputUri() => clearField(2);
}
