///
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cluster_service.pbenum.dart';

export 'cluster_service.pbenum.dart';

class NodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb',
        $pb.PbFieldType.O3)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthScopes')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'NodeConfig.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1alpha1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageType')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'NodeConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1alpha1'))
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localSsdCount',
        $pb.PbFieldType.O3)
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preemptible')
    ..pc<AcceleratorConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accelerators',
        $pb.PbFieldType.PM,
        subBuilder: AcceleratorConfig.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minCpuPlatform')
    ..pc<NodeTaint>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taints',
        $pb.PbFieldType.PM,
        subBuilder: NodeTaint.create)
    ..hasRequiredFields = false;

  NodeConfig._() : super();
  factory NodeConfig({
    $core.String? machineType,
    $core.int? diskSizeGb,
    $core.Iterable<$core.String>? oauthScopes,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? imageType,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? localSsdCount,
    $core.Iterable<$core.String>? tags,
    $core.String? serviceAccount,
    $core.bool? preemptible,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? minCpuPlatform,
    $core.Iterable<NodeTaint>? taints,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (oauthScopes != null) {
      _result.oauthScopes.addAll(oauthScopes);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (localSsdCount != null) {
      _result.localSsdCount = localSsdCount;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (preemptible != null) {
      _result.preemptible = preemptible;
    }
    if (accelerators != null) {
      _result.accelerators.addAll(accelerators);
    }
    if (minCpuPlatform != null) {
      _result.minCpuPlatform = minCpuPlatform;
    }
    if (taints != null) {
      _result.taints.addAll(taints);
    }
    return _result;
  }
  factory NodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) =>
      super.copyWith((message) => updates(message as NodeConfig))
          as NodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get diskSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set diskSizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get oauthScopes => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get imageType => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageType() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  $core.int get localSsdCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set localSsdCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocalSsdCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalSsdCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get preemptible => $_getBF(9);
  @$pb.TagNumber(10)
  set preemptible($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPreemptible() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreemptible() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<AcceleratorConfig> get accelerators => $_getList(10);

  @$pb.TagNumber(13)
  $core.String get minCpuPlatform => $_getSZ(11);
  @$pb.TagNumber(13)
  set minCpuPlatform($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMinCpuPlatform() => $_has(11);
  @$pb.TagNumber(13)
  void clearMinCpuPlatform() => clearField(13);

  @$pb.TagNumber(15)
  $core.List<NodeTaint> get taints => $_getList(12);
}

class NodeTaint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeTaint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..e<NodeTaint_Effect>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effect',
        $pb.PbFieldType.OE,
        defaultOrMaker: NodeTaint_Effect.EFFECT_UNSPECIFIED,
        valueOf: NodeTaint_Effect.valueOf,
        enumValues: NodeTaint_Effect.values)
    ..hasRequiredFields = false;

  NodeTaint._() : super();
  factory NodeTaint({
    $core.String? key,
    $core.String? value,
    NodeTaint_Effect? effect,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (effect != null) {
      _result.effect = effect;
    }
    return _result;
  }
  factory NodeTaint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeTaint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeTaint clone() => NodeTaint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeTaint copyWith(void Function(NodeTaint) updates) =>
      super.copyWith((message) => updates(message as NodeTaint))
          as NodeTaint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  NodeTaint createEmptyInstance() => create();
  static $pb.PbList<NodeTaint> createRepeated() => $pb.PbList<NodeTaint>();
  @$core.pragma('dart2js:noInline')
  static NodeTaint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaint>(create);
  static NodeTaint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  NodeTaint_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(NodeTaint_Effect v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
}

class MasterAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MasterAuth',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOM<ClientCertificateConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificateConfig',
        subBuilder: ClientCertificateConfig.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterCaCertificate')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..hasRequiredFields = false;

  MasterAuth._() : super();
  factory MasterAuth({
    $core.String? username,
    $core.String? password,
    ClientCertificateConfig? clientCertificateConfig,
    $core.String? clusterCaCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (clientCertificateConfig != null) {
      _result.clientCertificateConfig = clientCertificateConfig;
    }
    if (clusterCaCertificate != null) {
      _result.clusterCaCertificate = clusterCaCertificate;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    return _result;
  }
  factory MasterAuth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuth clone() => MasterAuth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuth copyWith(void Function(MasterAuth) updates) =>
      super.copyWith((message) => updates(message as MasterAuth))
          as MasterAuth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuth create() => MasterAuth._();
  MasterAuth createEmptyInstance() => create();
  static $pb.PbList<MasterAuth> createRepeated() => $pb.PbList<MasterAuth>();
  @$core.pragma('dart2js:noInline')
  static MasterAuth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterAuth>(create);
  static MasterAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  ClientCertificateConfig get clientCertificateConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clientCertificateConfig(ClientCertificateConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientCertificateConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCertificateConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClientCertificateConfig ensureClientCertificateConfig() => $_ensure(2);

  @$pb.TagNumber(100)
  $core.String get clusterCaCertificate => $_getSZ(3);
  @$pb.TagNumber(100)
  set clusterCaCertificate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasClusterCaCertificate() => $_has(3);
  @$pb.TagNumber(100)
  void clearClusterCaCertificate() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get clientCertificate => $_getSZ(4);
  @$pb.TagNumber(101)
  set clientCertificate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasClientCertificate() => $_has(4);
  @$pb.TagNumber(101)
  void clearClientCertificate() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get clientKey => $_getSZ(5);
  @$pb.TagNumber(102)
  set clientKey($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasClientKey() => $_has(5);
  @$pb.TagNumber(102)
  void clearClientKey() => clearField(102);
}

class ClientCertificateConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientCertificateConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueClientCertificate')
    ..hasRequiredFields = false;

  ClientCertificateConfig._() : super();
  factory ClientCertificateConfig({
    $core.bool? issueClientCertificate,
  }) {
    final _result = create();
    if (issueClientCertificate != null) {
      _result.issueClientCertificate = issueClientCertificate;
    }
    return _result;
  }
  factory ClientCertificateConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientCertificateConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientCertificateConfig clone() =>
      ClientCertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientCertificateConfig copyWith(
          void Function(ClientCertificateConfig) updates) =>
      super.copyWith((message) => updates(message as ClientCertificateConfig))
          as ClientCertificateConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig create() => ClientCertificateConfig._();
  ClientCertificateConfig createEmptyInstance() => create();
  static $pb.PbList<ClientCertificateConfig> createRepeated() =>
      $pb.PbList<ClientCertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientCertificateConfig>(create);
  static ClientCertificateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get issueClientCertificate => $_getBF(0);
  @$pb.TagNumber(1)
  set issueClientCertificate($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssueClientCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueClientCertificate() => clearField(1);
}

class AddonsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddonsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<HttpLoadBalancing>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpLoadBalancing',
        subBuilder: HttpLoadBalancing.create)
    ..aOM<HorizontalPodAutoscaling>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'horizontalPodAutoscaling',
        subBuilder: HorizontalPodAutoscaling.create)
    ..aOM<KubernetesDashboard>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesDashboard',
        subBuilder: KubernetesDashboard.create)
    ..aOM<NetworkPolicyConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPolicyConfig',
        subBuilder: NetworkPolicyConfig.create)
    ..hasRequiredFields = false;

  AddonsConfig._() : super();
  factory AddonsConfig({
    HttpLoadBalancing? httpLoadBalancing,
    HorizontalPodAutoscaling? horizontalPodAutoscaling,
    KubernetesDashboard? kubernetesDashboard,
    NetworkPolicyConfig? networkPolicyConfig,
  }) {
    final _result = create();
    if (httpLoadBalancing != null) {
      _result.httpLoadBalancing = httpLoadBalancing;
    }
    if (horizontalPodAutoscaling != null) {
      _result.horizontalPodAutoscaling = horizontalPodAutoscaling;
    }
    if (kubernetesDashboard != null) {
      _result.kubernetesDashboard = kubernetesDashboard;
    }
    if (networkPolicyConfig != null) {
      _result.networkPolicyConfig = networkPolicyConfig;
    }
    return _result;
  }
  factory AddonsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddonsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddonsConfig clone() => AddonsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddonsConfig copyWith(void Function(AddonsConfig) updates) =>
      super.copyWith((message) => updates(message as AddonsConfig))
          as AddonsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddonsConfig create() => AddonsConfig._();
  AddonsConfig createEmptyInstance() => create();
  static $pb.PbList<AddonsConfig> createRepeated() =>
      $pb.PbList<AddonsConfig>();
  @$core.pragma('dart2js:noInline')
  static AddonsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddonsConfig>(create);
  static AddonsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  HttpLoadBalancing get httpLoadBalancing => $_getN(0);
  @$pb.TagNumber(1)
  set httpLoadBalancing(HttpLoadBalancing v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpLoadBalancing() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpLoadBalancing() => clearField(1);
  @$pb.TagNumber(1)
  HttpLoadBalancing ensureHttpLoadBalancing() => $_ensure(0);

  @$pb.TagNumber(2)
  HorizontalPodAutoscaling get horizontalPodAutoscaling => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalPodAutoscaling(HorizontalPodAutoscaling v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHorizontalPodAutoscaling() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalPodAutoscaling() => clearField(2);
  @$pb.TagNumber(2)
  HorizontalPodAutoscaling ensureHorizontalPodAutoscaling() => $_ensure(1);

  @$pb.TagNumber(3)
  KubernetesDashboard get kubernetesDashboard => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesDashboard(KubernetesDashboard v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKubernetesDashboard() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesDashboard() => clearField(3);
  @$pb.TagNumber(3)
  KubernetesDashboard ensureKubernetesDashboard() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkPolicyConfig get networkPolicyConfig => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicyConfig(NetworkPolicyConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicyConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicyConfig() => clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicyConfig ensureNetworkPolicyConfig() => $_ensure(3);
}

class HttpLoadBalancing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpLoadBalancing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  HttpLoadBalancing._() : super();
  factory HttpLoadBalancing({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory HttpLoadBalancing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpLoadBalancing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpLoadBalancing clone() => HttpLoadBalancing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpLoadBalancing copyWith(void Function(HttpLoadBalancing) updates) =>
      super.copyWith((message) => updates(message as HttpLoadBalancing))
          as HttpLoadBalancing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing create() => HttpLoadBalancing._();
  HttpLoadBalancing createEmptyInstance() => create();
  static $pb.PbList<HttpLoadBalancing> createRepeated() =>
      $pb.PbList<HttpLoadBalancing>();
  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpLoadBalancing>(create);
  static HttpLoadBalancing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class HorizontalPodAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HorizontalPodAutoscaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  HorizontalPodAutoscaling._() : super();
  factory HorizontalPodAutoscaling({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory HorizontalPodAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HorizontalPodAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HorizontalPodAutoscaling clone() =>
      HorizontalPodAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HorizontalPodAutoscaling copyWith(
          void Function(HorizontalPodAutoscaling) updates) =>
      super.copyWith((message) => updates(message as HorizontalPodAutoscaling))
          as HorizontalPodAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling create() => HorizontalPodAutoscaling._();
  HorizontalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<HorizontalPodAutoscaling> createRepeated() =>
      $pb.PbList<HorizontalPodAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HorizontalPodAutoscaling>(create);
  static HorizontalPodAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class KubernetesDashboard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KubernetesDashboard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  KubernetesDashboard._() : super();
  factory KubernetesDashboard({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory KubernetesDashboard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesDashboard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesDashboard clone() => KubernetesDashboard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesDashboard copyWith(void Function(KubernetesDashboard) updates) =>
      super.copyWith((message) => updates(message as KubernetesDashboard))
          as KubernetesDashboard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard create() => KubernetesDashboard._();
  KubernetesDashboard createEmptyInstance() => create();
  static $pb.PbList<KubernetesDashboard> createRepeated() =>
      $pb.PbList<KubernetesDashboard>();
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesDashboard>(create);
  static KubernetesDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class NetworkPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkPolicyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  NetworkPolicyConfig._() : super();
  factory NetworkPolicyConfig({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory NetworkPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkPolicyConfig clone() => NetworkPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkPolicyConfig copyWith(void Function(NetworkPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicyConfig))
          as NetworkPolicyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig create() => NetworkPolicyConfig._();
  NetworkPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicyConfig> createRepeated() =>
      $pb.PbList<NetworkPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkPolicyConfig>(create);
  static NetworkPolicyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MasterAuthorizedNetworksConfig.CidrBlock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cidrBlock')
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (cidrBlock != null) {
      _result.cidrBlock = cidrBlock;
    }
    return _result;
  }
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock clone() =>
      MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(
          void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) =>
      super.copyWith((message) =>
              updates(message as MasterAuthorizedNetworksConfig_CidrBlock))
          as MasterAuthorizedNetworksConfig_CidrBlock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() =>
      MasterAuthorizedNetworksConfig_CidrBlock._();
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>
      createRepeated() =>
          $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MasterAuthorizedNetworksConfig_CidrBlock>(create);
  static MasterAuthorizedNetworksConfig_CidrBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidrBlock($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidrBlock() => clearField(2);
}

class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MasterAuthorizedNetworksConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cidrBlocks',
        $pb.PbFieldType.PM,
        subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig({
    $core.bool? enabled,
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (cidrBlocks != null) {
      _result.cidrBlocks.addAll(cidrBlocks);
    }
    return _result;
  }
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig clone() =>
      MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig copyWith(
          void Function(MasterAuthorizedNetworksConfig) updates) =>
      super.copyWith(
              (message) => updates(message as MasterAuthorizedNetworksConfig))
          as MasterAuthorizedNetworksConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() =>
      MasterAuthorizedNetworksConfig._();
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig> createRepeated() =>
      $pb.PbList<MasterAuthorizedNetworksConfig>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig>(create);
  static MasterAuthorizedNetworksConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks =>
      $_getList(1);
}

class NetworkPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..e<NetworkPolicy_Provider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OE,
        defaultOrMaker: NetworkPolicy_Provider.PROVIDER_UNSPECIFIED,
        valueOf: NetworkPolicy_Provider.valueOf,
        enumValues: NetworkPolicy_Provider.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  NetworkPolicy._() : super();
  factory NetworkPolicy({
    NetworkPolicy_Provider? provider,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (provider != null) {
      _result.provider = provider;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory NetworkPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkPolicy clone() => NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkPolicy copyWith(void Function(NetworkPolicy) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicy))
          as NetworkPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy create() => NetworkPolicy._();
  NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicy> createRepeated() =>
      $pb.PbList<NetworkPolicy>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkPolicy>(create);
  static NetworkPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkPolicy_Provider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(NetworkPolicy_Provider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

class IPAllocationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IPAllocationPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useIpAliases')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createSubnetwork')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetworkName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4Cidr')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIpv4Cidr')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4Cidr')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterSecondaryRangeName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesSecondaryRangeName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4CidrBlock')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIpv4CidrBlock')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4CidrBlock')
    ..hasRequiredFields = false;

  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy({
    $core.bool? useIpAliases,
    $core.bool? createSubnetwork,
    $core.String? subnetworkName,
    $core.String? clusterIpv4Cidr,
    $core.String? nodeIpv4Cidr,
    $core.String? servicesIpv4Cidr,
    $core.String? clusterSecondaryRangeName,
    $core.String? servicesSecondaryRangeName,
    $core.String? clusterIpv4CidrBlock,
    $core.String? nodeIpv4CidrBlock,
    $core.String? servicesIpv4CidrBlock,
  }) {
    final _result = create();
    if (useIpAliases != null) {
      _result.useIpAliases = useIpAliases;
    }
    if (createSubnetwork != null) {
      _result.createSubnetwork = createSubnetwork;
    }
    if (subnetworkName != null) {
      _result.subnetworkName = subnetworkName;
    }
    if (clusterIpv4Cidr != null) {
      _result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (nodeIpv4Cidr != null) {
      _result.nodeIpv4Cidr = nodeIpv4Cidr;
    }
    if (servicesIpv4Cidr != null) {
      _result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (clusterSecondaryRangeName != null) {
      _result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    }
    if (servicesSecondaryRangeName != null) {
      _result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    }
    if (clusterIpv4CidrBlock != null) {
      _result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    }
    if (nodeIpv4CidrBlock != null) {
      _result.nodeIpv4CidrBlock = nodeIpv4CidrBlock;
    }
    if (servicesIpv4CidrBlock != null) {
      _result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    }
    return _result;
  }
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) =>
      super.copyWith((message) => updates(message as IPAllocationPolicy))
          as IPAllocationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  IPAllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<IPAllocationPolicy> createRepeated() =>
      $pb.PbList<IPAllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IPAllocationPolicy>(create);
  static IPAllocationPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useIpAliases => $_getBF(0);
  @$pb.TagNumber(1)
  set useIpAliases($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseIpAliases() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseIpAliases() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get createSubnetwork => $_getBF(1);
  @$pb.TagNumber(2)
  set createSubnetwork($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSubnetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subnetworkName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetworkName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubnetworkName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetworkName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterIpv4Cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterIpv4Cidr($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterIpv4Cidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterIpv4Cidr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nodeIpv4Cidr => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeIpv4Cidr($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeIpv4Cidr() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeIpv4Cidr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get servicesIpv4Cidr => $_getSZ(5);
  @$pb.TagNumber(6)
  set servicesIpv4Cidr($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServicesIpv4Cidr() => $_has(5);
  @$pb.TagNumber(6)
  void clearServicesIpv4Cidr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clusterSecondaryRangeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterSecondaryRangeName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterSecondaryRangeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterSecondaryRangeName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get servicesSecondaryRangeName => $_getSZ(7);
  @$pb.TagNumber(8)
  set servicesSecondaryRangeName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServicesSecondaryRangeName() => $_has(7);
  @$pb.TagNumber(8)
  void clearServicesSecondaryRangeName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get clusterIpv4CidrBlock => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4CidrBlock($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4CidrBlock() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4CidrBlock() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nodeIpv4CidrBlock => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeIpv4CidrBlock($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNodeIpv4CidrBlock() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeIpv4CidrBlock() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get servicesIpv4CidrBlock => $_getSZ(10);
  @$pb.TagNumber(11)
  set servicesIpv4CidrBlock($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasServicesIpv4CidrBlock() => $_has(10);
  @$pb.TagNumber(11)
  void clearServicesIpv4CidrBlock() => clearField(11);
}

class PodSecurityPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PodSecurityPolicyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  PodSecurityPolicyConfig._() : super();
  factory PodSecurityPolicyConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory PodSecurityPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PodSecurityPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PodSecurityPolicyConfig clone() =>
      PodSecurityPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PodSecurityPolicyConfig copyWith(
          void Function(PodSecurityPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as PodSecurityPolicyConfig))
          as PodSecurityPolicyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PodSecurityPolicyConfig create() => PodSecurityPolicyConfig._();
  PodSecurityPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<PodSecurityPolicyConfig> createRepeated() =>
      $pb.PbList<PodSecurityPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static PodSecurityPolicyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PodSecurityPolicyConfig>(create);
  static PodSecurityPolicyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
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
            : 'description')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialNodeCount',
        $pb.PbFieldType.O3)
    ..aOM<NodeConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeConfig',
        subBuilder: NodeConfig.create)
    ..aOM<MasterAuth>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterAuth',
        subBuilder: MasterAuth.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingService')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringService')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4Cidr')
    ..aOM<AddonsConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..pc<NodePool>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePools',
        $pb.PbFieldType.PM,
        subBuilder: NodePool.create)
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableKubernetesAlpha')
    ..aOM<NetworkPolicy>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPolicy',
        subBuilder: NetworkPolicy.create)
    ..aOM<IPAllocationPolicy>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAllocationPolicy',
        subBuilder: IPAllocationPolicy.create)
    ..aOM<MasterAuthorizedNetworksConfig>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterAuthorizedNetworksConfig',
        subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<MaintenancePolicy>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOM<PodSecurityPolicyConfig>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podSecurityPolicyConfig',
        subBuilder: PodSecurityPolicyConfig.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOS(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialClusterVersion')
    ..aOS(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentMasterVersion')
    ..aOS(
        105,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentNodeVersion')
    ..aOS(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime')
    ..e<Cluster_Status>(
        107,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_Status.STATUS_UNSPECIFIED,
        valueOf: Cluster_Status.valueOf,
        enumValues: Cluster_Status.values)
    ..aOS(
        108,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..a<$core.int>(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIpv4CidrSize',
        $pb.PbFieldType.O3)
    ..aOS(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4Cidr')
    ..pPS(
        111,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceGroupUrls')
    ..a<$core.int>(
        112,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentNodeCount',
        $pb.PbFieldType.O3)
    ..aOS(
        113,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime')
    ..aOS(
        114,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster({
    $core.String? name,
    $core.String? description,
    $core.int? initialNodeCount,
    NodeConfig? nodeConfig,
    MasterAuth? masterAuth,
    $core.String? loggingService,
    $core.String? monitoringService,
    $core.String? network,
    $core.String? clusterIpv4Cidr,
    AddonsConfig? addonsConfig,
    $core.String? subnetwork,
    $core.Iterable<NodePool>? nodePools,
    $core.Iterable<$core.String>? locations,
    $core.bool? enableKubernetesAlpha,
    NetworkPolicy? networkPolicy,
    IPAllocationPolicy? ipAllocationPolicy,
    MasterAuthorizedNetworksConfig? masterAuthorizedNetworksConfig,
    MaintenancePolicy? maintenancePolicy,
    PodSecurityPolicyConfig? podSecurityPolicyConfig,
    $core.String? selfLink,
    $core.String? zone,
    $core.String? endpoint,
    $core.String? initialClusterVersion,
    $core.String? currentMasterVersion,
    $core.String? currentNodeVersion,
    $core.String? createTime,
    Cluster_Status? status,
    $core.String? statusMessage,
    $core.int? nodeIpv4CidrSize,
    $core.String? servicesIpv4Cidr,
    $core.Iterable<$core.String>? instanceGroupUrls,
    $core.int? currentNodeCount,
    $core.String? expireTime,
    $core.String? location,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (initialNodeCount != null) {
      _result.initialNodeCount = initialNodeCount;
    }
    if (nodeConfig != null) {
      _result.nodeConfig = nodeConfig;
    }
    if (masterAuth != null) {
      _result.masterAuth = masterAuth;
    }
    if (loggingService != null) {
      _result.loggingService = loggingService;
    }
    if (monitoringService != null) {
      _result.monitoringService = monitoringService;
    }
    if (network != null) {
      _result.network = network;
    }
    if (clusterIpv4Cidr != null) {
      _result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (addonsConfig != null) {
      _result.addonsConfig = addonsConfig;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (nodePools != null) {
      _result.nodePools.addAll(nodePools);
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (enableKubernetesAlpha != null) {
      _result.enableKubernetesAlpha = enableKubernetesAlpha;
    }
    if (networkPolicy != null) {
      _result.networkPolicy = networkPolicy;
    }
    if (ipAllocationPolicy != null) {
      _result.ipAllocationPolicy = ipAllocationPolicy;
    }
    if (masterAuthorizedNetworksConfig != null) {
      _result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    if (maintenancePolicy != null) {
      _result.maintenancePolicy = maintenancePolicy;
    }
    if (podSecurityPolicyConfig != null) {
      _result.podSecurityPolicyConfig = podSecurityPolicyConfig;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (initialClusterVersion != null) {
      _result.initialClusterVersion = initialClusterVersion;
    }
    if (currentMasterVersion != null) {
      _result.currentMasterVersion = currentMasterVersion;
    }
    if (currentNodeVersion != null) {
      _result.currentNodeVersion = currentNodeVersion;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (nodeIpv4CidrSize != null) {
      _result.nodeIpv4CidrSize = nodeIpv4CidrSize;
    }
    if (servicesIpv4Cidr != null) {
      _result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (instanceGroupUrls != null) {
      _result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (currentNodeCount != null) {
      _result.currentNodeCount = currentNodeCount;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (location != null) {
      _result.location = location;
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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set initialNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  NodeConfig get nodeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set nodeConfig(NodeConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodeConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeConfig() => clearField(4);
  @$pb.TagNumber(4)
  NodeConfig ensureNodeConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  MasterAuth get masterAuth => $_getN(4);
  @$pb.TagNumber(5)
  set masterAuth(MasterAuth v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMasterAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterAuth() => clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureMasterAuth() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get loggingService => $_getSZ(5);
  @$pb.TagNumber(6)
  set loggingService($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingService() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingService() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get monitoringService => $_getSZ(6);
  @$pb.TagNumber(7)
  set monitoringService($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMonitoringService() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonitoringService() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get clusterIpv4Cidr => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4Cidr($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4Cidr() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4Cidr() => clearField(9);

  @$pb.TagNumber(10)
  AddonsConfig get addonsConfig => $_getN(9);
  @$pb.TagNumber(10)
  set addonsConfig(AddonsConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAddonsConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddonsConfig() => clearField(10);
  @$pb.TagNumber(10)
  AddonsConfig ensureAddonsConfig() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(11)
  set subnetwork($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubnetwork() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<NodePool> get nodePools => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(12);

  @$pb.TagNumber(14)
  $core.bool get enableKubernetesAlpha => $_getBF(13);
  @$pb.TagNumber(14)
  set enableKubernetesAlpha($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEnableKubernetesAlpha() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnableKubernetesAlpha() => clearField(14);

  @$pb.TagNumber(19)
  NetworkPolicy get networkPolicy => $_getN(14);
  @$pb.TagNumber(19)
  set networkPolicy(NetworkPolicy v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasNetworkPolicy() => $_has(14);
  @$pb.TagNumber(19)
  void clearNetworkPolicy() => clearField(19);
  @$pb.TagNumber(19)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(14);

  @$pb.TagNumber(20)
  IPAllocationPolicy get ipAllocationPolicy => $_getN(15);
  @$pb.TagNumber(20)
  set ipAllocationPolicy(IPAllocationPolicy v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasIpAllocationPolicy() => $_has(15);
  @$pb.TagNumber(20)
  void clearIpAllocationPolicy() => clearField(20);
  @$pb.TagNumber(20)
  IPAllocationPolicy ensureIpAllocationPolicy() => $_ensure(15);

  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig =>
      $_getN(16);
  @$pb.TagNumber(22)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(16);
  @$pb.TagNumber(22)
  void clearMasterAuthorizedNetworksConfig() => clearField(22);
  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() =>
      $_ensure(16);

  @$pb.TagNumber(23)
  MaintenancePolicy get maintenancePolicy => $_getN(17);
  @$pb.TagNumber(23)
  set maintenancePolicy(MaintenancePolicy v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasMaintenancePolicy() => $_has(17);
  @$pb.TagNumber(23)
  void clearMaintenancePolicy() => clearField(23);
  @$pb.TagNumber(23)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(17);

  @$pb.TagNumber(25)
  PodSecurityPolicyConfig get podSecurityPolicyConfig => $_getN(18);
  @$pb.TagNumber(25)
  set podSecurityPolicyConfig(PodSecurityPolicyConfig v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPodSecurityPolicyConfig() => $_has(18);
  @$pb.TagNumber(25)
  void clearPodSecurityPolicyConfig() => clearField(25);
  @$pb.TagNumber(25)
  PodSecurityPolicyConfig ensurePodSecurityPolicyConfig() => $_ensure(18);

  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(19);
  @$pb.TagNumber(100)
  set selfLink($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(19);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get zone => $_getSZ(20);
  @$pb.TagNumber(101)
  set zone($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasZone() => $_has(20);
  @$pb.TagNumber(101)
  void clearZone() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get endpoint => $_getSZ(21);
  @$pb.TagNumber(102)
  set endpoint($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasEndpoint() => $_has(21);
  @$pb.TagNumber(102)
  void clearEndpoint() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get initialClusterVersion => $_getSZ(22);
  @$pb.TagNumber(103)
  set initialClusterVersion($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasInitialClusterVersion() => $_has(22);
  @$pb.TagNumber(103)
  void clearInitialClusterVersion() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get currentMasterVersion => $_getSZ(23);
  @$pb.TagNumber(104)
  set currentMasterVersion($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCurrentMasterVersion() => $_has(23);
  @$pb.TagNumber(104)
  void clearCurrentMasterVersion() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get currentNodeVersion => $_getSZ(24);
  @$pb.TagNumber(105)
  set currentNodeVersion($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasCurrentNodeVersion() => $_has(24);
  @$pb.TagNumber(105)
  void clearCurrentNodeVersion() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get createTime => $_getSZ(25);
  @$pb.TagNumber(106)
  set createTime($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasCreateTime() => $_has(25);
  @$pb.TagNumber(106)
  void clearCreateTime() => clearField(106);

  @$pb.TagNumber(107)
  Cluster_Status get status => $_getN(26);
  @$pb.TagNumber(107)
  set status(Cluster_Status v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasStatus() => $_has(26);
  @$pb.TagNumber(107)
  void clearStatus() => clearField(107);

  @$pb.TagNumber(108)
  $core.String get statusMessage => $_getSZ(27);
  @$pb.TagNumber(108)
  set statusMessage($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasStatusMessage() => $_has(27);
  @$pb.TagNumber(108)
  void clearStatusMessage() => clearField(108);

  @$pb.TagNumber(109)
  $core.int get nodeIpv4CidrSize => $_getIZ(28);
  @$pb.TagNumber(109)
  set nodeIpv4CidrSize($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasNodeIpv4CidrSize() => $_has(28);
  @$pb.TagNumber(109)
  void clearNodeIpv4CidrSize() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get servicesIpv4Cidr => $_getSZ(29);
  @$pb.TagNumber(110)
  set servicesIpv4Cidr($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasServicesIpv4Cidr() => $_has(29);
  @$pb.TagNumber(110)
  void clearServicesIpv4Cidr() => clearField(110);

  @$pb.TagNumber(111)
  $core.List<$core.String> get instanceGroupUrls => $_getList(30);

  @$pb.TagNumber(112)
  $core.int get currentNodeCount => $_getIZ(31);
  @$pb.TagNumber(112)
  set currentNodeCount($core.int v) {
    $_setSignedInt32(31, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasCurrentNodeCount() => $_has(31);
  @$pb.TagNumber(112)
  void clearCurrentNodeCount() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get expireTime => $_getSZ(32);
  @$pb.TagNumber(113)
  set expireTime($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasExpireTime() => $_has(32);
  @$pb.TagNumber(113)
  void clearExpireTime() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get location => $_getSZ(33);
  @$pb.TagNumber(114)
  set location($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasLocation() => $_has(33);
  @$pb.TagNumber(114)
  void clearLocation() => clearField(114);
}

class ClusterUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterUpdate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodeVersion')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMonitoringService')
    ..aOM<AddonsConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredAddonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodePoolId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredImageType')
    ..aOM<NodePoolAutoscaling>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodePoolAutoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredLocations')
    ..aOM<MasterAuthorizedNetworksConfig>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMasterAuthorizedNetworksConfig',
        subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<PodSecurityPolicyConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredPodSecurityPolicyConfig',
        subBuilder: PodSecurityPolicyConfig.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMasterVersion')
    ..hasRequiredFields = false;

  ClusterUpdate._() : super();
  factory ClusterUpdate({
    $core.String? desiredNodeVersion,
    $core.String? desiredMonitoringService,
    AddonsConfig? desiredAddonsConfig,
    $core.String? desiredNodePoolId,
    $core.String? desiredImageType,
    NodePoolAutoscaling? desiredNodePoolAutoscaling,
    $core.Iterable<$core.String>? desiredLocations,
    MasterAuthorizedNetworksConfig? desiredMasterAuthorizedNetworksConfig,
    PodSecurityPolicyConfig? desiredPodSecurityPolicyConfig,
    $core.String? desiredMasterVersion,
  }) {
    final _result = create();
    if (desiredNodeVersion != null) {
      _result.desiredNodeVersion = desiredNodeVersion;
    }
    if (desiredMonitoringService != null) {
      _result.desiredMonitoringService = desiredMonitoringService;
    }
    if (desiredAddonsConfig != null) {
      _result.desiredAddonsConfig = desiredAddonsConfig;
    }
    if (desiredNodePoolId != null) {
      _result.desiredNodePoolId = desiredNodePoolId;
    }
    if (desiredImageType != null) {
      _result.desiredImageType = desiredImageType;
    }
    if (desiredNodePoolAutoscaling != null) {
      _result.desiredNodePoolAutoscaling = desiredNodePoolAutoscaling;
    }
    if (desiredLocations != null) {
      _result.desiredLocations.addAll(desiredLocations);
    }
    if (desiredMasterAuthorizedNetworksConfig != null) {
      _result.desiredMasterAuthorizedNetworksConfig =
          desiredMasterAuthorizedNetworksConfig;
    }
    if (desiredPodSecurityPolicyConfig != null) {
      _result.desiredPodSecurityPolicyConfig = desiredPodSecurityPolicyConfig;
    }
    if (desiredMasterVersion != null) {
      _result.desiredMasterVersion = desiredMasterVersion;
    }
    return _result;
  }
  factory ClusterUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterUpdate clone() => ClusterUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterUpdate copyWith(void Function(ClusterUpdate) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdate))
          as ClusterUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUpdate create() => ClusterUpdate._();
  ClusterUpdate createEmptyInstance() => create();
  static $pb.PbList<ClusterUpdate> createRepeated() =>
      $pb.PbList<ClusterUpdate>();
  @$core.pragma('dart2js:noInline')
  static ClusterUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterUpdate>(create);
  static ClusterUpdate? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get desiredNodeVersion => $_getSZ(0);
  @$pb.TagNumber(4)
  set desiredNodeVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDesiredNodeVersion() => $_has(0);
  @$pb.TagNumber(4)
  void clearDesiredNodeVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get desiredMonitoringService => $_getSZ(1);
  @$pb.TagNumber(5)
  set desiredMonitoringService($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDesiredMonitoringService() => $_has(1);
  @$pb.TagNumber(5)
  void clearDesiredMonitoringService() => clearField(5);

  @$pb.TagNumber(6)
  AddonsConfig get desiredAddonsConfig => $_getN(2);
  @$pb.TagNumber(6)
  set desiredAddonsConfig(AddonsConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDesiredAddonsConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearDesiredAddonsConfig() => clearField(6);
  @$pb.TagNumber(6)
  AddonsConfig ensureDesiredAddonsConfig() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.String get desiredNodePoolId => $_getSZ(3);
  @$pb.TagNumber(7)
  set desiredNodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDesiredNodePoolId() => $_has(3);
  @$pb.TagNumber(7)
  void clearDesiredNodePoolId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get desiredImageType => $_getSZ(4);
  @$pb.TagNumber(8)
  set desiredImageType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDesiredImageType() => $_has(4);
  @$pb.TagNumber(8)
  void clearDesiredImageType() => clearField(8);

  @$pb.TagNumber(9)
  NodePoolAutoscaling get desiredNodePoolAutoscaling => $_getN(5);
  @$pb.TagNumber(9)
  set desiredNodePoolAutoscaling(NodePoolAutoscaling v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDesiredNodePoolAutoscaling() => $_has(5);
  @$pb.TagNumber(9)
  void clearDesiredNodePoolAutoscaling() => clearField(9);
  @$pb.TagNumber(9)
  NodePoolAutoscaling ensureDesiredNodePoolAutoscaling() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<$core.String> get desiredLocations => $_getList(6);

  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig get desiredMasterAuthorizedNetworksConfig =>
      $_getN(7);
  @$pb.TagNumber(12)
  set desiredMasterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDesiredMasterAuthorizedNetworksConfig() => $_has(7);
  @$pb.TagNumber(12)
  void clearDesiredMasterAuthorizedNetworksConfig() => clearField(12);
  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig
      ensureDesiredMasterAuthorizedNetworksConfig() => $_ensure(7);

  @$pb.TagNumber(14)
  PodSecurityPolicyConfig get desiredPodSecurityPolicyConfig => $_getN(8);
  @$pb.TagNumber(14)
  set desiredPodSecurityPolicyConfig(PodSecurityPolicyConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDesiredPodSecurityPolicyConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearDesiredPodSecurityPolicyConfig() => clearField(14);
  @$pb.TagNumber(14)
  PodSecurityPolicyConfig ensureDesiredPodSecurityPolicyConfig() => $_ensure(8);

  @$pb.TagNumber(100)
  $core.String get desiredMasterVersion => $_getSZ(9);
  @$pb.TagNumber(100)
  set desiredMasterVersion($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasDesiredMasterVersion() => $_has(9);
  @$pb.TagNumber(100)
  void clearDesiredMasterVersion() => clearField(100);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Operation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
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
            : 'zone')
    ..e<Operation_Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Type.TYPE_UNSPECIFIED,
        valueOf: Operation_Type.valueOf,
        enumValues: Operation_Type.values)
    ..e<Operation_Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Status.STATUS_UNSPECIFIED,
        valueOf: Operation_Status.valueOf,
        enumValues: Operation_Status.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetLink')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime')
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $core.String? name,
    $core.String? zone,
    Operation_Type? operationType,
    Operation_Status? status,
    $core.String? statusMessage,
    $core.String? selfLink,
    $core.String? targetLink,
    $core.String? detail,
    $core.String? location,
    $core.String? startTime,
    $core.String? endTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (targetLink != null) {
      _result.targetLink = targetLink;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    if (location != null) {
      _result.location = location;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation))
          as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

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
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  Operation_Type get operationType => $_getN(2);
  @$pb.TagNumber(3)
  set operationType(Operation_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  @$pb.TagNumber(4)
  Operation_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Operation_Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelfLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get targetLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetLink($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTargetLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get detail => $_getSZ(7);
  @$pb.TagNumber(8)
  set detail($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get location => $_getSZ(8);
  @$pb.TagNumber(9)
  set location($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get startTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set startTime($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set endTime($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndTime() => clearField(11);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOM<Cluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster',
        subBuilder: Cluster.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateClusterRequest._() : super();
  factory CreateClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    Cluster? cluster,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClusterRequest clone() =>
      CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest))
          as CreateClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() =>
      $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetClusterRequest._() : super();
  factory GetClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() =>
      $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class UpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<ClusterUpdate>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: ClusterUpdate.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    ClusterUpdate? update,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (update != null) {
      _result.update = update;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateClusterRequest clone() =>
      UpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterRequest))
          as UpdateClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() =>
      $pb.PbList<UpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  ClusterUpdate get update => $_getN(3);
  @$pb.TagNumber(4)
  set update(ClusterUpdate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => clearField(4);
  @$pb.TagNumber(4)
  ClusterUpdate ensureUpdate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class UpdateNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeVersion')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageType')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UpdateNodePoolRequest._() : super();
  factory UpdateNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? nodeVersion,
    $core.String? imageType,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (nodeVersion != null) {
      _result.nodeVersion = nodeVersion;
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateNodePoolRequest clone() =>
      UpdateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateNodePoolRequest copyWith(
          void Function(UpdateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNodePoolRequest))
          as UpdateNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest create() => UpdateNodePoolRequest._();
  UpdateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodePoolRequest> createRepeated() =>
      $pb.PbList<UpdateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNodePoolRequest>(create);
  static UpdateNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nodeVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageType => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(8)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);
}

class SetNodePoolAutoscalingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNodePoolAutoscalingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOM<NodePoolAutoscaling>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNodePoolAutoscalingRequest._() : super();
  factory SetNodePoolAutoscalingRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    NodePoolAutoscaling? autoscaling,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNodePoolAutoscalingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolAutoscalingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNodePoolAutoscalingRequest clone() =>
      SetNodePoolAutoscalingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNodePoolAutoscalingRequest copyWith(
          void Function(SetNodePoolAutoscalingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetNodePoolAutoscalingRequest))
          as SetNodePoolAutoscalingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest create() =>
      SetNodePoolAutoscalingRequest._();
  SetNodePoolAutoscalingRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolAutoscalingRequest> createRepeated() =>
      $pb.PbList<SetNodePoolAutoscalingRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolAutoscalingRequest>(create);
  static SetNodePoolAutoscalingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  NodePoolAutoscaling get autoscaling => $_getN(4);
  @$pb.TagNumber(5)
  set autoscaling(NodePoolAutoscaling v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAutoscaling() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoscaling() => clearField(5);
  @$pb.TagNumber(5)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetLoggingServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLoggingServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingService')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLoggingServiceRequest._() : super();
  factory SetLoggingServiceRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? loggingService,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (loggingService != null) {
      _result.loggingService = loggingService;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLoggingServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLoggingServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLoggingServiceRequest clone() =>
      SetLoggingServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLoggingServiceRequest copyWith(
          void Function(SetLoggingServiceRequest) updates) =>
      super.copyWith((message) => updates(message as SetLoggingServiceRequest))
          as SetLoggingServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest create() => SetLoggingServiceRequest._();
  SetLoggingServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetLoggingServiceRequest> createRepeated() =>
      $pb.PbList<SetLoggingServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLoggingServiceRequest>(create);
  static SetLoggingServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get loggingService => $_getSZ(3);
  @$pb.TagNumber(4)
  set loggingService($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLoggingService() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggingService() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class SetMonitoringServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetMonitoringServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringService')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetMonitoringServiceRequest._() : super();
  factory SetMonitoringServiceRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? monitoringService,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (monitoringService != null) {
      _result.monitoringService = monitoringService;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetMonitoringServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMonitoringServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMonitoringServiceRequest clone() =>
      SetMonitoringServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMonitoringServiceRequest copyWith(
          void Function(SetMonitoringServiceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMonitoringServiceRequest))
          as SetMonitoringServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest create() =>
      SetMonitoringServiceRequest._();
  SetMonitoringServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetMonitoringServiceRequest> createRepeated() =>
      $pb.PbList<SetMonitoringServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMonitoringServiceRequest>(create);
  static SetMonitoringServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get monitoringService => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitoringService($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMonitoringService() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitoringService() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetAddonsConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAddonsConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<AddonsConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetAddonsConfigRequest._() : super();
  factory SetAddonsConfigRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    AddonsConfig? addonsConfig,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (addonsConfig != null) {
      _result.addonsConfig = addonsConfig;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetAddonsConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAddonsConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAddonsConfigRequest clone() =>
      SetAddonsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAddonsConfigRequest copyWith(
          void Function(SetAddonsConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetAddonsConfigRequest))
          as SetAddonsConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest create() => SetAddonsConfigRequest._();
  SetAddonsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetAddonsConfigRequest> createRepeated() =>
      $pb.PbList<SetAddonsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAddonsConfigRequest>(create);
  static SetAddonsConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  AddonsConfig get addonsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set addonsConfig(AddonsConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddonsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddonsConfig() => clearField(4);
  @$pb.TagNumber(4)
  AddonsConfig ensureAddonsConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLocationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLocationsRequest._() : super();
  factory SetLocationsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.Iterable<$core.String>? locations,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLocationsRequest clone() => SetLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLocationsRequest copyWith(void Function(SetLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLocationsRequest))
          as SetLocationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest create() => SetLocationsRequest._();
  SetLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLocationsRequest> createRepeated() =>
      $pb.PbList<SetLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLocationsRequest>(create);
  static SetLocationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get locations => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class UpdateMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMasterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterVersion')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UpdateMasterRequest._() : super();
  factory UpdateMasterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? masterVersion,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (masterVersion != null) {
      _result.masterVersion = masterVersion;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMasterRequest clone() => UpdateMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMasterRequest copyWith(void Function(UpdateMasterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMasterRequest))
          as UpdateMasterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest create() => UpdateMasterRequest._();
  UpdateMasterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMasterRequest> createRepeated() =>
      $pb.PbList<UpdateMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMasterRequest>(create);
  static UpdateMasterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get masterVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set masterVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMasterVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterVersion() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class SetMasterAuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetMasterAuthRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..e<SetMasterAuthRequest_Action>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetMasterAuthRequest_Action.UNKNOWN,
        valueOf: SetMasterAuthRequest_Action.valueOf,
        enumValues: SetMasterAuthRequest_Action.values)
    ..aOM<MasterAuth>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: MasterAuth.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetMasterAuthRequest._() : super();
  factory SetMasterAuthRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    SetMasterAuthRequest_Action? action,
    MasterAuth? update,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (action != null) {
      _result.action = action;
    }
    if (update != null) {
      _result.update = update;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetMasterAuthRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMasterAuthRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMasterAuthRequest clone() =>
      SetMasterAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMasterAuthRequest copyWith(void Function(SetMasterAuthRequest) updates) =>
      super.copyWith((message) => updates(message as SetMasterAuthRequest))
          as SetMasterAuthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest create() => SetMasterAuthRequest._();
  SetMasterAuthRequest createEmptyInstance() => create();
  static $pb.PbList<SetMasterAuthRequest> createRepeated() =>
      $pb.PbList<SetMasterAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMasterAuthRequest>(create);
  static SetMasterAuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  SetMasterAuthRequest_Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(SetMasterAuthRequest_Action v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  MasterAuth get update => $_getN(4);
  @$pb.TagNumber(5)
  set update(MasterAuth v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdate() => clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureUpdate() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteClusterRequest clone() =>
      DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest))
          as DeleteClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() =>
      $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListClustersRequest._() : super();
  factory ListClustersRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() =>
      $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Cluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusters',
        $pb.PbFieldType.PM,
        subBuilder: Cluster.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingZones')
    ..hasRequiredFields = false;

  ListClustersResponse._() : super();
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final _result = create();
    if (clusters != null) {
      _result.clusters.addAll(clusters);
    }
    if (missingZones != null) {
      _result.missingZones.addAll(missingZones);
    }
    return _result;
  }
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersResponse clone() =>
      ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse))
          as ListClustersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() =>
      $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

class GetOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetOperationRequest._() : super();
  factory GetOperationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? operationId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationRequest))
          as GetOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest create() => GetOperationRequest._();
  GetOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationRequest> createRepeated() =>
      $pb.PbList<GetOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationRequest>(create);
  static GetOperationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class ListOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListOperationsRequest._() : super();
  factory ListOperationsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOperationsRequest clone() =>
      ListOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOperationsRequest copyWith(
          void Function(ListOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOperationsRequest))
          as ListOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest create() => ListOperationsRequest._();
  ListOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperationsRequest> createRepeated() =>
      $pb.PbList<ListOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationsRequest>(create);
  static ListOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class CancelOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelOperationRequest._() : super();
  factory CancelOperationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? operationId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelOperationRequest clone() =>
      CancelOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelOperationRequest copyWith(
          void Function(CancelOperationRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOperationRequest))
          as CancelOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  CancelOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOperationRequest> createRepeated() =>
      $pb.PbList<CancelOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOperationRequest>(create);
  static CancelOperationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ListOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: Operation.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingZones')
    ..hasRequiredFields = false;

  ListOperationsResponse._() : super();
  factory ListOperationsResponse({
    $core.Iterable<Operation>? operations,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (missingZones != null) {
      _result.missingZones.addAll(missingZones);
    }
    return _result;
  }
  factory ListOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOperationsResponse clone() =>
      ListOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOperationsResponse copyWith(
          void Function(ListOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOperationsResponse))
          as ListOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse create() => ListOperationsResponse._();
  ListOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperationsResponse> createRepeated() =>
      $pb.PbList<ListOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationsResponse>(create);
  static ListOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

class GetServerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServerConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServerConfigRequest clone() =>
      GetServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServerConfigRequest copyWith(
          void Function(GetServerConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerConfigRequest))
          as GetServerConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  GetServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigRequest> createRepeated() =>
      $pb.PbList<GetServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerConfigRequest>(create);
  static GetServerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServerConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultClusterVersion')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validNodeVersions')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultImageType')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validImageTypes')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validMasterVersions')
    ..hasRequiredFields = false;

  ServerConfig._() : super();
  factory ServerConfig({
    $core.String? defaultClusterVersion,
    $core.Iterable<$core.String>? validNodeVersions,
    $core.String? defaultImageType,
    $core.Iterable<$core.String>? validImageTypes,
    $core.Iterable<$core.String>? validMasterVersions,
  }) {
    final _result = create();
    if (defaultClusterVersion != null) {
      _result.defaultClusterVersion = defaultClusterVersion;
    }
    if (validNodeVersions != null) {
      _result.validNodeVersions.addAll(validNodeVersions);
    }
    if (defaultImageType != null) {
      _result.defaultImageType = defaultImageType;
    }
    if (validImageTypes != null) {
      _result.validImageTypes.addAll(validImageTypes);
    }
    if (validMasterVersions != null) {
      _result.validMasterVersions.addAll(validMasterVersions);
    }
    return _result;
  }
  factory ServerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerConfig copyWith(void Function(ServerConfig) updates) =>
      super.copyWith((message) => updates(message as ServerConfig))
          as ServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() =>
      $pb.PbList<ServerConfig>();
  @$core.pragma('dart2js:noInline')
  static ServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfig>(create);
  static ServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultClusterVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultClusterVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultClusterVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultClusterVersion() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get validNodeVersions => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get defaultImageType => $_getSZ(2);
  @$pb.TagNumber(4)
  set defaultImageType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultImageType() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultImageType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get validImageTypes => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get validMasterVersions => $_getList(4);
}

class CreateNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<NodePool>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePool',
        subBuilder: NodePool.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateNodePoolRequest._() : super();
  factory CreateNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    NodePool? nodePool,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePool != null) {
      _result.nodePool = nodePool;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateNodePoolRequest clone() =>
      CreateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateNodePoolRequest copyWith(
          void Function(CreateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNodePoolRequest))
          as CreateNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest create() => CreateNodePoolRequest._();
  CreateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodePoolRequest> createRepeated() =>
      $pb.PbList<CreateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNodePoolRequest>(create);
  static CreateNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  NodePool get nodePool => $_getN(3);
  @$pb.TagNumber(4)
  set nodePool(NodePool v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePool() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePool() => clearField(4);
  @$pb.TagNumber(4)
  NodePool ensureNodePool() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(6)
  set parent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);
}

class DeleteNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteNodePoolRequest._() : super();
  factory DeleteNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteNodePoolRequest clone() =>
      DeleteNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteNodePoolRequest copyWith(
          void Function(DeleteNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNodePoolRequest))
          as DeleteNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest create() => DeleteNodePoolRequest._();
  DeleteNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodePoolRequest> createRepeated() =>
      $pb.PbList<DeleteNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNodePoolRequest>(create);
  static DeleteNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class ListNodePoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNodePoolsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListNodePoolsRequest._() : super();
  factory ListNodePoolsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNodePoolsRequest clone() =>
      ListNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNodePoolsRequest copyWith(void Function(ListNodePoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsRequest))
          as ListNodePoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest create() => ListNodePoolsRequest._();
  ListNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsRequest> createRepeated() =>
      $pb.PbList<ListNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNodePoolsRequest>(create);
  static ListNodePoolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

class GetNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetNodePoolRequest._() : super();
  factory GetNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodePoolRequest clone() => GetNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodePoolRequest))
          as GetNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest create() => GetNodePoolRequest._();
  GetNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodePoolRequest> createRepeated() =>
      $pb.PbList<GetNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNodePoolRequest>(create);
  static GetNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class NodePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<NodeConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: NodeConfig.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialNodeCount',
        $pb.PbFieldType.O3)
    ..aOM<NodePoolAutoscaling>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOM<NodeManagement>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..pPS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceGroupUrls')
    ..e<NodePool_Status>(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: NodePool_Status.STATUS_UNSPECIFIED,
        valueOf: NodePool_Status.valueOf,
        enumValues: NodePool_Status.values)
    ..aOS(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..hasRequiredFields = false;

  NodePool._() : super();
  factory NodePool({
    $core.String? name,
    NodeConfig? config,
    $core.int? initialNodeCount,
    NodePoolAutoscaling? autoscaling,
    NodeManagement? management,
    $core.String? selfLink,
    $core.String? version,
    $core.Iterable<$core.String>? instanceGroupUrls,
    NodePool_Status? status,
    $core.String? statusMessage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (initialNodeCount != null) {
      _result.initialNodeCount = initialNodeCount;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (management != null) {
      _result.management = management;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (version != null) {
      _result.version = version;
    }
    if (instanceGroupUrls != null) {
      _result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    return _result;
  }
  factory NodePool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool clone() => NodePool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool copyWith(void Function(NodePool) updates) =>
      super.copyWith((message) => updates(message as NodePool))
          as NodePool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool create() => NodePool._();
  NodePool createEmptyInstance() => create();
  static $pb.PbList<NodePool> createRepeated() => $pb.PbList<NodePool>();
  @$core.pragma('dart2js:noInline')
  static NodePool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool>(create);
  static NodePool? _defaultInstance;

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
  NodeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(NodeConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  NodeConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set initialNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  NodePoolAutoscaling get autoscaling => $_getN(3);
  @$pb.TagNumber(4)
  set autoscaling(NodePoolAutoscaling v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(3);

  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(100)
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(101)
  set version($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(101)
  void clearVersion() => clearField(101);

  @$pb.TagNumber(102)
  $core.List<$core.String> get instanceGroupUrls => $_getList(7);

  @$pb.TagNumber(103)
  NodePool_Status get status => $_getN(8);
  @$pb.TagNumber(103)
  set status(NodePool_Status v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(103)
  void clearStatus() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get statusMessage => $_getSZ(9);
  @$pb.TagNumber(104)
  set statusMessage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasStatusMessage() => $_has(9);
  @$pb.TagNumber(104)
  void clearStatusMessage() => clearField(104);
}

class NodeManagement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeManagement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoUpgrade')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoRepair')
    ..aOM<AutoUpgradeOptions>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradeOptions',
        subBuilder: AutoUpgradeOptions.create)
    ..hasRequiredFields = false;

  NodeManagement._() : super();
  factory NodeManagement({
    $core.bool? autoUpgrade,
    $core.bool? autoRepair,
    AutoUpgradeOptions? upgradeOptions,
  }) {
    final _result = create();
    if (autoUpgrade != null) {
      _result.autoUpgrade = autoUpgrade;
    }
    if (autoRepair != null) {
      _result.autoRepair = autoRepair;
    }
    if (upgradeOptions != null) {
      _result.upgradeOptions = upgradeOptions;
    }
    return _result;
  }
  factory NodeManagement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeManagement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeManagement clone() => NodeManagement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeManagement copyWith(void Function(NodeManagement) updates) =>
      super.copyWith((message) => updates(message as NodeManagement))
          as NodeManagement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeManagement create() => NodeManagement._();
  NodeManagement createEmptyInstance() => create();
  static $pb.PbList<NodeManagement> createRepeated() =>
      $pb.PbList<NodeManagement>();
  @$core.pragma('dart2js:noInline')
  static NodeManagement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeManagement>(create);
  static NodeManagement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoUpgrade => $_getBF(0);
  @$pb.TagNumber(1)
  set autoUpgrade($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoUpgrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgrade() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get autoRepair => $_getBF(1);
  @$pb.TagNumber(2)
  set autoRepair($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoRepair() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoRepair() => clearField(2);

  @$pb.TagNumber(10)
  AutoUpgradeOptions get upgradeOptions => $_getN(2);
  @$pb.TagNumber(10)
  set upgradeOptions(AutoUpgradeOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpgradeOptions() => $_has(2);
  @$pb.TagNumber(10)
  void clearUpgradeOptions() => clearField(10);
  @$pb.TagNumber(10)
  AutoUpgradeOptions ensureUpgradeOptions() => $_ensure(2);
}

class AutoUpgradeOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoUpgradeOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoUpgradeStartTime')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  AutoUpgradeOptions._() : super();
  factory AutoUpgradeOptions({
    $core.String? autoUpgradeStartTime,
    $core.String? description,
  }) {
    final _result = create();
    if (autoUpgradeStartTime != null) {
      _result.autoUpgradeStartTime = autoUpgradeStartTime;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AutoUpgradeOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoUpgradeOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoUpgradeOptions clone() => AutoUpgradeOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoUpgradeOptions copyWith(void Function(AutoUpgradeOptions) updates) =>
      super.copyWith((message) => updates(message as AutoUpgradeOptions))
          as AutoUpgradeOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions create() => AutoUpgradeOptions._();
  AutoUpgradeOptions createEmptyInstance() => create();
  static $pb.PbList<AutoUpgradeOptions> createRepeated() =>
      $pb.PbList<AutoUpgradeOptions>();
  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoUpgradeOptions>(create);
  static AutoUpgradeOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get autoUpgradeStartTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set autoUpgradeStartTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoUpgradeStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgradeStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class MaintenancePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenancePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<MaintenanceWindow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'window',
        subBuilder: MaintenanceWindow.create)
    ..hasRequiredFields = false;

  MaintenancePolicy._() : super();
  factory MaintenancePolicy({
    MaintenanceWindow? window,
  }) {
    final _result = create();
    if (window != null) {
      _result.window = window;
    }
    return _result;
  }
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenancePolicy clone() => MaintenancePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) =>
      super.copyWith((message) => updates(message as MaintenancePolicy))
          as MaintenancePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  MaintenancePolicy createEmptyInstance() => create();
  static $pb.PbList<MaintenancePolicy> createRepeated() =>
      $pb.PbList<MaintenancePolicy>();
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenancePolicy>(create);
  static MaintenancePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  MaintenanceWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(MaintenanceWindow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  MaintenanceWindow ensureWindow() => $_ensure(0);
}

enum MaintenanceWindow_Policy { dailyMaintenanceWindow, notSet }

class MaintenanceWindow extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MaintenanceWindow_Policy>
      _MaintenanceWindow_PolicyByTag = {
    2: MaintenanceWindow_Policy.dailyMaintenanceWindow,
    0: MaintenanceWindow_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenanceWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<DailyMaintenanceWindow>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dailyMaintenanceWindow',
        subBuilder: DailyMaintenanceWindow.create)
    ..hasRequiredFields = false;

  MaintenanceWindow._() : super();
  factory MaintenanceWindow({
    DailyMaintenanceWindow? dailyMaintenanceWindow,
  }) {
    final _result = create();
    if (dailyMaintenanceWindow != null) {
      _result.dailyMaintenanceWindow = dailyMaintenanceWindow;
    }
    return _result;
  }
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() =>
      $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  MaintenanceWindow_Policy whichPolicy() =>
      _MaintenanceWindow_PolicyByTag[$_whichOneof(0)]!;
  void clearPolicy() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  DailyMaintenanceWindow get dailyMaintenanceWindow => $_getN(0);
  @$pb.TagNumber(2)
  set dailyMaintenanceWindow(DailyMaintenanceWindow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDailyMaintenanceWindow() => $_has(0);
  @$pb.TagNumber(2)
  void clearDailyMaintenanceWindow() => clearField(2);
  @$pb.TagNumber(2)
  DailyMaintenanceWindow ensureDailyMaintenanceWindow() => $_ensure(0);
}

class DailyMaintenanceWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DailyMaintenanceWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration')
    ..hasRequiredFields = false;

  DailyMaintenanceWindow._() : super();
  factory DailyMaintenanceWindow({
    $core.String? startTime,
    $core.String? duration,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory DailyMaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DailyMaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DailyMaintenanceWindow clone() =>
      DailyMaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DailyMaintenanceWindow copyWith(
          void Function(DailyMaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as DailyMaintenanceWindow))
          as DailyMaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow create() => DailyMaintenanceWindow._();
  DailyMaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<DailyMaintenanceWindow> createRepeated() =>
      $pb.PbList<DailyMaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DailyMaintenanceWindow>(create);
  static DailyMaintenanceWindow? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(2)
  set startTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get duration => $_getSZ(1);
  @$pb.TagNumber(3)
  set duration($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class SetNodePoolManagementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNodePoolManagementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOM<NodeManagement>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNodePoolManagementRequest._() : super();
  factory SetNodePoolManagementRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    NodeManagement? management,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (management != null) {
      _result.management = management;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNodePoolManagementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolManagementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNodePoolManagementRequest clone() =>
      SetNodePoolManagementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNodePoolManagementRequest copyWith(
          void Function(SetNodePoolManagementRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetNodePoolManagementRequest))
          as SetNodePoolManagementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest create() =>
      SetNodePoolManagementRequest._();
  SetNodePoolManagementRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolManagementRequest> createRepeated() =>
      $pb.PbList<SetNodePoolManagementRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolManagementRequest>(create);
  static SetNodePoolManagementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class SetNodePoolSizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNodePoolSizeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNodePoolSizeRequest._() : super();
  factory SetNodePoolSizeRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.int? nodeCount,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNodePoolSizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolSizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNodePoolSizeRequest clone() =>
      SetNodePoolSizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNodePoolSizeRequest copyWith(
          void Function(SetNodePoolSizeRequest) updates) =>
      super.copyWith((message) => updates(message as SetNodePoolSizeRequest))
          as SetNodePoolSizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest create() => SetNodePoolSizeRequest._();
  SetNodePoolSizeRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolSizeRequest> createRepeated() =>
      $pb.PbList<SetNodePoolSizeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolSizeRequest>(create);
  static SetNodePoolSizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set nodeCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeCount() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class RollbackNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RollbackNodePoolUpgradeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  RollbackNodePoolUpgradeRequest._() : super();
  factory RollbackNodePoolUpgradeRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      _result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RollbackNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackNodePoolUpgradeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollbackNodePoolUpgradeRequest clone() =>
      RollbackNodePoolUpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollbackNodePoolUpgradeRequest copyWith(
          void Function(RollbackNodePoolUpgradeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RollbackNodePoolUpgradeRequest))
          as RollbackNodePoolUpgradeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest create() =>
      RollbackNodePoolUpgradeRequest._();
  RollbackNodePoolUpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackNodePoolUpgradeRequest> createRepeated() =>
      $pb.PbList<RollbackNodePoolUpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackNodePoolUpgradeRequest>(create);
  static RollbackNodePoolUpgradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class ListNodePoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNodePoolsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pc<NodePool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePools',
        $pb.PbFieldType.PM,
        subBuilder: NodePool.create)
    ..hasRequiredFields = false;

  ListNodePoolsResponse._() : super();
  factory ListNodePoolsResponse({
    $core.Iterable<NodePool>? nodePools,
  }) {
    final _result = create();
    if (nodePools != null) {
      _result.nodePools.addAll(nodePools);
    }
    return _result;
  }
  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNodePoolsResponse clone() =>
      ListNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNodePoolsResponse copyWith(
          void Function(ListNodePoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsResponse))
          as ListNodePoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse create() => ListNodePoolsResponse._();
  ListNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsResponse> createRepeated() =>
      $pb.PbList<ListNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNodePoolsResponse>(create);
  static ListNodePoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodePool> get nodePools => $_getList(0);
}

class NodePoolAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePoolAutoscaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minNodeCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxNodeCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NodePoolAutoscaling._() : super();
  factory NodePoolAutoscaling({
    $core.bool? enabled,
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (minNodeCount != null) {
      _result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      _result.maxNodeCount = maxNodeCount;
    }
    return _result;
  }
  factory NodePoolAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePoolAutoscaling clone() => NodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePoolAutoscaling copyWith(void Function(NodePoolAutoscaling) updates) =>
      super.copyWith((message) => updates(message as NodePoolAutoscaling))
          as NodePoolAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling create() => NodePoolAutoscaling._();
  NodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<NodePoolAutoscaling> createRepeated() =>
      $pb.PbList<NodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePoolAutoscaling>(create);
  static NodePoolAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minNodeCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinNodeCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);
}

class SetLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLabelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLabels',
        entryClassName: 'SetLabelsRequest.ResourceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1alpha1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelFingerprint')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLabelsRequest._() : super();
  factory SetLabelsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.Map<$core.String, $core.String>? resourceLabels,
    $core.String? labelFingerprint,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (resourceLabels != null) {
      _result.resourceLabels.addAll(resourceLabels);
    }
    if (labelFingerprint != null) {
      _result.labelFingerprint = labelFingerprint;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLabelsRequest clone() => SetLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLabelsRequest copyWith(void Function(SetLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLabelsRequest))
          as SetLabelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest create() => SetLabelsRequest._();
  SetLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLabelsRequest> createRepeated() =>
      $pb.PbList<SetLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLabelsRequest>(create);
  static SetLabelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get labelFingerprint => $_getSZ(4);
  @$pb.TagNumber(5)
  set labelFingerprint($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLabelFingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabelFingerprint() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class SetLegacyAbacRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLegacyAbacRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLegacyAbacRequest._() : super();
  factory SetLegacyAbacRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.bool? enabled,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLegacyAbacRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLegacyAbacRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLegacyAbacRequest clone() =>
      SetLegacyAbacRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLegacyAbacRequest copyWith(void Function(SetLegacyAbacRequest) updates) =>
      super.copyWith((message) => updates(message as SetLegacyAbacRequest))
          as SetLegacyAbacRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest create() => SetLegacyAbacRequest._();
  SetLegacyAbacRequest createEmptyInstance() => create();
  static $pb.PbList<SetLegacyAbacRequest> createRepeated() =>
      $pb.PbList<SetLegacyAbacRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLegacyAbacRequest>(create);
  static SetLegacyAbacRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class StartIPRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartIPRotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  StartIPRotationRequest._() : super();
  factory StartIPRotationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StartIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartIPRotationRequest clone() =>
      StartIPRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartIPRotationRequest copyWith(
          void Function(StartIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as StartIPRotationRequest))
          as StartIPRotationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest create() => StartIPRotationRequest._();
  StartIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<StartIPRotationRequest> createRepeated() =>
      $pb.PbList<StartIPRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartIPRotationRequest>(create);
  static StartIPRotationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class CompleteIPRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteIPRotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CompleteIPRotationRequest._() : super();
  factory CompleteIPRotationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CompleteIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteIPRotationRequest clone() =>
      CompleteIPRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteIPRotationRequest copyWith(
          void Function(CompleteIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteIPRotationRequest))
          as CompleteIPRotationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest create() => CompleteIPRotationRequest._();
  CompleteIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteIPRotationRequest> createRepeated() =>
      $pb.PbList<CompleteIPRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteIPRotationRequest>(create);
  static CompleteIPRotationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcceleratorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorCount')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorType')
    ..hasRequiredFields = false;

  AcceleratorConfig._() : super();
  factory AcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
  }) {
    final _result = create();
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      _result.acceleratorType = acceleratorType;
    }
    return _result;
  }
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as AcceleratorConfig))
          as AcceleratorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<AcceleratorConfig> createRepeated() =>
      $pb.PbList<AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get acceleratorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set acceleratorCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceleratorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acceleratorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceleratorType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);
}

class SetNetworkPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNetworkPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<NetworkPolicy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPolicy',
        subBuilder: NetworkPolicy.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNetworkPolicyRequest._() : super();
  factory SetNetworkPolicyRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    NetworkPolicy? networkPolicy,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (networkPolicy != null) {
      _result.networkPolicy = networkPolicy;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNetworkPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNetworkPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNetworkPolicyRequest clone() =>
      SetNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNetworkPolicyRequest copyWith(
          void Function(SetNetworkPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetNetworkPolicyRequest))
          as SetNetworkPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest create() => SetNetworkPolicyRequest._();
  SetNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetNetworkPolicyRequest> createRepeated() =>
      $pb.PbList<SetNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNetworkPolicyRequest>(create);
  static SetNetworkPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  NetworkPolicy get networkPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicy(NetworkPolicy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicy() => clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetMaintenancePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetMaintenancePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<MaintenancePolicy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetMaintenancePolicyRequest._() : super();
  factory SetMaintenancePolicyRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    MaintenancePolicy? maintenancePolicy,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (maintenancePolicy != null) {
      _result.maintenancePolicy = maintenancePolicy;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetMaintenancePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMaintenancePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMaintenancePolicyRequest clone() =>
      SetMaintenancePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMaintenancePolicyRequest copyWith(
          void Function(SetMaintenancePolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMaintenancePolicyRequest))
          as SetMaintenancePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest create() =>
      SetMaintenancePolicyRequest._();
  SetMaintenancePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaintenancePolicyRequest> createRepeated() =>
      $pb.PbList<SetMaintenancePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMaintenancePolicyRequest>(create);
  static SetMaintenancePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  MaintenancePolicy get maintenancePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set maintenancePolicy(MaintenancePolicy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaintenancePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaintenancePolicy() => clearField(4);
  @$pb.TagNumber(4)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}
