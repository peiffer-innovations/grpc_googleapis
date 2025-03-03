//
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cluster_service.pbenum.dart';

export 'cluster_service.pbenum.dart';

/// Parameters that describe the nodes in a cluster.
class NodeConfig extends $pb.GeneratedMessage {
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
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (oauthScopes != null) {
      $result.oauthScopes.addAll(oauthScopes);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (localSsdCount != null) {
      $result.localSsdCount = localSsdCount;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (preemptible != null) {
      $result.preemptible = preemptible;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (minCpuPlatform != null) {
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (taints != null) {
      $result.taints.addAll(taints);
    }
    return $result;
  }
  NodeConfig._() : super();
  factory NodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'oauthScopes')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'NodeConfig.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'imageType')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'NodeConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1alpha1'))
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'localSsdCount', $pb.PbFieldType.O3)
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(10, _omitFieldNames ? '' : 'preemptible')
    ..pc<AcceleratorConfig>(
        11, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM,
        subBuilder: AcceleratorConfig.create)
    ..aOS(13, _omitFieldNames ? '' : 'minCpuPlatform')
    ..pc<NodeTaint>(15, _omitFieldNames ? '' : 'taints', $pb.PbFieldType.PM,
        subBuilder: NodeTaint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) =>
      super.copyWith((message) => updates(message as NodeConfig)) as NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  ///  The name of a Google Compute Engine [machine
  ///  type](/compute/docs/machine-types) (e.g.
  ///  `n1-standard-1`).
  ///
  ///  If unspecified, the default machine type is
  ///  `n1-standard-1`.
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

  ///  Size of the disk attached to each node, specified in GB.
  ///  The smallest allowed disk size is 10GB.
  ///
  ///  If unspecified, the default disk size is 100GB.
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

  ///  The set of Google API scopes to be made available on all of the
  ///  node VMs under the "default" service account.
  ///
  ///  The following scopes are recommended, but not required, and by default are
  ///  not included:
  ///
  ///  * `https://www.googleapis.com/auth/compute` is required for mounting
  ///  persistent storage on your nodes.
  ///  * `https://www.googleapis.com/auth/devstorage.read_only` is required for
  ///  communicating with **gcr.io**
  ///  (the [Google Container Registry](/container-registry/)).
  ///
  ///  If unspecified, no scopes are added, unless Cloud Logging or Cloud
  ///  Monitoring are enabled, in which case their required scopes will be added.
  @$pb.TagNumber(3)
  $core.List<$core.String> get oauthScopes => $_getList(2);

  ///  The metadata key/value pairs assigned to instances in the cluster.
  ///
  ///  Keys must conform to the regexp [a-zA-Z0-9-_]+ and be less than 128 bytes
  ///  in length. These are reflected as part of a URL in the metadata server.
  ///  Additionally, to avoid ambiguity, keys must not conflict with any other
  ///  metadata keys for the project or be one of the four reserved keys:
  ///  "instance-template", "kube-env", "startup-script", and "user-data"
  ///
  ///  Values are free-form strings, and only have meaning as interpreted by
  ///  the image running in the instance. The only restriction placed on them is
  ///  that each value's size must be less than or equal to 32 KB.
  ///
  ///  The total size of all keys and values must be less than 512 KB.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  /// The image type to use for this node. Note that for a given image type,
  /// the latest version of it will be used.
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

  /// The map of Kubernetes labels (key/value pairs) to be applied to each node.
  /// These will added in addition to any default label(s) that
  /// Kubernetes may apply to the node.
  /// In case of conflict in label keys, the applied set may differ depending on
  /// the Kubernetes version -- it's best to assume the behavior is undefined
  /// and conflicts should be avoided.
  /// For more information, including usage and the valid values, see:
  /// https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  ///  The number of local SSD disks to be attached to the node.
  ///
  ///  The limit for this value is dependant upon the maximum number of
  ///  disks available on a machine per zone. See:
  ///  https://cloud.google.com/compute/docs/disks/local-ssd#local_ssd_limits
  ///  for more information.
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

  /// The list of instance tags applied to all nodes. Tags are used to identify
  /// valid sources or targets for network firewalls and are specified by
  /// the client during cluster or node pool creation. Each tag within the list
  /// must comply with RFC1035.
  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  /// The Google Cloud Platform Service Account to be used by the node VMs. If
  /// no Service Account is specified, the "default" service account is used.
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

  /// Whether the nodes are created as preemptible VM instances. See:
  /// https://cloud.google.com/compute/docs/instances/preemptible for more
  /// inforamtion about preemptible VM instances.
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

  /// A list of hardware accelerators to be attached to each node.
  /// See https://cloud.google.com/compute/docs/gpus for more information about
  /// support for GPUs.
  @$pb.TagNumber(11)
  $core.List<AcceleratorConfig> get accelerators => $_getList(10);

  /// Minimum CPU platform to be used by this instance. The instance may be
  /// scheduled on the specified or newer CPU platform. Applicable values are the
  /// friendly names of CPU platforms, such as
  /// <code>minCpuPlatform: &quot;Intel Haswell&quot;</code> or
  /// <code>minCpuPlatform: &quot;Intel Sandy Bridge&quot;</code>. For more
  /// information, read [how to specify min CPU platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform)
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

  ///  List of kubernetes taints to be applied to each node.
  ///
  ///  For more information, including usage and the valid values, see:
  ///  https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/
  @$pb.TagNumber(15)
  $core.List<NodeTaint> get taints => $_getList(12);
}

///  Kubernetes taint is comprised of three fields: key, value, and effect. Effect
///  can only be one of three types:  NoSchedule, PreferNoSchedule or NoExecute.
///
///  For more information, including usage and the valid values, see:
///  https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/
class NodeTaint extends $pb.GeneratedMessage {
  factory NodeTaint({
    $core.String? key,
    $core.String? value,
    NodeTaint_Effect? effect,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (effect != null) {
      $result.effect = effect;
    }
    return $result;
  }
  NodeTaint._() : super();
  factory NodeTaint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeTaint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeTaint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..e<NodeTaint_Effect>(
        3, _omitFieldNames ? '' : 'effect', $pb.PbFieldType.OE,
        defaultOrMaker: NodeTaint_Effect.EFFECT_UNSPECIFIED,
        valueOf: NodeTaint_Effect.valueOf,
        enumValues: NodeTaint_Effect.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeTaint clone() => NodeTaint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeTaint copyWith(void Function(NodeTaint) updates) =>
      super.copyWith((message) => updates(message as NodeTaint)) as NodeTaint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  NodeTaint createEmptyInstance() => create();
  static $pb.PbList<NodeTaint> createRepeated() => $pb.PbList<NodeTaint>();
  @$core.pragma('dart2js:noInline')
  static NodeTaint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaint>(create);
  static NodeTaint? _defaultInstance;

  /// Key for taint.
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

  /// Value for taint.
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

  /// Effect for taint.
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

/// The authentication information for accessing the master endpoint.
/// Authentication can be done using HTTP basic auth or using client
/// certificates.
class MasterAuth extends $pb.GeneratedMessage {
  factory MasterAuth({
    $core.String? username,
    $core.String? password,
    ClientCertificateConfig? clientCertificateConfig,
    $core.String? clusterCaCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientCertificateConfig != null) {
      $result.clientCertificateConfig = clientCertificateConfig;
    }
    if (clusterCaCertificate != null) {
      $result.clusterCaCertificate = clusterCaCertificate;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    return $result;
  }
  MasterAuth._() : super();
  factory MasterAuth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterAuth',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOM<ClientCertificateConfig>(
        3, _omitFieldNames ? '' : 'clientCertificateConfig',
        subBuilder: ClientCertificateConfig.create)
    ..aOS(100, _omitFieldNames ? '' : 'clusterCaCertificate')
    ..aOS(101, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(102, _omitFieldNames ? '' : 'clientKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuth clone() => MasterAuth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuth copyWith(void Function(MasterAuth) updates) =>
      super.copyWith((message) => updates(message as MasterAuth)) as MasterAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuth create() => MasterAuth._();
  MasterAuth createEmptyInstance() => create();
  static $pb.PbList<MasterAuth> createRepeated() => $pb.PbList<MasterAuth>();
  @$core.pragma('dart2js:noInline')
  static MasterAuth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterAuth>(create);
  static MasterAuth? _defaultInstance;

  /// The username to use for HTTP basic authentication to the master endpoint.
  /// For clusters v1.6.0 and later, you can disable basic authentication by
  /// providing an empty username.
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

  /// The password to use for HTTP basic authentication to the master endpoint.
  /// Because the master endpoint is open to the Internet, you should create a
  /// strong password.  If a password is provided for cluster creation, username
  /// must be non-empty.
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

  /// Configuration for client certificate authentication on the cluster.  If no
  /// configuration is specified, a client certificate is issued.
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

  /// [Output only] Base64-encoded public certificate that is the root of
  /// trust for the cluster.
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

  /// [Output only] Base64-encoded public certificate used by clients to
  /// authenticate to the cluster endpoint.
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

  /// [Output only] Base64-encoded private key used by clients to authenticate
  /// to the cluster endpoint.
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

/// Configuration for client certificates on the cluster.
class ClientCertificateConfig extends $pb.GeneratedMessage {
  factory ClientCertificateConfig({
    $core.bool? issueClientCertificate,
  }) {
    final $result = create();
    if (issueClientCertificate != null) {
      $result.issueClientCertificate = issueClientCertificate;
    }
    return $result;
  }
  ClientCertificateConfig._() : super();
  factory ClientCertificateConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientCertificateConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientCertificateConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'issueClientCertificate')
    ..hasRequiredFields = false;

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
          as ClientCertificateConfig;

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

  /// Issue a client certificate.
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

/// Configuration for the addons that can be automatically spun up in the
/// cluster, enabling additional functionality.
class AddonsConfig extends $pb.GeneratedMessage {
  factory AddonsConfig({
    HttpLoadBalancing? httpLoadBalancing,
    HorizontalPodAutoscaling? horizontalPodAutoscaling,
    KubernetesDashboard? kubernetesDashboard,
    NetworkPolicyConfig? networkPolicyConfig,
  }) {
    final $result = create();
    if (httpLoadBalancing != null) {
      $result.httpLoadBalancing = httpLoadBalancing;
    }
    if (horizontalPodAutoscaling != null) {
      $result.horizontalPodAutoscaling = horizontalPodAutoscaling;
    }
    if (kubernetesDashboard != null) {
      $result.kubernetesDashboard = kubernetesDashboard;
    }
    if (networkPolicyConfig != null) {
      $result.networkPolicyConfig = networkPolicyConfig;
    }
    return $result;
  }
  AddonsConfig._() : super();
  factory AddonsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddonsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddonsConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<HttpLoadBalancing>(1, _omitFieldNames ? '' : 'httpLoadBalancing',
        subBuilder: HttpLoadBalancing.create)
    ..aOM<HorizontalPodAutoscaling>(
        2, _omitFieldNames ? '' : 'horizontalPodAutoscaling',
        subBuilder: HorizontalPodAutoscaling.create)
    ..aOM<KubernetesDashboard>(3, _omitFieldNames ? '' : 'kubernetesDashboard',
        subBuilder: KubernetesDashboard.create)
    ..aOM<NetworkPolicyConfig>(4, _omitFieldNames ? '' : 'networkPolicyConfig',
        subBuilder: NetworkPolicyConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddonsConfig clone() => AddonsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddonsConfig copyWith(void Function(AddonsConfig) updates) =>
      super.copyWith((message) => updates(message as AddonsConfig))
          as AddonsConfig;

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

  /// Configuration for the HTTP (L7) load balancing controller addon, which
  /// makes it easy to set up HTTP load balancers for services in a cluster.
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

  /// Configuration for the horizontal pod autoscaling feature, which
  /// increases or decreases the number of replica pods a replication controller
  /// has based on the resource usage of the existing pods.
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

  /// Configuration for the Kubernetes Dashboard.
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

  /// Configuration for NetworkPolicy. This only tracks whether the addon
  /// is enabled or not on the Master, it does not track whether network policy
  /// is enabled for the nodes.
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

/// Configuration options for the HTTP (L7) load balancing controller addon,
/// which makes it easy to set up HTTP load balancers for services in a cluster.
class HttpLoadBalancing extends $pb.GeneratedMessage {
  factory HttpLoadBalancing({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HttpLoadBalancing._() : super();
  factory HttpLoadBalancing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpLoadBalancing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpLoadBalancing',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpLoadBalancing clone() => HttpLoadBalancing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpLoadBalancing copyWith(void Function(HttpLoadBalancing) updates) =>
      super.copyWith((message) => updates(message as HttpLoadBalancing))
          as HttpLoadBalancing;

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

  /// Whether the HTTP Load Balancing controller is enabled in the cluster.
  /// When enabled, it runs a small pod in the cluster that manages the load
  /// balancers.
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

/// Configuration options for the horizontal pod autoscaling feature, which
/// increases or decreases the number of replica pods a replication controller
/// has based on the resource usage of the existing pods.
class HorizontalPodAutoscaling extends $pb.GeneratedMessage {
  factory HorizontalPodAutoscaling({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HorizontalPodAutoscaling._() : super();
  factory HorizontalPodAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HorizontalPodAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HorizontalPodAutoscaling',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

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
          as HorizontalPodAutoscaling;

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

  /// Whether the Horizontal Pod Autoscaling feature is enabled in the cluster.
  /// When enabled, it ensures that a Heapster pod is running in the cluster,
  /// which is also used by the Cloud Monitoring service.
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

/// Configuration for the Kubernetes Dashboard.
class KubernetesDashboard extends $pb.GeneratedMessage {
  factory KubernetesDashboard({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  KubernetesDashboard._() : super();
  factory KubernetesDashboard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesDashboard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesDashboard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesDashboard clone() => KubernetesDashboard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesDashboard copyWith(void Function(KubernetesDashboard) updates) =>
      super.copyWith((message) => updates(message as KubernetesDashboard))
          as KubernetesDashboard;

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

  /// Whether the Kubernetes Dashboard is enabled for this cluster.
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

/// Configuration for NetworkPolicy. This only tracks whether the addon
/// is enabled or not on the Master, it does not track whether network policy
/// is enabled for the nodes.
class NetworkPolicyConfig extends $pb.GeneratedMessage {
  factory NetworkPolicyConfig({
    $core.bool? disabled,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  NetworkPolicyConfig._() : super();
  factory NetworkPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkPolicyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkPolicyConfig clone() => NetworkPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkPolicyConfig copyWith(void Function(NetworkPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicyConfig))
          as NetworkPolicyConfig;

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

  /// Whether NetworkPolicy is enabled for this cluster.
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

/// CidrBlock contains an optional name and one CIDR block.
class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (cidrBlock != null) {
      $result.cidrBlock = cidrBlock;
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig.CidrBlock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'cidrBlock')
    ..hasRequiredFields = false;

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
          as MasterAuthorizedNetworksConfig_CidrBlock;

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

  /// display_name is an optional field for users to identify CIDR blocks.
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

  /// cidr_block must be specified in CIDR notation.
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

/// Configuration options for the master authorized networks feature. Enabled
/// master authorized networks will disallow all external traffic to access
/// Kubernetes master through HTTPS except traffic from the given CIDR blocks,
/// Google Compute Engine Public IPs and Google Prod IPs.
class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig({
    $core.bool? enabled,
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (cidrBlocks != null) {
      $result.cidrBlocks.addAll(cidrBlocks);
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(
        2, _omitFieldNames ? '' : 'cidrBlocks', $pb.PbFieldType.PM,
        subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..hasRequiredFields = false;

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
          as MasterAuthorizedNetworksConfig;

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

  /// Whether or not master authorized networks is enabled.
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

  /// cidr_blocks define up to 10 external networks that could access
  /// Kubernetes master through HTTPS.
  @$pb.TagNumber(2)
  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks =>
      $_getList(1);
}

/// Configuration options for the NetworkPolicy feature.
/// https://kubernetes.io/docs/concepts/services-networking/networkpolicies/
class NetworkPolicy extends $pb.GeneratedMessage {
  factory NetworkPolicy({
    NetworkPolicy_Provider? provider,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  NetworkPolicy._() : super();
  factory NetworkPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..e<NetworkPolicy_Provider>(
        1, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE,
        defaultOrMaker: NetworkPolicy_Provider.PROVIDER_UNSPECIFIED,
        valueOf: NetworkPolicy_Provider.valueOf,
        enumValues: NetworkPolicy_Provider.values)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkPolicy clone() => NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkPolicy copyWith(void Function(NetworkPolicy) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicy))
          as NetworkPolicy;

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

  /// The selected network policy provider.
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

  /// Whether network policy is enabled on the cluster.
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

/// Configuration for controlling how IPs are allocated in the cluster.
class IPAllocationPolicy extends $pb.GeneratedMessage {
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
    final $result = create();
    if (useIpAliases != null) {
      $result.useIpAliases = useIpAliases;
    }
    if (createSubnetwork != null) {
      $result.createSubnetwork = createSubnetwork;
    }
    if (subnetworkName != null) {
      $result.subnetworkName = subnetworkName;
    }
    if (clusterIpv4Cidr != null) {
      $result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (nodeIpv4Cidr != null) {
      $result.nodeIpv4Cidr = nodeIpv4Cidr;
    }
    if (servicesIpv4Cidr != null) {
      $result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (clusterSecondaryRangeName != null) {
      $result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    }
    if (servicesSecondaryRangeName != null) {
      $result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    }
    if (clusterIpv4CidrBlock != null) {
      $result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    }
    if (nodeIpv4CidrBlock != null) {
      $result.nodeIpv4CidrBlock = nodeIpv4CidrBlock;
    }
    if (servicesIpv4CidrBlock != null) {
      $result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    }
    return $result;
  }
  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IPAllocationPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useIpAliases')
    ..aOB(2, _omitFieldNames ? '' : 'createSubnetwork')
    ..aOS(3, _omitFieldNames ? '' : 'subnetworkName')
    ..aOS(4, _omitFieldNames ? '' : 'clusterIpv4Cidr')
    ..aOS(5, _omitFieldNames ? '' : 'nodeIpv4Cidr')
    ..aOS(6, _omitFieldNames ? '' : 'servicesIpv4Cidr')
    ..aOS(7, _omitFieldNames ? '' : 'clusterSecondaryRangeName')
    ..aOS(8, _omitFieldNames ? '' : 'servicesSecondaryRangeName')
    ..aOS(9, _omitFieldNames ? '' : 'clusterIpv4CidrBlock')
    ..aOS(10, _omitFieldNames ? '' : 'nodeIpv4CidrBlock')
    ..aOS(11, _omitFieldNames ? '' : 'servicesIpv4CidrBlock')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) =>
      super.copyWith((message) => updates(message as IPAllocationPolicy))
          as IPAllocationPolicy;

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

  /// Whether alias IPs will be used for pod IPs in the cluster.
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

  ///  Whether a new subnetwork will be created automatically for the cluster.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
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

  /// A custom subnetwork name to be used if `create_subnetwork` is true.  If
  /// this field is empty, then an automatic name will be chosen for the new
  /// subnetwork.
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

  /// This field is deprecated, use cluster_ipv4_cidr_block.
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

  /// This field is deprecated, use node_ipv4_cidr_block.
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

  /// This field is deprecated, use services_ipv4_cidr_block.
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

  ///  The name of the secondary range to be used for the cluster CIDR
  ///  block.  The secondary range will be used for pod IP
  ///  addresses. This must be an existing secondary range associated
  ///  with the cluster subnetwork.
  ///
  ///  This field is only applicable if use_ip_aliases is true and
  ///  create_subnetwork is false.
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

  ///  The name of the secondary range to be used as for the services
  ///  CIDR block.  The secondary range will be used for service
  ///  ClusterIPs. This must be an existing secondary range associated
  ///  with the cluster subnetwork.
  ///
  ///  This field is only applicable with use_ip_aliases is true and
  ///  create_subnetwork is false.
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

  ///  The IP address range for the cluster pod IPs. If this field is set, then
  ///  `cluster.cluster_ipv4_cidr` must be left blank.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
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

  ///  The IP address range of the instance IPs in this cluster.
  ///
  ///  This is applicable only if `create_subnetwork` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
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

  ///  The IP address range of the services IPs in this cluster. If blank, a range
  ///  will be automatically chosen with the default size.
  ///
  ///  This field is only applicable when `use_ip_aliases` is true.
  ///
  ///  Set to blank to have a range chosen with the default size.
  ///
  ///  Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  ///  netmask.
  ///
  ///  Set to a
  ///  [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  ///  notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  ///  `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  ///  to use.
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

/// Configuration for the PodSecurityPolicy feature.
class PodSecurityPolicyConfig extends $pb.GeneratedMessage {
  factory PodSecurityPolicyConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  PodSecurityPolicyConfig._() : super();
  factory PodSecurityPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PodSecurityPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PodSecurityPolicyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

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
          as PodSecurityPolicyConfig;

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

  /// Enable the PodSecurityPolicy controller for this cluster. If enabled, pods
  /// must be valid under a PodSecurityPolicy to be created.
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

/// A Google Container Engine cluster.
class Cluster extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (initialNodeCount != null) {
      $result.initialNodeCount = initialNodeCount;
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    if (masterAuth != null) {
      $result.masterAuth = masterAuth;
    }
    if (loggingService != null) {
      $result.loggingService = loggingService;
    }
    if (monitoringService != null) {
      $result.monitoringService = monitoringService;
    }
    if (network != null) {
      $result.network = network;
    }
    if (clusterIpv4Cidr != null) {
      $result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (addonsConfig != null) {
      $result.addonsConfig = addonsConfig;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (nodePools != null) {
      $result.nodePools.addAll(nodePools);
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (enableKubernetesAlpha != null) {
      $result.enableKubernetesAlpha = enableKubernetesAlpha;
    }
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (ipAllocationPolicy != null) {
      $result.ipAllocationPolicy = ipAllocationPolicy;
    }
    if (masterAuthorizedNetworksConfig != null) {
      $result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (podSecurityPolicyConfig != null) {
      $result.podSecurityPolicyConfig = podSecurityPolicyConfig;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (initialClusterVersion != null) {
      $result.initialClusterVersion = initialClusterVersion;
    }
    if (currentMasterVersion != null) {
      $result.currentMasterVersion = currentMasterVersion;
    }
    if (currentNodeVersion != null) {
      $result.currentNodeVersion = currentNodeVersion;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (nodeIpv4CidrSize != null) {
      $result.nodeIpv4CidrSize = nodeIpv4CidrSize;
    }
    if (servicesIpv4Cidr != null) {
      $result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (instanceGroupUrls != null) {
      $result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (currentNodeCount != null) {
      $result.currentNodeCount = currentNodeCount;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'initialNodeCount', $pb.PbFieldType.O3)
    ..aOM<NodeConfig>(4, _omitFieldNames ? '' : 'nodeConfig',
        subBuilder: NodeConfig.create)
    ..aOM<MasterAuth>(5, _omitFieldNames ? '' : 'masterAuth',
        subBuilder: MasterAuth.create)
    ..aOS(6, _omitFieldNames ? '' : 'loggingService')
    ..aOS(7, _omitFieldNames ? '' : 'monitoringService')
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'clusterIpv4Cidr')
    ..aOM<AddonsConfig>(10, _omitFieldNames ? '' : 'addonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(11, _omitFieldNames ? '' : 'subnetwork')
    ..pc<NodePool>(12, _omitFieldNames ? '' : 'nodePools', $pb.PbFieldType.PM,
        subBuilder: NodePool.create)
    ..pPS(13, _omitFieldNames ? '' : 'locations')
    ..aOB(14, _omitFieldNames ? '' : 'enableKubernetesAlpha')
    ..aOM<NetworkPolicy>(19, _omitFieldNames ? '' : 'networkPolicy',
        subBuilder: NetworkPolicy.create)
    ..aOM<IPAllocationPolicy>(20, _omitFieldNames ? '' : 'ipAllocationPolicy',
        subBuilder: IPAllocationPolicy.create)
    ..aOM<MasterAuthorizedNetworksConfig>(
        22, _omitFieldNames ? '' : 'masterAuthorizedNetworksConfig',
        subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<MaintenancePolicy>(23, _omitFieldNames ? '' : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOM<PodSecurityPolicyConfig>(
        25, _omitFieldNames ? '' : 'podSecurityPolicyConfig',
        subBuilder: PodSecurityPolicyConfig.create)
    ..aOS(100, _omitFieldNames ? '' : 'selfLink')
    ..aOS(101, _omitFieldNames ? '' : 'zone')
    ..aOS(102, _omitFieldNames ? '' : 'endpoint')
    ..aOS(103, _omitFieldNames ? '' : 'initialClusterVersion')
    ..aOS(104, _omitFieldNames ? '' : 'currentMasterVersion')
    ..aOS(105, _omitFieldNames ? '' : 'currentNodeVersion')
    ..aOS(106, _omitFieldNames ? '' : 'createTime')
    ..e<Cluster_Status>(
        107, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_Status.STATUS_UNSPECIFIED,
        valueOf: Cluster_Status.valueOf,
        enumValues: Cluster_Status.values)
    ..aOS(108, _omitFieldNames ? '' : 'statusMessage')
    ..a<$core.int>(
        109, _omitFieldNames ? '' : 'nodeIpv4CidrSize', $pb.PbFieldType.O3)
    ..aOS(110, _omitFieldNames ? '' : 'servicesIpv4Cidr')
    ..pPS(111, _omitFieldNames ? '' : 'instanceGroupUrls')
    ..a<$core.int>(
        112, _omitFieldNames ? '' : 'currentNodeCount', $pb.PbFieldType.O3)
    ..aOS(113, _omitFieldNames ? '' : 'expireTime')
    ..aOS(114, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  ///  The name of this cluster. The name must be unique within this project
  ///  and zone, and can be up to 40 characters with the following restrictions:
  ///
  ///  * Lowercase letters, numbers, and hyphens only.
  ///  * Must start with a letter.
  ///  * Must end with a number or a letter.
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

  /// An optional description of this cluster.
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

  /// The number of nodes to create in this cluster. You must ensure that your
  /// Compute Engine <a href="/compute/docs/resource-quotas">resource quota</a>
  /// is sufficient for this number of instances. You must also have available
  /// firewall and routes quota.
  /// For requests, this field should only be used in lieu of a
  /// "node_pool" object, since this configuration (along with the
  /// "node_config") will be used to create a "NodePool" object with an
  /// auto-generated name. Do not use this and a node_pool at the same time.
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

  ///  Parameters used in creating the cluster's nodes.
  ///  See `nodeConfig` for the description of its properties.
  ///  For requests, this field should only be used in lieu of a
  ///  "node_pool" object, since this configuration (along with the
  ///  "initial_node_count") will be used to create a "NodePool" object with an
  ///  auto-generated name. Do not use this and a node_pool at the same time.
  ///  For responses, this field will be populated with the node configuration of
  ///  the first node pool.
  ///
  ///  If unspecified, the defaults are used.
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

  /// The authentication information for accessing the master endpoint.
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

  ///  The logging service the cluster should use to write logs.
  ///  Currently available options:
  ///
  ///  * `logging.googleapis.com` - the Google Cloud Logging service.
  ///  * `none` - no logs will be exported from the cluster.
  ///  * if left as an empty string,`logging.googleapis.com` will be used.
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

  ///  The monitoring service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * `monitoring.googleapis.com` - the Google Cloud Monitoring service.
  ///  * `none` - no metrics will be exported from the cluster.
  ///  * if left as an empty string, `monitoring.googleapis.com` will be used.
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

  /// The name of the Google Compute Engine
  /// [network](/compute/docs/networks-and-firewalls#networks) to which the
  /// cluster is connected. If left unspecified, the `default` network
  /// will be used.
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

  /// The IP address range of the container pods in this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `10.96.0.0/14`). Leave blank to have
  /// one automatically chosen or specify a `/14` block in `10.0.0.0/8`.
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

  /// Configurations for the various addons available to run in the cluster.
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

  /// The name of the Google Compute Engine
  /// [subnetwork](/compute/docs/subnetworks) to which the
  /// cluster is connected.
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

  /// The node pools associated with this cluster.
  /// This field should not be set if "node_config" or "initial_node_count" are
  /// specified.
  @$pb.TagNumber(12)
  $core.List<NodePool> get nodePools => $_getList(11);

  /// The list of Google Compute Engine
  /// [locations](/compute/docs/zones#available) in which the cluster's nodes
  /// should be located.
  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(12);

  /// Kubernetes alpha features are enabled on this cluster. This includes alpha
  /// API groups (e.g. v1alpha1) and features that may not be production ready in
  /// the kubernetes version of the master and nodes.
  /// The cluster has no SLA for uptime and master/node upgrades are disabled.
  /// Alpha enabled clusters are automatically deleted thirty days after
  /// creation.
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

  /// Configuration options for the NetworkPolicy feature.
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

  /// Configuration for cluster IP allocation.
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

  /// The configuration options for master authorized networks feature.
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

  /// Configure the maintenance policy for this cluster.
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

  /// Configuration for the PodSecurityPolicy feature.
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

  /// [Output only] Server-defined URL for the resource.
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

  /// [Output only] The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use location instead.
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

  ///  [Output only] The IP address of this cluster's master endpoint.
  ///  The endpoint can be accessed from the internet at
  ///  `https://username:password@endpoint/`.
  ///
  ///  See the `masterAuth` property of this resource for username and
  ///  password information.
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

  /// The initial Kubernetes version for this cluster.  Valid versions are those
  /// found in validMasterVersions returned by getServerConfig.  The version can
  /// be upgraded over time; such upgrades are reflected in
  /// currentMasterVersion and currentNodeVersion.
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

  /// [Output only] The current software version of the master endpoint.
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

  /// [Output only] The current version of the node software components.
  /// If they are currently at multiple versions because they're in the process
  /// of being upgraded, this reflects the minimum version of all nodes.
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

  /// [Output only] The time the cluster was created, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
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

  /// [Output only] The current status of this cluster.
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

  /// [Output only] Additional information about the current status of this
  /// cluster, if available.
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

  /// [Output only] The size of the address space on each node for hosting
  /// containers. This is provisioned from within the `container_ipv4_cidr`
  /// range.
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

  /// [Output only] The IP address range of the Kubernetes services in
  /// this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `1.2.3.4/29`). Service addresses are
  /// typically put in the last `/16` from the container CIDR.
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

  /// [Output only] The resource URLs of [instance
  /// groups](/compute/docs/instance-groups/) associated with this
  /// cluster.
  @$pb.TagNumber(111)
  $core.List<$core.String> get instanceGroupUrls => $_getList(30);

  /// [Output only] The number of nodes currently in the cluster.
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

  /// [Output only] The time the cluster will be automatically
  /// deleted in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
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

  /// [Output only] The name of the Google Compute Engine
  /// [zone](/compute/docs/regions-zones/regions-zones#available) or
  /// [region](/compute/docs/regions-zones/regions-zones#available) in which
  /// the cluster resides.
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

/// ClusterUpdate describes an update to the cluster. Exactly one update can
/// be applied to a cluster with each request, so at most one field can be
/// provided.
class ClusterUpdate extends $pb.GeneratedMessage {
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
    final $result = create();
    if (desiredNodeVersion != null) {
      $result.desiredNodeVersion = desiredNodeVersion;
    }
    if (desiredMonitoringService != null) {
      $result.desiredMonitoringService = desiredMonitoringService;
    }
    if (desiredAddonsConfig != null) {
      $result.desiredAddonsConfig = desiredAddonsConfig;
    }
    if (desiredNodePoolId != null) {
      $result.desiredNodePoolId = desiredNodePoolId;
    }
    if (desiredImageType != null) {
      $result.desiredImageType = desiredImageType;
    }
    if (desiredNodePoolAutoscaling != null) {
      $result.desiredNodePoolAutoscaling = desiredNodePoolAutoscaling;
    }
    if (desiredLocations != null) {
      $result.desiredLocations.addAll(desiredLocations);
    }
    if (desiredMasterAuthorizedNetworksConfig != null) {
      $result.desiredMasterAuthorizedNetworksConfig =
          desiredMasterAuthorizedNetworksConfig;
    }
    if (desiredPodSecurityPolicyConfig != null) {
      $result.desiredPodSecurityPolicyConfig = desiredPodSecurityPolicyConfig;
    }
    if (desiredMasterVersion != null) {
      $result.desiredMasterVersion = desiredMasterVersion;
    }
    return $result;
  }
  ClusterUpdate._() : super();
  factory ClusterUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'desiredNodeVersion')
    ..aOS(5, _omitFieldNames ? '' : 'desiredMonitoringService')
    ..aOM<AddonsConfig>(6, _omitFieldNames ? '' : 'desiredAddonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'desiredNodePoolId')
    ..aOS(8, _omitFieldNames ? '' : 'desiredImageType')
    ..aOM<NodePoolAutoscaling>(
        9, _omitFieldNames ? '' : 'desiredNodePoolAutoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..pPS(10, _omitFieldNames ? '' : 'desiredLocations')
    ..aOM<MasterAuthorizedNetworksConfig>(
        12, _omitFieldNames ? '' : 'desiredMasterAuthorizedNetworksConfig',
        subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<PodSecurityPolicyConfig>(
        14, _omitFieldNames ? '' : 'desiredPodSecurityPolicyConfig',
        subBuilder: PodSecurityPolicyConfig.create)
    ..aOS(100, _omitFieldNames ? '' : 'desiredMasterVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterUpdate clone() => ClusterUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterUpdate copyWith(void Function(ClusterUpdate) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdate))
          as ClusterUpdate;

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

  /// The Kubernetes version to change the nodes to (typically an
  /// upgrade). Use `-` to upgrade to the latest version supported by
  /// the server.
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

  ///  The monitoring service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * "monitoring.googleapis.com" - the Google Cloud Monitoring service
  ///  * "none" - no metrics will be exported from the cluster
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

  /// Configurations for the various addons available to run in the cluster.
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

  /// The node pool to be upgraded. This field is mandatory if
  /// "desired_node_version", "desired_image_family" or
  /// "desired_node_pool_autoscaling" is specified and there is more than one
  /// node pool on the cluster.
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

  /// The desired image type for the node pool.
  /// NOTE: Set the "desired_node_pool" field as well.
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

  /// Autoscaler configuration for the node pool specified in
  /// desired_node_pool_id. If there is only one pool in the
  /// cluster and desired_node_pool_id is not provided then
  /// the change applies to that single node pool.
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

  ///  The desired list of Google Compute Engine
  ///  [locations](/compute/docs/zones#available) in which the cluster's nodes
  ///  should be located. Changing the locations a cluster is in will result
  ///  in nodes being either created or removed from the cluster, depending on
  ///  whether locations are being added or removed.
  ///
  ///  This list must always include the cluster's primary zone.
  @$pb.TagNumber(10)
  $core.List<$core.String> get desiredLocations => $_getList(6);

  /// The desired configuration options for master authorized networks feature.
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

  /// The desired configuration options for the PodSecurityPolicy feature.
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

  /// The Kubernetes version to change the master to. The only valid value is the
  /// latest supported version. Use "-" to have the server automatically select
  /// the latest version.
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

/// This operation resource represents operations that may have happened or are
/// happening on the cluster. All fields are output only.
class Operation extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (targetLink != null) {
      $result.targetLink = targetLink;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (location != null) {
      $result.location = location;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Operation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..e<Operation_Type>(
        3, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Type.TYPE_UNSPECIFIED,
        valueOf: Operation_Type.valueOf,
        enumValues: Operation_Type.values)
    ..e<Operation_Status>(
        4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Status.STATUS_UNSPECIFIED,
        valueOf: Operation_Status.valueOf,
        enumValues: Operation_Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(6, _omitFieldNames ? '' : 'selfLink')
    ..aOS(7, _omitFieldNames ? '' : 'targetLink')
    ..aOS(8, _omitFieldNames ? '' : 'detail')
    ..aOS(9, _omitFieldNames ? '' : 'location')
    ..aOS(10, _omitFieldNames ? '' : 'startTime')
    ..aOS(11, _omitFieldNames ? '' : 'endTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// The server-assigned ID for the operation.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the operation
  /// is taking place.
  /// This field is deprecated, use location instead.
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

  /// The operation type.
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

  /// The current status of the operation.
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

  /// If an error has occurred, a textual description of the error.
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

  /// Server-defined URL for the resource.
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

  /// Server-defined URL for the target of the operation.
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

  /// Detailed operation progress, if available.
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

  /// [Output only] The name of the Google Compute Engine
  /// [zone](/compute/docs/regions-zones/regions-zones#available) or
  /// [region](/compute/docs/regions-zones/regions-zones#available) in which
  /// the cluster resides.
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

  /// [Output only] The time the operation started, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
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

  /// [Output only] The time the operation completed, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
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

/// CreateClusterRequest creates a cluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    Cluster? cluster,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOM<Cluster>(3, _omitFieldNames ? '' : 'cluster',
        subBuilder: Cluster.create)
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

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
          as CreateClusterRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use parent instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use parent instead.
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

  /// A [cluster
  /// resource](/container-engine/reference/rest/v1alpha1/projects.zones.clusters)
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

  /// The parent (project and location) where the cluster will be created.
  /// Specified in the format 'projects/*/locations/*'.
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

/// GetClusterRequest gets the settings of a cluster.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to retrieve.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster) of the cluster to retrieve.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// UpdateClusterRequest updates the settings of a cluster.
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    ClusterUpdate? update,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (update != null) {
      $result.update = update;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<ClusterUpdate>(4, _omitFieldNames ? '' : 'update',
        subBuilder: ClusterUpdate.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as UpdateClusterRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  /// A description of the update.
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

  /// The name (project, location, cluster) of the cluster to update.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetNodePoolVersionRequest updates the version of a node pool.
class UpdateNodePoolRequest extends $pb.GeneratedMessage {
  factory UpdateNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? nodeVersion,
    $core.String? imageType,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (nodeVersion != null) {
      $result.nodeVersion = nodeVersion;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateNodePoolRequest._() : super();
  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNodePoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(5, _omitFieldNames ? '' : 'nodeVersion')
    ..aOS(6, _omitFieldNames ? '' : 'imageType')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as UpdateNodePoolRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool to upgrade.
  /// This field is deprecated, use name instead.
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

  /// The Kubernetes version to change the nodes to (typically an
  /// upgrade). Use `-` to upgrade to the latest version supported by
  /// the server.
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

  /// The desired image type for the node pool.
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

  /// The name (project, location, cluster, node pool) of the node pool to update.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// SetNodePoolAutoscalingRequest sets the autoscaler settings of a node pool.
class SetNodePoolAutoscalingRequest extends $pb.GeneratedMessage {
  factory SetNodePoolAutoscalingRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    NodePoolAutoscaling? autoscaling,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNodePoolAutoscalingRequest._() : super();
  factory SetNodePoolAutoscalingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolAutoscalingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetNodePoolAutoscalingRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOM<NodePoolAutoscaling>(5, _omitFieldNames ? '' : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetNodePoolAutoscalingRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool to upgrade.
  /// This field is deprecated, use name instead.
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

  /// Autoscaling configuration for the node pool.
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

  /// The name (project, location, cluster, node pool) of the node pool to set
  /// autoscaler settings. Specified in the format
  /// 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// SetLoggingServiceRequest sets the logging service of a cluster.
class SetLoggingServiceRequest extends $pb.GeneratedMessage {
  factory SetLoggingServiceRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? loggingService,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (loggingService != null) {
      $result.loggingService = loggingService;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLoggingServiceRequest._() : super();
  factory SetLoggingServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLoggingServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetLoggingServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'loggingService')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetLoggingServiceRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  ///  The logging service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * "logging.googleapis.com" - the Google Cloud Logging service
  ///  * "none" - no metrics will be exported from the cluster
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

  /// The name (project, location, cluster) of the cluster to set logging.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetMonitoringServiceRequest sets the monitoring service of a cluster.
class SetMonitoringServiceRequest extends $pb.GeneratedMessage {
  factory SetMonitoringServiceRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? monitoringService,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (monitoringService != null) {
      $result.monitoringService = monitoringService;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetMonitoringServiceRequest._() : super();
  factory SetMonitoringServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMonitoringServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMonitoringServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'monitoringService')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetMonitoringServiceRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  ///  The monitoring service the cluster should use to write metrics.
  ///  Currently available options:
  ///
  ///  * "monitoring.googleapis.com" - the Google Cloud Monitoring service
  ///  * "none" - no metrics will be exported from the cluster
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

  /// The name (project, location, cluster) of the cluster to set monitoring.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetAddonsRequest sets the addons associated with the cluster.
class SetAddonsConfigRequest extends $pb.GeneratedMessage {
  factory SetAddonsConfigRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    AddonsConfig? addonsConfig,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (addonsConfig != null) {
      $result.addonsConfig = addonsConfig;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetAddonsConfigRequest._() : super();
  factory SetAddonsConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAddonsConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAddonsConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<AddonsConfig>(4, _omitFieldNames ? '' : 'addonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetAddonsConfigRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  /// The desired configurations for the various addons available to run in the
  /// cluster.
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

  /// The name (project, location, cluster) of the cluster to set addons.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetLocationsRequest sets the locations of the cluster.
class SetLocationsRequest extends $pb.GeneratedMessage {
  factory SetLocationsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.Iterable<$core.String>? locations,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLocationsRequest._() : super();
  factory SetLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetLocationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..pPS(4, _omitFieldNames ? '' : 'locations')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLocationsRequest clone() => SetLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLocationsRequest copyWith(void Function(SetLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLocationsRequest))
          as SetLocationsRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  ///  The desired list of Google Compute Engine
  ///  [locations](/compute/docs/zones#available) in which the cluster's nodes
  ///  should be located. Changing the locations a cluster is in will result
  ///  in nodes being either created or removed from the cluster, depending on
  ///  whether locations are being added or removed.
  ///
  ///  This list must always include the cluster's primary zone.
  @$pb.TagNumber(4)
  $core.List<$core.String> get locations => $_getList(3);

  /// The name (project, location, cluster) of the cluster to set locations.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// UpdateMasterRequest updates the master of the cluster.
class UpdateMasterRequest extends $pb.GeneratedMessage {
  factory UpdateMasterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? masterVersion,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (masterVersion != null) {
      $result.masterVersion = masterVersion;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateMasterRequest._() : super();
  factory UpdateMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMasterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'masterVersion')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMasterRequest clone() => UpdateMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMasterRequest copyWith(void Function(UpdateMasterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMasterRequest))
          as UpdateMasterRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  /// The Kubernetes version to change the master to. The only valid value is the
  /// latest supported version. Use "-" to have the server automatically select
  /// the latest version.
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

  /// The name (project, location, cluster) of the cluster to update.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetMasterAuthRequest updates the admin password of a cluster.
class SetMasterAuthRequest extends $pb.GeneratedMessage {
  factory SetMasterAuthRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    SetMasterAuthRequest_Action? action,
    MasterAuth? update,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (update != null) {
      $result.update = update;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetMasterAuthRequest._() : super();
  factory SetMasterAuthRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMasterAuthRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMasterAuthRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..e<SetMasterAuthRequest_Action>(
        4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: SetMasterAuthRequest_Action.UNKNOWN,
        valueOf: SetMasterAuthRequest_Action.valueOf,
        enumValues: SetMasterAuthRequest_Action.values)
    ..aOM<MasterAuth>(5, _omitFieldNames ? '' : 'update',
        subBuilder: MasterAuth.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetMasterAuthRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
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

  /// The exact form of action to be taken on the master auth.
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

  /// A description of the update.
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

  /// The name (project, location, cluster) of the cluster to set auth.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// DeleteClusterRequest deletes a cluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as DeleteClusterRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to delete.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster) of the cluster to delete.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// ListClustersRequest lists clusters.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use parent instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides, or "-" for all zones.
  /// This field is deprecated, use parent instead.
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

  /// The parent (project and location) where the clusters will be listed.
  /// Specified in the format 'projects/*/locations/*'.
  /// Location "-" matches all zones and all regions.
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

/// ListClustersResponse is the result of ListClustersRequest.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (missingZones != null) {
      $result.missingZones.addAll(missingZones);
    }
    return $result;
  }
  ListClustersResponse._() : super();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM,
        subBuilder: Cluster.create)
    ..pPS(2, _omitFieldNames ? '' : 'missingZones')
    ..hasRequiredFields = false;

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
          as ListClustersResponse;

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

  /// A list of clusters in the project in the specified zone, or
  /// across all ones.
  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

  /// If any zones are listed here, the list of clusters returned
  /// may be missing those zones.
  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

/// GetOperationRequest gets a single operation.
class GetOperationRequest extends $pb.GeneratedMessage {
  factory GetOperationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? operationId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOperationRequest._() : super();
  factory GetOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOperationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'operationId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationRequest))
          as GetOperationRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The server-assigned `name` of the operation.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, operation id) of the operation to get.
  /// Specified in the format 'projects/*/locations/*/operations/*'.
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

/// ListOperationsRequest lists operations.
class ListOperationsRequest extends $pb.GeneratedMessage {
  factory ListOperationsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListOperationsRequest._() : super();
  factory ListOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOperationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

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
          as ListOperationsRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use parent instead.
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

  /// The name of the Google Compute Engine [zone](/compute/docs/zones#available)
  /// to return operations for, or `-` for all zones.
  /// This field is deprecated, use parent instead.
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

  /// The parent (project and location) where the operations will be listed.
  /// Specified in the format 'projects/*/locations/*'.
  /// Location "-" matches all zones and all regions.
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

/// CancelOperationRequest cancels a single operation.
class CancelOperationRequest extends $pb.GeneratedMessage {
  factory CancelOperationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? operationId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelOperationRequest._() : super();
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelOperationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'operationId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as CancelOperationRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the operation resides.
  /// This field is deprecated, use name instead.
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

  /// The server-assigned `name` of the operation.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, operation id) of the operation to cancel.
  /// Specified in the format 'projects/*/locations/*/operations/*'.
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

/// ListOperationsResponse is the result of ListOperationsRequest.
class ListOperationsResponse extends $pb.GeneratedMessage {
  factory ListOperationsResponse({
    $core.Iterable<Operation>? operations,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final $result = create();
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (missingZones != null) {
      $result.missingZones.addAll(missingZones);
    }
    return $result;
  }
  ListOperationsResponse._() : super();
  factory ListOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOperationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Operation>(1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: Operation.create)
    ..pPS(2, _omitFieldNames ? '' : 'missingZones')
    ..hasRequiredFields = false;

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
          as ListOperationsResponse;

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

  /// A list of operations in the project in the specified zone.
  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);

  /// If any zones are listed here, the list of operations returned
  /// may be missing the operations from those zones.
  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

/// Gets the current Container Engine service configuration.
class GetServerConfigRequest extends $pb.GeneratedMessage {
  factory GetServerConfigRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as GetServerConfigRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine [zone](/compute/docs/zones#available)
  /// to return operations for.
  /// This field is deprecated, use name instead.
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

  /// The name (project and location) of the server config to get
  /// Specified in the format 'projects/*/locations/*'.
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

/// Container Engine service configuration.
class ServerConfig extends $pb.GeneratedMessage {
  factory ServerConfig({
    $core.String? defaultClusterVersion,
    $core.Iterable<$core.String>? validNodeVersions,
    $core.String? defaultImageType,
    $core.Iterable<$core.String>? validImageTypes,
    $core.Iterable<$core.String>? validMasterVersions,
  }) {
    final $result = create();
    if (defaultClusterVersion != null) {
      $result.defaultClusterVersion = defaultClusterVersion;
    }
    if (validNodeVersions != null) {
      $result.validNodeVersions.addAll(validNodeVersions);
    }
    if (defaultImageType != null) {
      $result.defaultImageType = defaultImageType;
    }
    if (validImageTypes != null) {
      $result.validImageTypes.addAll(validImageTypes);
    }
    if (validMasterVersions != null) {
      $result.validMasterVersions.addAll(validMasterVersions);
    }
    return $result;
  }
  ServerConfig._() : super();
  factory ServerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServerConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultClusterVersion')
    ..pPS(3, _omitFieldNames ? '' : 'validNodeVersions')
    ..aOS(4, _omitFieldNames ? '' : 'defaultImageType')
    ..pPS(5, _omitFieldNames ? '' : 'validImageTypes')
    ..pPS(6, _omitFieldNames ? '' : 'validMasterVersions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerConfig copyWith(void Function(ServerConfig) updates) =>
      super.copyWith((message) => updates(message as ServerConfig))
          as ServerConfig;

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

  /// Version of Kubernetes the service deploys by default.
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

  /// List of valid node upgrade target versions.
  @$pb.TagNumber(3)
  $core.List<$core.String> get validNodeVersions => $_getList(1);

  /// Default image type.
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

  /// List of valid image types.
  @$pb.TagNumber(5)
  $core.List<$core.String> get validImageTypes => $_getList(3);

  /// List of valid master versions.
  @$pb.TagNumber(6)
  $core.List<$core.String> get validMasterVersions => $_getList(4);
}

/// CreateNodePoolRequest creates a node pool for a cluster.
class CreateNodePoolRequest extends $pb.GeneratedMessage {
  factory CreateNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    NodePool? nodePool,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePool != null) {
      $result.nodePool = nodePool;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateNodePoolRequest._() : super();
  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNodePoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<NodePool>(4, _omitFieldNames ? '' : 'nodePool',
        subBuilder: NodePool.create)
    ..aOS(6, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

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
          as CreateNodePoolRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use parent instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use parent instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use parent instead.
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

  /// The node pool to create.
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

  /// The parent (project, location, cluster id) where the node pool will be created.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// DeleteNodePoolRequest deletes a node pool for a cluster.
class DeleteNodePoolRequest extends $pb.GeneratedMessage {
  factory DeleteNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNodePoolRequest._() : super();
  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNodePoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as DeleteNodePoolRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool to delete.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster, node pool id) of the node pool to delete.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// ListNodePoolsRequest lists the node pool(s) for a cluster.
class ListNodePoolsRequest extends $pb.GeneratedMessage {
  factory ListNodePoolsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListNodePoolsRequest._() : super();
  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNodePoolsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

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
          as ListNodePoolsRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use parent instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use parent instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use parent instead.
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

  /// The parent (project, location, cluster id) where the node pools will be listed.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// GetNodePoolRequest retrieves a node pool for a cluster.
class GetNodePoolRequest extends $pb.GeneratedMessage {
  factory GetNodePoolRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodePoolRequest._() : super();
  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNodePoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodePoolRequest clone() => GetNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodePoolRequest))
          as GetNodePoolRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster, node pool id) of the node pool to get.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// NodePool contains the name and configuration for a cluster's node pool.
/// Node pools are a set of nodes (i.e. VM's), with a common configuration and
/// specification, under the control of the cluster master. They may have a set
/// of Kubernetes labels applied to them, which may be used to reference them
/// during pod scheduling. They may also be resized up or down, to accommodate
/// the workload.
class NodePool extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (initialNodeCount != null) {
      $result.initialNodeCount = initialNodeCount;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (management != null) {
      $result.management = management;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (version != null) {
      $result.version = version;
    }
    if (instanceGroupUrls != null) {
      $result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    return $result;
  }
  NodePool._() : super();
  factory NodePool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodePool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<NodeConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: NodeConfig.create)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'initialNodeCount', $pb.PbFieldType.O3)
    ..aOM<NodePoolAutoscaling>(4, _omitFieldNames ? '' : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOM<NodeManagement>(5, _omitFieldNames ? '' : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(100, _omitFieldNames ? '' : 'selfLink')
    ..aOS(101, _omitFieldNames ? '' : 'version')
    ..pPS(102, _omitFieldNames ? '' : 'instanceGroupUrls')
    ..e<NodePool_Status>(
        103, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: NodePool_Status.STATUS_UNSPECIFIED,
        valueOf: NodePool_Status.valueOf,
        enumValues: NodePool_Status.values)
    ..aOS(104, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool clone() => NodePool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool copyWith(void Function(NodePool) updates) =>
      super.copyWith((message) => updates(message as NodePool)) as NodePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool create() => NodePool._();
  NodePool createEmptyInstance() => create();
  static $pb.PbList<NodePool> createRepeated() => $pb.PbList<NodePool>();
  @$core.pragma('dart2js:noInline')
  static NodePool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool>(create);
  static NodePool? _defaultInstance;

  /// The name of the node pool.
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

  /// The node configuration of the pool.
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

  /// The initial node count for the pool. You must ensure that your
  /// Compute Engine <a href="/compute/docs/resource-quotas">resource quota</a>
  /// is sufficient for this number of instances. You must also have available
  /// firewall and routes quota.
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

  /// Autoscaler configuration for this NodePool. Autoscaler is enabled
  /// only if a valid configuration is present.
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

  /// NodeManagement configuration for this NodePool.
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

  /// [Output only] Server-defined URL for the resource.
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

  /// [Output only] The version of the Kubernetes of this node.
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

  /// [Output only] The resource URLs of [instance
  /// groups](/compute/docs/instance-groups/) associated with this
  /// node pool.
  @$pb.TagNumber(102)
  $core.List<$core.String> get instanceGroupUrls => $_getList(7);

  /// [Output only] The status of the nodes in this pool instance.
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

  /// [Output only] Additional information about the current status of this
  /// node pool instance, if available.
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

/// NodeManagement defines the set of node management services turned on for the
/// node pool.
class NodeManagement extends $pb.GeneratedMessage {
  factory NodeManagement({
    $core.bool? autoUpgrade,
    $core.bool? autoRepair,
    AutoUpgradeOptions? upgradeOptions,
  }) {
    final $result = create();
    if (autoUpgrade != null) {
      $result.autoUpgrade = autoUpgrade;
    }
    if (autoRepair != null) {
      $result.autoRepair = autoRepair;
    }
    if (upgradeOptions != null) {
      $result.upgradeOptions = upgradeOptions;
    }
    return $result;
  }
  NodeManagement._() : super();
  factory NodeManagement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeManagement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeManagement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoUpgrade')
    ..aOB(2, _omitFieldNames ? '' : 'autoRepair')
    ..aOM<AutoUpgradeOptions>(10, _omitFieldNames ? '' : 'upgradeOptions',
        subBuilder: AutoUpgradeOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeManagement clone() => NodeManagement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeManagement copyWith(void Function(NodeManagement) updates) =>
      super.copyWith((message) => updates(message as NodeManagement))
          as NodeManagement;

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

  /// Whether the nodes will be automatically upgraded.
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

  /// Whether the nodes will be automatically repaired.
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

  /// Specifies the Auto Upgrade knobs for the node pool.
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

/// AutoUpgradeOptions defines the set of options for the user to control how
/// the Auto Upgrades will proceed.
class AutoUpgradeOptions extends $pb.GeneratedMessage {
  factory AutoUpgradeOptions({
    $core.String? autoUpgradeStartTime,
    $core.String? description,
  }) {
    final $result = create();
    if (autoUpgradeStartTime != null) {
      $result.autoUpgradeStartTime = autoUpgradeStartTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AutoUpgradeOptions._() : super();
  factory AutoUpgradeOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoUpgradeOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoUpgradeOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'autoUpgradeStartTime')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoUpgradeOptions clone() => AutoUpgradeOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoUpgradeOptions copyWith(void Function(AutoUpgradeOptions) updates) =>
      super.copyWith((message) => updates(message as AutoUpgradeOptions))
          as AutoUpgradeOptions;

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

  /// [Output only] This field is set when upgrades are about to commence
  /// with the approximate start time for the upgrades, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
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

  /// [Output only] This field is set when upgrades are about to commence
  /// with the description of the upgrade.
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

/// MaintenancePolicy defines the maintenance policy to be used for the cluster.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    MaintenanceWindow? window,
  }) {
    final $result = create();
    if (window != null) {
      $result.window = window;
    }
    return $result;
  }
  MaintenancePolicy._() : super();
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenancePolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<MaintenanceWindow>(1, _omitFieldNames ? '' : 'window',
        subBuilder: MaintenanceWindow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenancePolicy clone() => MaintenancePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) =>
      super.copyWith((message) => updates(message as MaintenancePolicy))
          as MaintenancePolicy;

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

  /// Specifies the maintenance window in which maintenance may be performed.
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

/// MaintenanceWindow defines the maintenance window to be used for the cluster.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    DailyMaintenanceWindow? dailyMaintenanceWindow,
  }) {
    final $result = create();
    if (dailyMaintenanceWindow != null) {
      $result.dailyMaintenanceWindow = dailyMaintenanceWindow;
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MaintenanceWindow_Policy>
      _MaintenanceWindow_PolicyByTag = {
    2: MaintenanceWindow_Policy.dailyMaintenanceWindow,
    0: MaintenanceWindow_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<DailyMaintenanceWindow>(
        2, _omitFieldNames ? '' : 'dailyMaintenanceWindow',
        subBuilder: DailyMaintenanceWindow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow;

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

  /// DailyMaintenanceWindow specifies a daily maintenance operation window.
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

/// Time window specified for daily maintenance operations.
class DailyMaintenanceWindow extends $pb.GeneratedMessage {
  factory DailyMaintenanceWindow({
    $core.String? startTime,
    $core.String? duration,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  DailyMaintenanceWindow._() : super();
  factory DailyMaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DailyMaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DailyMaintenanceWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'startTime')
    ..aOS(3, _omitFieldNames ? '' : 'duration')
    ..hasRequiredFields = false;

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
          as DailyMaintenanceWindow;

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

  /// Time within the maintenance window to start the maintenance operations.
  /// It must be in format "HH:MM”, where HH : [00-23] and MM : [00-59] GMT.
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

  /// [Output only] Duration of the time window, automatically chosen to be
  /// smallest possible in the given scenario.
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

/// SetNodePoolManagementRequest sets the node management properties of a node
/// pool.
class SetNodePoolManagementRequest extends $pb.GeneratedMessage {
  factory SetNodePoolManagementRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    NodeManagement? management,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (management != null) {
      $result.management = management;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNodePoolManagementRequest._() : super();
  factory SetNodePoolManagementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolManagementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetNodePoolManagementRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOM<NodeManagement>(5, _omitFieldNames ? '' : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetNodePoolManagementRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to update.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool to update.
  /// This field is deprecated, use name instead.
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

  /// NodeManagement configuration for the node pool.
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

  /// The name (project, location, cluster, node pool id) of the node pool to set
  /// management properties. Specified in the format
  /// 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// SetNodePoolSizeRequest sets the size a node
/// pool.
class SetNodePoolSizeRequest extends $pb.GeneratedMessage {
  factory SetNodePoolSizeRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.int? nodeCount,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNodePoolSizeRequest._() : super();
  factory SetNodePoolSizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolSizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetNodePoolSizeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetNodePoolSizeRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to update.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool to update.
  /// This field is deprecated, use name instead.
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

  /// The desired node count for the pool.
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

  /// The name (project, location, cluster, node pool id) of the node pool to set
  /// size.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// RollbackNodePoolUpgradeRequest rollbacks the previously Aborted or Failed
/// NodePool upgrade. This will be an no-op if the last upgrade successfully
/// completed.
class RollbackNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  factory RollbackNodePoolUpgradeRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? nodePoolId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RollbackNodePoolUpgradeRequest._() : super();
  factory RollbackNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackNodePoolUpgradeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackNodePoolUpgradeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as RollbackNodePoolUpgradeRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to rollback.
  /// This field is deprecated, use name instead.
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

  /// The name of the node pool to rollback.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster, node pool id) of the node poll to
  /// rollback upgrade.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
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

/// ListNodePoolsResponse is the result of ListNodePoolsRequest.
class ListNodePoolsResponse extends $pb.GeneratedMessage {
  factory ListNodePoolsResponse({
    $core.Iterable<NodePool>? nodePools,
  }) {
    final $result = create();
    if (nodePools != null) {
      $result.nodePools.addAll(nodePools);
    }
    return $result;
  }
  ListNodePoolsResponse._() : super();
  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNodePoolsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pc<NodePool>(1, _omitFieldNames ? '' : 'nodePools', $pb.PbFieldType.PM,
        subBuilder: NodePool.create)
    ..hasRequiredFields = false;

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
          as ListNodePoolsResponse;

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

  /// A list of node pools for a cluster.
  @$pb.TagNumber(1)
  $core.List<NodePool> get nodePools => $_getList(0);
}

/// NodePoolAutoscaling contains information required by cluster autoscaler to
/// adjust the size of the node pool to the current cluster usage.
class NodePoolAutoscaling extends $pb.GeneratedMessage {
  factory NodePoolAutoscaling({
    $core.bool? enabled,
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  NodePoolAutoscaling._() : super();
  factory NodePoolAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodePoolAutoscaling',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePoolAutoscaling clone() => NodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePoolAutoscaling copyWith(void Function(NodePoolAutoscaling) updates) =>
      super.copyWith((message) => updates(message as NodePoolAutoscaling))
          as NodePoolAutoscaling;

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

  /// Is autoscaling enabled for this node pool.
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

  /// Minimum number of nodes in the NodePool. Must be >= 1 and <=
  /// max_node_count.
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

  /// Maximum number of nodes in the NodePool. Must be >= min_node_count. There
  /// has to enough quota to scale up the cluster.
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

/// SetLabelsRequest sets the Google Cloud Platform labels on a Google Container
/// Engine cluster, which will in turn set them for Google Compute Engine
/// resources used by that cluster
class SetLabelsRequest extends $pb.GeneratedMessage {
  factory SetLabelsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.Map<$core.String, $core.String>? resourceLabels,
    $core.String? labelFingerprint,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (resourceLabels != null) {
      $result.resourceLabels.addAll(resourceLabels);
    }
    if (labelFingerprint != null) {
      $result.labelFingerprint = labelFingerprint;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLabelsRequest._() : super();
  factory SetLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetLabelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'resourceLabels',
        entryClassName: 'SetLabelsRequest.ResourceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1alpha1'))
    ..aOS(5, _omitFieldNames ? '' : 'labelFingerprint')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLabelsRequest clone() => SetLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLabelsRequest copyWith(void Function(SetLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLabelsRequest))
          as SetLabelsRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
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

  /// The labels to set for that cluster.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(3);

  /// The fingerprint of the previous set of labels for this resource,
  /// used to detect conflicts. The fingerprint is initially generated by
  /// Container Engine and changes after every request to modify or update
  /// labels. You must always provide an up-to-date fingerprint hash when
  /// updating or changing labels. Make a <code>get()</code> request to the
  /// resource to get the latest fingerprint.
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

  /// The name (project, location, cluster id) of the cluster to set labels.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetLegacyAbacRequest enables or disables the ABAC authorization mechanism for
/// a cluster.
class SetLegacyAbacRequest extends $pb.GeneratedMessage {
  factory SetLegacyAbacRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.bool? enabled,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetLegacyAbacRequest._() : super();
  factory SetLegacyAbacRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLegacyAbacRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetLegacyAbacRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetLegacyAbacRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster to update.
  /// This field is deprecated, use name instead.
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

  /// Whether ABAC authorization will be enabled in the cluster.
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

  /// The name (project, location, cluster id) of the cluster to set legacy abac.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// StartIPRotationRequest creates a new IP for the cluster and then performs
/// a node upgrade on each node pool to point to the new IP.
class StartIPRotationRequest extends $pb.GeneratedMessage {
  factory StartIPRotationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartIPRotationRequest._() : super();
  factory StartIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartIPRotationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as StartIPRotationRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster id) of the cluster to start IP rotation.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// CompleteIPRotationRequest moves the cluster master back into single-IP mode.
class CompleteIPRotationRequest extends $pb.GeneratedMessage {
  factory CompleteIPRotationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CompleteIPRotationRequest._() : super();
  factory CompleteIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteIPRotationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as CompleteIPRotationRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
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

  /// The name (project, location, cluster id) of the cluster to complete IP rotation.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// AcceleratorConfig represents a Hardware Accelerator request.
class AcceleratorConfig extends $pb.GeneratedMessage {
  factory AcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
  }) {
    final $result = create();
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    return $result;
  }
  AcceleratorConfig._() : super();
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcceleratorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'acceleratorCount')
    ..aOS(2, _omitFieldNames ? '' : 'acceleratorType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as AcceleratorConfig))
          as AcceleratorConfig;

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

  /// The number of the accelerator cards exposed to an instance.
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

  /// The accelerator type resource name. List of supported accelerators
  /// [here](/compute/docs/gpus/#Introduction)
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

/// SetNetworkPolicyRequest enables/disables network policy for a cluster.
class SetNetworkPolicyRequest extends $pb.GeneratedMessage {
  factory SetNetworkPolicyRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    NetworkPolicy? networkPolicy,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (networkPolicy != null) {
      $result.networkPolicy = networkPolicy;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetNetworkPolicyRequest._() : super();
  factory SetNetworkPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNetworkPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetNetworkPolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<NetworkPolicy>(4, _omitFieldNames ? '' : 'networkPolicy',
        subBuilder: NetworkPolicy.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetNetworkPolicyRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://developers.google.com/console/help/new/#projectnumber).
  /// This field is deprecated, use name instead.
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
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

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
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

  /// Configuration options for the NetworkPolicy feature.
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

  /// The name (project, location, cluster id) of the cluster to set networking
  /// policy.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

/// SetMaintenancePolicyRequest sets the maintenance policy for a cluster.
class SetMaintenancePolicyRequest extends $pb.GeneratedMessage {
  factory SetMaintenancePolicyRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    MaintenancePolicy? maintenancePolicy,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (maintenancePolicy != null) {
      $result.maintenancePolicy = maintenancePolicy;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetMaintenancePolicyRequest._() : super();
  factory SetMaintenancePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMaintenancePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMaintenancePolicyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOM<MaintenancePolicy>(4, _omitFieldNames ? '' : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as SetMaintenancePolicyRequest;

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

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
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

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
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

  /// The name of the cluster to update.
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

  /// The maintenance policy to be set for the cluster. An empty field
  /// clears the existing maintenance policy.
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

  /// The name (project, location, cluster id) of the cluster to set maintenance
  /// policy.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
