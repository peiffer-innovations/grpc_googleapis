// This is a generated file - do not edit.
//
// Generated from google/container/v1alpha1/cluster_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cluster_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'cluster_service.pbenum.dart';

/// Parameters that describe the nodes in a cluster.
class NodeConfig extends $pb.GeneratedMessage {
  factory NodeConfig({
    $core.String? machineType,
    $core.int? diskSizeGb,
    $core.Iterable<$core.String>? oauthScopes,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $core.String? imageType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.int? localSsdCount,
    $core.Iterable<$core.String>? tags,
    $core.String? serviceAccount,
    $core.bool? preemptible,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? minCpuPlatform,
    $core.Iterable<NodeTaint>? taints,
  }) {
    final result = create();
    if (machineType != null) result.machineType = machineType;
    if (diskSizeGb != null) result.diskSizeGb = diskSizeGb;
    if (oauthScopes != null) result.oauthScopes.addAll(oauthScopes);
    if (metadata != null) result.metadata.addEntries(metadata);
    if (imageType != null) result.imageType = imageType;
    if (labels != null) result.labels.addEntries(labels);
    if (localSsdCount != null) result.localSsdCount = localSsdCount;
    if (tags != null) result.tags.addAll(tags);
    if (serviceAccount != null) result.serviceAccount = serviceAccount;
    if (preemptible != null) result.preemptible = preemptible;
    if (accelerators != null) result.accelerators.addAll(accelerators);
    if (minCpuPlatform != null) result.minCpuPlatform = minCpuPlatform;
    if (taints != null) result.taints.addAll(taints);
    return result;
  }

  NodeConfig._();

  factory NodeConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..aI(2, _omitFieldNames ? '' : 'diskSizeGb')
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
    ..aI(7, _omitFieldNames ? '' : 'localSsdCount')
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(10, _omitFieldNames ? '' : 'preemptible')
    ..pPM<AcceleratorConfig>(11, _omitFieldNames ? '' : 'accelerators',
        subBuilder: AcceleratorConfig.create)
    ..aOS(13, _omitFieldNames ? '' : 'minCpuPlatform')
    ..pPM<NodeTaint>(15, _omitFieldNames ? '' : 'taints',
        subBuilder: NodeTaint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeConfig copyWith(void Function(NodeConfig) updates) =>
      super.copyWith((message) => updates(message as NodeConfig)) as NodeConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  @$core.override
  NodeConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  /// The name of a Google Compute Engine [machine
  /// type](/compute/docs/machine-types) (e.g.
  /// `n1-standard-1`).
  ///
  /// If unspecified, the default machine type is
  /// `n1-standard-1`.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => $_clearField(1);

  /// Size of the disk attached to each node, specified in GB.
  /// The smallest allowed disk size is 10GB.
  ///
  /// If unspecified, the default disk size is 100GB.
  @$pb.TagNumber(2)
  $core.int get diskSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set diskSizeGb($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => $_clearField(2);

  /// The set of Google API scopes to be made available on all of the
  /// node VMs under the "default" service account.
  ///
  /// The following scopes are recommended, but not required, and by default are
  /// not included:
  ///
  /// * `https://www.googleapis.com/auth/compute` is required for mounting
  /// persistent storage on your nodes.
  /// * `https://www.googleapis.com/auth/devstorage.read_only` is required for
  /// communicating with **gcr.io**
  /// (the [Google Container Registry](/container-registry/)).
  ///
  /// If unspecified, no scopes are added, unless Cloud Logging or Cloud
  /// Monitoring are enabled, in which case their required scopes will be added.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get oauthScopes => $_getList(2);

  /// The metadata key/value pairs assigned to instances in the cluster.
  ///
  /// Keys must conform to the regexp [a-zA-Z0-9-_]+ and be less than 128 bytes
  /// in length. These are reflected as part of a URL in the metadata server.
  /// Additionally, to avoid ambiguity, keys must not conflict with any other
  /// metadata keys for the project or be one of the four reserved keys:
  /// "instance-template", "kube-env", "startup-script", and "user-data"
  ///
  /// Values are free-form strings, and only have meaning as interpreted by
  /// the image running in the instance. The only restriction placed on them is
  /// that each value's size must be less than or equal to 32 KB.
  ///
  /// The total size of all keys and values must be less than 512 KB.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(3);

  /// The image type to use for this node. Note that for a given image type,
  /// the latest version of it will be used.
  @$pb.TagNumber(5)
  $core.String get imageType => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageType() => $_clearField(5);

  /// The map of Kubernetes labels (key/value pairs) to be applied to each node.
  /// These will added in addition to any default label(s) that
  /// Kubernetes may apply to the node.
  /// In case of conflict in label keys, the applied set may differ depending on
  /// the Kubernetes version -- it's best to assume the behavior is undefined
  /// and conflicts should be avoided.
  /// For more information, including usage and the valid values, see:
  /// https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// The number of local SSD disks to be attached to the node.
  ///
  /// The limit for this value is dependant upon the maximum number of
  /// disks available on a machine per zone. See:
  /// https://cloud.google.com/compute/docs/disks/local-ssd#local_ssd_limits
  /// for more information.
  @$pb.TagNumber(7)
  $core.int get localSsdCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set localSsdCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLocalSsdCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalSsdCount() => $_clearField(7);

  /// The list of instance tags applied to all nodes. Tags are used to identify
  /// valid sources or targets for network firewalls and are specified by
  /// the client during cluster or node pool creation. Each tag within the list
  /// must comply with RFC1035.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get tags => $_getList(7);

  /// The Google Cloud Platform Service Account to be used by the node VMs. If
  /// no Service Account is specified, the "default" service account is used.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => $_clearField(9);

  /// Whether the nodes are created as preemptible VM instances. See:
  /// https://cloud.google.com/compute/docs/instances/preemptible for more
  /// inforamtion about preemptible VM instances.
  @$pb.TagNumber(10)
  $core.bool get preemptible => $_getBF(9);
  @$pb.TagNumber(10)
  set preemptible($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPreemptible() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreemptible() => $_clearField(10);

  /// A list of hardware accelerators to be attached to each node.
  /// See https://cloud.google.com/compute/docs/gpus for more information about
  /// support for GPUs.
  @$pb.TagNumber(11)
  $pb.PbList<AcceleratorConfig> get accelerators => $_getList(10);

  /// Minimum CPU platform to be used by this instance. The instance may be
  /// scheduled on the specified or newer CPU platform. Applicable values are the
  /// friendly names of CPU platforms, such as
  /// <code>minCpuPlatform: &quot;Intel Haswell&quot;</code> or
  /// <code>minCpuPlatform: &quot;Intel Sandy Bridge&quot;</code>. For more
  /// information, read [how to specify min CPU platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform)
  @$pb.TagNumber(13)
  $core.String get minCpuPlatform => $_getSZ(11);
  @$pb.TagNumber(13)
  set minCpuPlatform($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasMinCpuPlatform() => $_has(11);
  @$pb.TagNumber(13)
  void clearMinCpuPlatform() => $_clearField(13);

  /// List of kubernetes taints to be applied to each node.
  ///
  /// For more information, including usage and the valid values, see:
  /// https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/
  @$pb.TagNumber(15)
  $pb.PbList<NodeTaint> get taints => $_getList(12);
}

/// Kubernetes taint is comprised of three fields: key, value, and effect. Effect
/// can only be one of three types:  NoSchedule, PreferNoSchedule or NoExecute.
///
/// For more information, including usage and the valid values, see:
/// https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/
class NodeTaint extends $pb.GeneratedMessage {
  factory NodeTaint({
    $core.String? key,
    $core.String? value,
    NodeTaint_Effect? effect,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (effect != null) result.effect = effect;
    return result;
  }

  NodeTaint._();

  factory NodeTaint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeTaint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeTaint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aE<NodeTaint_Effect>(3, _omitFieldNames ? '' : 'effect',
        enumValues: NodeTaint_Effect.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeTaint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeTaint copyWith(void Function(NodeTaint) updates) =>
      super.copyWith((message) => updates(message as NodeTaint)) as NodeTaint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  @$core.override
  NodeTaint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodeTaint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaint>(create);
  static NodeTaint? _defaultInstance;

  /// Key for taint.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// Value for taint.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Effect for taint.
  @$pb.TagNumber(3)
  NodeTaint_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(NodeTaint_Effect value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => $_clearField(3);
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
    final result = create();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (clientCertificateConfig != null)
      result.clientCertificateConfig = clientCertificateConfig;
    if (clusterCaCertificate != null)
      result.clusterCaCertificate = clusterCaCertificate;
    if (clientCertificate != null) result.clientCertificate = clientCertificate;
    if (clientKey != null) result.clientKey = clientKey;
    return result;
  }

  MasterAuth._();

  factory MasterAuth.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterAuth.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterAuth clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterAuth copyWith(void Function(MasterAuth) updates) =>
      super.copyWith((message) => updates(message as MasterAuth)) as MasterAuth;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuth create() => MasterAuth._();
  @$core.override
  MasterAuth createEmptyInstance() => create();
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
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// The password to use for HTTP basic authentication to the master endpoint.
  /// Because the master endpoint is open to the Internet, you should create a
  /// strong password.  If a password is provided for cluster creation, username
  /// must be non-empty.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);

  /// Configuration for client certificate authentication on the cluster.  If no
  /// configuration is specified, a client certificate is issued.
  @$pb.TagNumber(3)
  ClientCertificateConfig get clientCertificateConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clientCertificateConfig(ClientCertificateConfig value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasClientCertificateConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCertificateConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  ClientCertificateConfig ensureClientCertificateConfig() => $_ensure(2);

  /// [Output only] Base64-encoded public certificate that is the root of
  /// trust for the cluster.
  @$pb.TagNumber(100)
  $core.String get clusterCaCertificate => $_getSZ(3);
  @$pb.TagNumber(100)
  set clusterCaCertificate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(100)
  $core.bool hasClusterCaCertificate() => $_has(3);
  @$pb.TagNumber(100)
  void clearClusterCaCertificate() => $_clearField(100);

  /// [Output only] Base64-encoded public certificate used by clients to
  /// authenticate to the cluster endpoint.
  @$pb.TagNumber(101)
  $core.String get clientCertificate => $_getSZ(4);
  @$pb.TagNumber(101)
  set clientCertificate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(101)
  $core.bool hasClientCertificate() => $_has(4);
  @$pb.TagNumber(101)
  void clearClientCertificate() => $_clearField(101);

  /// [Output only] Base64-encoded private key used by clients to authenticate
  /// to the cluster endpoint.
  @$pb.TagNumber(102)
  $core.String get clientKey => $_getSZ(5);
  @$pb.TagNumber(102)
  set clientKey($core.String value) => $_setString(5, value);
  @$pb.TagNumber(102)
  $core.bool hasClientKey() => $_has(5);
  @$pb.TagNumber(102)
  void clearClientKey() => $_clearField(102);
}

/// Configuration for client certificates on the cluster.
class ClientCertificateConfig extends $pb.GeneratedMessage {
  factory ClientCertificateConfig({
    $core.bool? issueClientCertificate,
  }) {
    final result = create();
    if (issueClientCertificate != null)
      result.issueClientCertificate = issueClientCertificate;
    return result;
  }

  ClientCertificateConfig._();

  factory ClientCertificateConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientCertificateConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientCertificateConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'issueClientCertificate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCertificateConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientCertificateConfig copyWith(
          void Function(ClientCertificateConfig) updates) =>
      super.copyWith((message) => updates(message as ClientCertificateConfig))
          as ClientCertificateConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig create() => ClientCertificateConfig._();
  @$core.override
  ClientCertificateConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientCertificateConfig>(create);
  static ClientCertificateConfig? _defaultInstance;

  /// Issue a client certificate.
  @$pb.TagNumber(1)
  $core.bool get issueClientCertificate => $_getBF(0);
  @$pb.TagNumber(1)
  set issueClientCertificate($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssueClientCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueClientCertificate() => $_clearField(1);
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
    final result = create();
    if (httpLoadBalancing != null) result.httpLoadBalancing = httpLoadBalancing;
    if (horizontalPodAutoscaling != null)
      result.horizontalPodAutoscaling = horizontalPodAutoscaling;
    if (kubernetesDashboard != null)
      result.kubernetesDashboard = kubernetesDashboard;
    if (networkPolicyConfig != null)
      result.networkPolicyConfig = networkPolicyConfig;
    return result;
  }

  AddonsConfig._();

  factory AddonsConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddonsConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddonsConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddonsConfig copyWith(void Function(AddonsConfig) updates) =>
      super.copyWith((message) => updates(message as AddonsConfig))
          as AddonsConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddonsConfig create() => AddonsConfig._();
  @$core.override
  AddonsConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddonsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddonsConfig>(create);
  static AddonsConfig? _defaultInstance;

  /// Configuration for the HTTP (L7) load balancing controller addon, which
  /// makes it easy to set up HTTP load balancers for services in a cluster.
  @$pb.TagNumber(1)
  HttpLoadBalancing get httpLoadBalancing => $_getN(0);
  @$pb.TagNumber(1)
  set httpLoadBalancing(HttpLoadBalancing value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHttpLoadBalancing() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpLoadBalancing() => $_clearField(1);
  @$pb.TagNumber(1)
  HttpLoadBalancing ensureHttpLoadBalancing() => $_ensure(0);

  /// Configuration for the horizontal pod autoscaling feature, which
  /// increases or decreases the number of replica pods a replication controller
  /// has based on the resource usage of the existing pods.
  @$pb.TagNumber(2)
  HorizontalPodAutoscaling get horizontalPodAutoscaling => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalPodAutoscaling(HorizontalPodAutoscaling value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHorizontalPodAutoscaling() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalPodAutoscaling() => $_clearField(2);
  @$pb.TagNumber(2)
  HorizontalPodAutoscaling ensureHorizontalPodAutoscaling() => $_ensure(1);

  /// Configuration for the Kubernetes Dashboard.
  @$pb.TagNumber(3)
  KubernetesDashboard get kubernetesDashboard => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesDashboard(KubernetesDashboard value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKubernetesDashboard() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesDashboard() => $_clearField(3);
  @$pb.TagNumber(3)
  KubernetesDashboard ensureKubernetesDashboard() => $_ensure(2);

  /// Configuration for NetworkPolicy. This only tracks whether the addon
  /// is enabled or not on the Master, it does not track whether network policy
  /// is enabled for the nodes.
  @$pb.TagNumber(4)
  NetworkPolicyConfig get networkPolicyConfig => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicyConfig(NetworkPolicyConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicyConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicyConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicyConfig ensureNetworkPolicyConfig() => $_ensure(3);
}

/// Configuration options for the HTTP (L7) load balancing controller addon,
/// which makes it easy to set up HTTP load balancers for services in a cluster.
class HttpLoadBalancing extends $pb.GeneratedMessage {
  factory HttpLoadBalancing({
    $core.bool? disabled,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  HttpLoadBalancing._();

  factory HttpLoadBalancing.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpLoadBalancing.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpLoadBalancing',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpLoadBalancing clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpLoadBalancing copyWith(void Function(HttpLoadBalancing) updates) =>
      super.copyWith((message) => updates(message as HttpLoadBalancing))
          as HttpLoadBalancing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing create() => HttpLoadBalancing._();
  @$core.override
  HttpLoadBalancing createEmptyInstance() => create();
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
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);
}

/// Configuration options for the horizontal pod autoscaling feature, which
/// increases or decreases the number of replica pods a replication controller
/// has based on the resource usage of the existing pods.
class HorizontalPodAutoscaling extends $pb.GeneratedMessage {
  factory HorizontalPodAutoscaling({
    $core.bool? disabled,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  HorizontalPodAutoscaling._();

  factory HorizontalPodAutoscaling.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HorizontalPodAutoscaling.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HorizontalPodAutoscaling',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HorizontalPodAutoscaling clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HorizontalPodAutoscaling copyWith(
          void Function(HorizontalPodAutoscaling) updates) =>
      super.copyWith((message) => updates(message as HorizontalPodAutoscaling))
          as HorizontalPodAutoscaling;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling create() => HorizontalPodAutoscaling._();
  @$core.override
  HorizontalPodAutoscaling createEmptyInstance() => create();
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
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);
}

/// Configuration for the Kubernetes Dashboard.
class KubernetesDashboard extends $pb.GeneratedMessage {
  factory KubernetesDashboard({
    $core.bool? disabled,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  KubernetesDashboard._();

  factory KubernetesDashboard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubernetesDashboard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesDashboard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesDashboard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesDashboard copyWith(void Function(KubernetesDashboard) updates) =>
      super.copyWith((message) => updates(message as KubernetesDashboard))
          as KubernetesDashboard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard create() => KubernetesDashboard._();
  @$core.override
  KubernetesDashboard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesDashboard>(create);
  static KubernetesDashboard? _defaultInstance;

  /// Whether the Kubernetes Dashboard is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);
}

/// Configuration for NetworkPolicy. This only tracks whether the addon
/// is enabled or not on the Master, it does not track whether network policy
/// is enabled for the nodes.
class NetworkPolicyConfig extends $pb.GeneratedMessage {
  factory NetworkPolicyConfig({
    $core.bool? disabled,
  }) {
    final result = create();
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  NetworkPolicyConfig._();

  factory NetworkPolicyConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkPolicyConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkPolicyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkPolicyConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkPolicyConfig copyWith(void Function(NetworkPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicyConfig))
          as NetworkPolicyConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig create() => NetworkPolicyConfig._();
  @$core.override
  NetworkPolicyConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkPolicyConfig>(create);
  static NetworkPolicyConfig? _defaultInstance;

  /// Whether NetworkPolicy is enabled for this cluster.
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => $_clearField(1);
}

/// CidrBlock contains an optional name and one CIDR block.
class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (cidrBlock != null) result.cidrBlock = cidrBlock;
    return result;
  }

  MasterAuthorizedNetworksConfig_CidrBlock._();

  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig.CidrBlock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'cidrBlock')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterAuthorizedNetworksConfig_CidrBlock clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(
          void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) =>
      super.copyWith((message) =>
              updates(message as MasterAuthorizedNetworksConfig_CidrBlock))
          as MasterAuthorizedNetworksConfig_CidrBlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() =>
      MasterAuthorizedNetworksConfig_CidrBlock._();
  @$core.override
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MasterAuthorizedNetworksConfig_CidrBlock>(create);
  static MasterAuthorizedNetworksConfig_CidrBlock? _defaultInstance;

  /// display_name is an optional field for users to identify CIDR blocks.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// cidr_block must be specified in CIDR notation.
  @$pb.TagNumber(2)
  $core.String get cidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidrBlock($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidrBlock() => $_clearField(2);
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
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (cidrBlocks != null) result.cidrBlocks.addAll(cidrBlocks);
    return result;
  }

  MasterAuthorizedNetworksConfig._();

  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPM<MasterAuthorizedNetworksConfig_CidrBlock>(
        2, _omitFieldNames ? '' : 'cidrBlocks',
        subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterAuthorizedNetworksConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterAuthorizedNetworksConfig copyWith(
          void Function(MasterAuthorizedNetworksConfig) updates) =>
      super.copyWith(
              (message) => updates(message as MasterAuthorizedNetworksConfig))
          as MasterAuthorizedNetworksConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() =>
      MasterAuthorizedNetworksConfig._();
  @$core.override
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig>(create);
  static MasterAuthorizedNetworksConfig? _defaultInstance;

  /// Whether or not master authorized networks is enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// cidr_blocks define up to 10 external networks that could access
  /// Kubernetes master through HTTPS.
  @$pb.TagNumber(2)
  $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks =>
      $_getList(1);
}

/// Configuration options for the NetworkPolicy feature.
/// https://kubernetes.io/docs/concepts/services-networking/networkpolicies/
class NetworkPolicy extends $pb.GeneratedMessage {
  factory NetworkPolicy({
    NetworkPolicy_Provider? provider,
    $core.bool? enabled,
  }) {
    final result = create();
    if (provider != null) result.provider = provider;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  NetworkPolicy._();

  factory NetworkPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aE<NetworkPolicy_Provider>(1, _omitFieldNames ? '' : 'provider',
        enumValues: NetworkPolicy_Provider.values)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkPolicy copyWith(void Function(NetworkPolicy) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicy))
          as NetworkPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkPolicy create() => NetworkPolicy._();
  @$core.override
  NetworkPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkPolicy>(create);
  static NetworkPolicy? _defaultInstance;

  /// The selected network policy provider.
  @$pb.TagNumber(1)
  NetworkPolicy_Provider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(NetworkPolicy_Provider value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);

  /// Whether network policy is enabled on the cluster.
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
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
    final result = create();
    if (useIpAliases != null) result.useIpAliases = useIpAliases;
    if (createSubnetwork != null) result.createSubnetwork = createSubnetwork;
    if (subnetworkName != null) result.subnetworkName = subnetworkName;
    if (clusterIpv4Cidr != null) result.clusterIpv4Cidr = clusterIpv4Cidr;
    if (nodeIpv4Cidr != null) result.nodeIpv4Cidr = nodeIpv4Cidr;
    if (servicesIpv4Cidr != null) result.servicesIpv4Cidr = servicesIpv4Cidr;
    if (clusterSecondaryRangeName != null)
      result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    if (servicesSecondaryRangeName != null)
      result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    if (clusterIpv4CidrBlock != null)
      result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    if (nodeIpv4CidrBlock != null) result.nodeIpv4CidrBlock = nodeIpv4CidrBlock;
    if (servicesIpv4CidrBlock != null)
      result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    return result;
  }

  IPAllocationPolicy._();

  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IPAllocationPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IPAllocationPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) =>
      super.copyWith((message) => updates(message as IPAllocationPolicy))
          as IPAllocationPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  @$core.override
  IPAllocationPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IPAllocationPolicy>(create);
  static IPAllocationPolicy? _defaultInstance;

  /// Whether alias IPs will be used for pod IPs in the cluster.
  @$pb.TagNumber(1)
  $core.bool get useIpAliases => $_getBF(0);
  @$pb.TagNumber(1)
  set useIpAliases($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUseIpAliases() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseIpAliases() => $_clearField(1);

  /// Whether a new subnetwork will be created automatically for the cluster.
  ///
  /// This field is only applicable when `use_ip_aliases` is true.
  @$pb.TagNumber(2)
  $core.bool get createSubnetwork => $_getBF(1);
  @$pb.TagNumber(2)
  set createSubnetwork($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSubnetwork() => $_clearField(2);

  /// A custom subnetwork name to be used if `create_subnetwork` is true.  If
  /// this field is empty, then an automatic name will be chosen for the new
  /// subnetwork.
  @$pb.TagNumber(3)
  $core.String get subnetworkName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetworkName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubnetworkName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetworkName() => $_clearField(3);

  /// This field is deprecated, use cluster_ipv4_cidr_block.
  @$pb.TagNumber(4)
  $core.String get clusterIpv4Cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterIpv4Cidr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClusterIpv4Cidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterIpv4Cidr() => $_clearField(4);

  /// This field is deprecated, use node_ipv4_cidr_block.
  @$pb.TagNumber(5)
  $core.String get nodeIpv4Cidr => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeIpv4Cidr($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeIpv4Cidr() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeIpv4Cidr() => $_clearField(5);

  /// This field is deprecated, use services_ipv4_cidr_block.
  @$pb.TagNumber(6)
  $core.String get servicesIpv4Cidr => $_getSZ(5);
  @$pb.TagNumber(6)
  set servicesIpv4Cidr($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServicesIpv4Cidr() => $_has(5);
  @$pb.TagNumber(6)
  void clearServicesIpv4Cidr() => $_clearField(6);

  /// The name of the secondary range to be used for the cluster CIDR
  /// block.  The secondary range will be used for pod IP
  /// addresses. This must be an existing secondary range associated
  /// with the cluster subnetwork.
  ///
  /// This field is only applicable if use_ip_aliases is true and
  /// create_subnetwork is false.
  @$pb.TagNumber(7)
  $core.String get clusterSecondaryRangeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterSecondaryRangeName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasClusterSecondaryRangeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterSecondaryRangeName() => $_clearField(7);

  /// The name of the secondary range to be used as for the services
  /// CIDR block.  The secondary range will be used for service
  /// ClusterIPs. This must be an existing secondary range associated
  /// with the cluster subnetwork.
  ///
  /// This field is only applicable with use_ip_aliases is true and
  /// create_subnetwork is false.
  @$pb.TagNumber(8)
  $core.String get servicesSecondaryRangeName => $_getSZ(7);
  @$pb.TagNumber(8)
  set servicesSecondaryRangeName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasServicesSecondaryRangeName() => $_has(7);
  @$pb.TagNumber(8)
  void clearServicesSecondaryRangeName() => $_clearField(8);

  /// The IP address range for the cluster pod IPs. If this field is set, then
  /// `cluster.cluster_ipv4_cidr` must be left blank.
  ///
  /// This field is only applicable when `use_ip_aliases` is true.
  ///
  /// Set to blank to have a range chosen with the default size.
  ///
  /// Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  /// netmask.
  ///
  /// Set to a
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  /// `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  /// to use.
  @$pb.TagNumber(9)
  $core.String get clusterIpv4CidrBlock => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4CidrBlock($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4CidrBlock() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4CidrBlock() => $_clearField(9);

  /// The IP address range of the instance IPs in this cluster.
  ///
  /// This is applicable only if `create_subnetwork` is true.
  ///
  /// Set to blank to have a range chosen with the default size.
  ///
  /// Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  /// netmask.
  ///
  /// Set to a
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  /// `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  /// to use.
  @$pb.TagNumber(10)
  $core.String get nodeIpv4CidrBlock => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeIpv4CidrBlock($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasNodeIpv4CidrBlock() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeIpv4CidrBlock() => $_clearField(10);

  /// The IP address range of the services IPs in this cluster. If blank, a range
  /// will be automatically chosen with the default size.
  ///
  /// This field is only applicable when `use_ip_aliases` is true.
  ///
  /// Set to blank to have a range chosen with the default size.
  ///
  /// Set to /netmask (e.g. `/14`) to have a range chosen with a specific
  /// netmask.
  ///
  /// Set to a
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g.
  /// `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range
  /// to use.
  @$pb.TagNumber(11)
  $core.String get servicesIpv4CidrBlock => $_getSZ(10);
  @$pb.TagNumber(11)
  set servicesIpv4CidrBlock($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasServicesIpv4CidrBlock() => $_has(10);
  @$pb.TagNumber(11)
  void clearServicesIpv4CidrBlock() => $_clearField(11);
}

/// Configuration for the PodSecurityPolicy feature.
class PodSecurityPolicyConfig extends $pb.GeneratedMessage {
  factory PodSecurityPolicyConfig({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  PodSecurityPolicyConfig._();

  factory PodSecurityPolicyConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PodSecurityPolicyConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PodSecurityPolicyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PodSecurityPolicyConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PodSecurityPolicyConfig copyWith(
          void Function(PodSecurityPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as PodSecurityPolicyConfig))
          as PodSecurityPolicyConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PodSecurityPolicyConfig create() => PodSecurityPolicyConfig._();
  @$core.override
  PodSecurityPolicyConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PodSecurityPolicyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PodSecurityPolicyConfig>(create);
  static PodSecurityPolicyConfig? _defaultInstance;

  /// Enable the PodSecurityPolicy controller for this cluster. If enabled, pods
  /// must be valid under a PodSecurityPolicy to be created.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
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
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (initialNodeCount != null) result.initialNodeCount = initialNodeCount;
    if (nodeConfig != null) result.nodeConfig = nodeConfig;
    if (masterAuth != null) result.masterAuth = masterAuth;
    if (loggingService != null) result.loggingService = loggingService;
    if (monitoringService != null) result.monitoringService = monitoringService;
    if (network != null) result.network = network;
    if (clusterIpv4Cidr != null) result.clusterIpv4Cidr = clusterIpv4Cidr;
    if (addonsConfig != null) result.addonsConfig = addonsConfig;
    if (subnetwork != null) result.subnetwork = subnetwork;
    if (nodePools != null) result.nodePools.addAll(nodePools);
    if (locations != null) result.locations.addAll(locations);
    if (enableKubernetesAlpha != null)
      result.enableKubernetesAlpha = enableKubernetesAlpha;
    if (networkPolicy != null) result.networkPolicy = networkPolicy;
    if (ipAllocationPolicy != null)
      result.ipAllocationPolicy = ipAllocationPolicy;
    if (masterAuthorizedNetworksConfig != null)
      result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    if (maintenancePolicy != null) result.maintenancePolicy = maintenancePolicy;
    if (podSecurityPolicyConfig != null)
      result.podSecurityPolicyConfig = podSecurityPolicyConfig;
    if (selfLink != null) result.selfLink = selfLink;
    if (zone != null) result.zone = zone;
    if (endpoint != null) result.endpoint = endpoint;
    if (initialClusterVersion != null)
      result.initialClusterVersion = initialClusterVersion;
    if (currentMasterVersion != null)
      result.currentMasterVersion = currentMasterVersion;
    if (currentNodeVersion != null)
      result.currentNodeVersion = currentNodeVersion;
    if (createTime != null) result.createTime = createTime;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (nodeIpv4CidrSize != null) result.nodeIpv4CidrSize = nodeIpv4CidrSize;
    if (servicesIpv4Cidr != null) result.servicesIpv4Cidr = servicesIpv4Cidr;
    if (instanceGroupUrls != null)
      result.instanceGroupUrls.addAll(instanceGroupUrls);
    if (currentNodeCount != null) result.currentNodeCount = currentNodeCount;
    if (expireTime != null) result.expireTime = expireTime;
    if (location != null) result.location = location;
    return result;
  }

  Cluster._();

  factory Cluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Cluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aI(3, _omitFieldNames ? '' : 'initialNodeCount')
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
    ..pPM<NodePool>(12, _omitFieldNames ? '' : 'nodePools',
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
    ..aE<Cluster_Status>(107, _omitFieldNames ? '' : 'status',
        enumValues: Cluster_Status.values)
    ..aOS(108, _omitFieldNames ? '' : 'statusMessage')
    ..aI(109, _omitFieldNames ? '' : 'nodeIpv4CidrSize')
    ..aOS(110, _omitFieldNames ? '' : 'servicesIpv4Cidr')
    ..pPS(111, _omitFieldNames ? '' : 'instanceGroupUrls')
    ..aI(112, _omitFieldNames ? '' : 'currentNodeCount')
    ..aOS(113, _omitFieldNames ? '' : 'expireTime')
    ..aOS(114, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster)) as Cluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  @$core.override
  Cluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  /// The name of this cluster. The name must be unique within this project
  /// and zone, and can be up to 40 characters with the following restrictions:
  ///
  /// * Lowercase letters, numbers, and hyphens only.
  /// * Must start with a letter.
  /// * Must end with a number or a letter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An optional description of this cluster.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

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
  set initialNodeCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => $_clearField(3);

  /// Parameters used in creating the cluster's nodes.
  /// See `nodeConfig` for the description of its properties.
  /// For requests, this field should only be used in lieu of a
  /// "node_pool" object, since this configuration (along with the
  /// "initial_node_count") will be used to create a "NodePool" object with an
  /// auto-generated name. Do not use this and a node_pool at the same time.
  /// For responses, this field will be populated with the node configuration of
  /// the first node pool.
  ///
  /// If unspecified, the defaults are used.
  @$pb.TagNumber(4)
  NodeConfig get nodeConfig => $_getN(3);
  @$pb.TagNumber(4)
  set nodeConfig(NodeConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNodeConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  NodeConfig ensureNodeConfig() => $_ensure(3);

  /// The authentication information for accessing the master endpoint.
  @$pb.TagNumber(5)
  MasterAuth get masterAuth => $_getN(4);
  @$pb.TagNumber(5)
  set masterAuth(MasterAuth value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMasterAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterAuth() => $_clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureMasterAuth() => $_ensure(4);

  /// The logging service the cluster should use to write logs.
  /// Currently available options:
  ///
  /// * `logging.googleapis.com` - the Google Cloud Logging service.
  /// * `none` - no logs will be exported from the cluster.
  /// * if left as an empty string,`logging.googleapis.com` will be used.
  @$pb.TagNumber(6)
  $core.String get loggingService => $_getSZ(5);
  @$pb.TagNumber(6)
  set loggingService($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLoggingService() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingService() => $_clearField(6);

  /// The monitoring service the cluster should use to write metrics.
  /// Currently available options:
  ///
  /// * `monitoring.googleapis.com` - the Google Cloud Monitoring service.
  /// * `none` - no metrics will be exported from the cluster.
  /// * if left as an empty string, `monitoring.googleapis.com` will be used.
  @$pb.TagNumber(7)
  $core.String get monitoringService => $_getSZ(6);
  @$pb.TagNumber(7)
  set monitoringService($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMonitoringService() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonitoringService() => $_clearField(7);

  /// The name of the Google Compute Engine
  /// [network](/compute/docs/networks-and-firewalls#networks) to which the
  /// cluster is connected. If left unspecified, the `default` network
  /// will be used.
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => $_clearField(8);

  /// The IP address range of the container pods in this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `10.96.0.0/14`). Leave blank to have
  /// one automatically chosen or specify a `/14` block in `10.0.0.0/8`.
  @$pb.TagNumber(9)
  $core.String get clusterIpv4Cidr => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4Cidr($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4Cidr() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4Cidr() => $_clearField(9);

  /// Configurations for the various addons available to run in the cluster.
  @$pb.TagNumber(10)
  AddonsConfig get addonsConfig => $_getN(9);
  @$pb.TagNumber(10)
  set addonsConfig(AddonsConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAddonsConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddonsConfig() => $_clearField(10);
  @$pb.TagNumber(10)
  AddonsConfig ensureAddonsConfig() => $_ensure(9);

  /// The name of the Google Compute Engine
  /// [subnetwork](/compute/docs/subnetworks) to which the
  /// cluster is connected.
  @$pb.TagNumber(11)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(11)
  set subnetwork($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubnetwork() => $_clearField(11);

  /// The node pools associated with this cluster.
  /// This field should not be set if "node_config" or "initial_node_count" are
  /// specified.
  @$pb.TagNumber(12)
  $pb.PbList<NodePool> get nodePools => $_getList(11);

  /// The list of Google Compute Engine
  /// [locations](/compute/docs/zones#available) in which the cluster's nodes
  /// should be located.
  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get locations => $_getList(12);

  /// Kubernetes alpha features are enabled on this cluster. This includes alpha
  /// API groups (e.g. v1alpha1) and features that may not be production ready in
  /// the kubernetes version of the master and nodes.
  /// The cluster has no SLA for uptime and master/node upgrades are disabled.
  /// Alpha enabled clusters are automatically deleted thirty days after
  /// creation.
  @$pb.TagNumber(14)
  $core.bool get enableKubernetesAlpha => $_getBF(13);
  @$pb.TagNumber(14)
  set enableKubernetesAlpha($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEnableKubernetesAlpha() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnableKubernetesAlpha() => $_clearField(14);

  /// Configuration options for the NetworkPolicy feature.
  @$pb.TagNumber(19)
  NetworkPolicy get networkPolicy => $_getN(14);
  @$pb.TagNumber(19)
  set networkPolicy(NetworkPolicy value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasNetworkPolicy() => $_has(14);
  @$pb.TagNumber(19)
  void clearNetworkPolicy() => $_clearField(19);
  @$pb.TagNumber(19)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(14);

  /// Configuration for cluster IP allocation.
  @$pb.TagNumber(20)
  IPAllocationPolicy get ipAllocationPolicy => $_getN(15);
  @$pb.TagNumber(20)
  set ipAllocationPolicy(IPAllocationPolicy value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasIpAllocationPolicy() => $_has(15);
  @$pb.TagNumber(20)
  void clearIpAllocationPolicy() => $_clearField(20);
  @$pb.TagNumber(20)
  IPAllocationPolicy ensureIpAllocationPolicy() => $_ensure(15);

  /// The configuration options for master authorized networks feature.
  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig =>
      $_getN(16);
  @$pb.TagNumber(22)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(16);
  @$pb.TagNumber(22)
  void clearMasterAuthorizedNetworksConfig() => $_clearField(22);
  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() =>
      $_ensure(16);

  /// Configure the maintenance policy for this cluster.
  @$pb.TagNumber(23)
  MaintenancePolicy get maintenancePolicy => $_getN(17);
  @$pb.TagNumber(23)
  set maintenancePolicy(MaintenancePolicy value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasMaintenancePolicy() => $_has(17);
  @$pb.TagNumber(23)
  void clearMaintenancePolicy() => $_clearField(23);
  @$pb.TagNumber(23)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(17);

  /// Configuration for the PodSecurityPolicy feature.
  @$pb.TagNumber(25)
  PodSecurityPolicyConfig get podSecurityPolicyConfig => $_getN(18);
  @$pb.TagNumber(25)
  set podSecurityPolicyConfig(PodSecurityPolicyConfig value) =>
      $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasPodSecurityPolicyConfig() => $_has(18);
  @$pb.TagNumber(25)
  void clearPodSecurityPolicyConfig() => $_clearField(25);
  @$pb.TagNumber(25)
  PodSecurityPolicyConfig ensurePodSecurityPolicyConfig() => $_ensure(18);

  /// [Output only] Server-defined URL for the resource.
  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(19);
  @$pb.TagNumber(100)
  set selfLink($core.String value) => $_setString(19, value);
  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(19);
  @$pb.TagNumber(100)
  void clearSelfLink() => $_clearField(100);

  /// [Output only] The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use location instead.
  @$pb.TagNumber(101)
  $core.String get zone => $_getSZ(20);
  @$pb.TagNumber(101)
  set zone($core.String value) => $_setString(20, value);
  @$pb.TagNumber(101)
  $core.bool hasZone() => $_has(20);
  @$pb.TagNumber(101)
  void clearZone() => $_clearField(101);

  /// [Output only] The IP address of this cluster's master endpoint.
  /// The endpoint can be accessed from the internet at
  /// `https://username:password@endpoint/`.
  ///
  /// See the `masterAuth` property of this resource for username and
  /// password information.
  @$pb.TagNumber(102)
  $core.String get endpoint => $_getSZ(21);
  @$pb.TagNumber(102)
  set endpoint($core.String value) => $_setString(21, value);
  @$pb.TagNumber(102)
  $core.bool hasEndpoint() => $_has(21);
  @$pb.TagNumber(102)
  void clearEndpoint() => $_clearField(102);

  /// The initial Kubernetes version for this cluster.  Valid versions are those
  /// found in validMasterVersions returned by getServerConfig.  The version can
  /// be upgraded over time; such upgrades are reflected in
  /// currentMasterVersion and currentNodeVersion.
  @$pb.TagNumber(103)
  $core.String get initialClusterVersion => $_getSZ(22);
  @$pb.TagNumber(103)
  set initialClusterVersion($core.String value) => $_setString(22, value);
  @$pb.TagNumber(103)
  $core.bool hasInitialClusterVersion() => $_has(22);
  @$pb.TagNumber(103)
  void clearInitialClusterVersion() => $_clearField(103);

  /// [Output only] The current software version of the master endpoint.
  @$pb.TagNumber(104)
  $core.String get currentMasterVersion => $_getSZ(23);
  @$pb.TagNumber(104)
  set currentMasterVersion($core.String value) => $_setString(23, value);
  @$pb.TagNumber(104)
  $core.bool hasCurrentMasterVersion() => $_has(23);
  @$pb.TagNumber(104)
  void clearCurrentMasterVersion() => $_clearField(104);

  /// [Output only] The current version of the node software components.
  /// If they are currently at multiple versions because they're in the process
  /// of being upgraded, this reflects the minimum version of all nodes.
  @$pb.TagNumber(105)
  $core.String get currentNodeVersion => $_getSZ(24);
  @$pb.TagNumber(105)
  set currentNodeVersion($core.String value) => $_setString(24, value);
  @$pb.TagNumber(105)
  $core.bool hasCurrentNodeVersion() => $_has(24);
  @$pb.TagNumber(105)
  void clearCurrentNodeVersion() => $_clearField(105);

  /// [Output only] The time the cluster was created, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(106)
  $core.String get createTime => $_getSZ(25);
  @$pb.TagNumber(106)
  set createTime($core.String value) => $_setString(25, value);
  @$pb.TagNumber(106)
  $core.bool hasCreateTime() => $_has(25);
  @$pb.TagNumber(106)
  void clearCreateTime() => $_clearField(106);

  /// [Output only] The current status of this cluster.
  @$pb.TagNumber(107)
  Cluster_Status get status => $_getN(26);
  @$pb.TagNumber(107)
  set status(Cluster_Status value) => $_setField(107, value);
  @$pb.TagNumber(107)
  $core.bool hasStatus() => $_has(26);
  @$pb.TagNumber(107)
  void clearStatus() => $_clearField(107);

  /// [Output only] Additional information about the current status of this
  /// cluster, if available.
  @$pb.TagNumber(108)
  $core.String get statusMessage => $_getSZ(27);
  @$pb.TagNumber(108)
  set statusMessage($core.String value) => $_setString(27, value);
  @$pb.TagNumber(108)
  $core.bool hasStatusMessage() => $_has(27);
  @$pb.TagNumber(108)
  void clearStatusMessage() => $_clearField(108);

  /// [Output only] The size of the address space on each node for hosting
  /// containers. This is provisioned from within the `container_ipv4_cidr`
  /// range.
  @$pb.TagNumber(109)
  $core.int get nodeIpv4CidrSize => $_getIZ(28);
  @$pb.TagNumber(109)
  set nodeIpv4CidrSize($core.int value) => $_setSignedInt32(28, value);
  @$pb.TagNumber(109)
  $core.bool hasNodeIpv4CidrSize() => $_has(28);
  @$pb.TagNumber(109)
  void clearNodeIpv4CidrSize() => $_clearField(109);

  /// [Output only] The IP address range of the Kubernetes services in
  /// this cluster, in
  /// [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
  /// notation (e.g. `1.2.3.4/29`). Service addresses are
  /// typically put in the last `/16` from the container CIDR.
  @$pb.TagNumber(110)
  $core.String get servicesIpv4Cidr => $_getSZ(29);
  @$pb.TagNumber(110)
  set servicesIpv4Cidr($core.String value) => $_setString(29, value);
  @$pb.TagNumber(110)
  $core.bool hasServicesIpv4Cidr() => $_has(29);
  @$pb.TagNumber(110)
  void clearServicesIpv4Cidr() => $_clearField(110);

  /// [Output only] The resource URLs of [instance
  /// groups](/compute/docs/instance-groups/) associated with this
  /// cluster.
  @$pb.TagNumber(111)
  $pb.PbList<$core.String> get instanceGroupUrls => $_getList(30);

  /// [Output only] The number of nodes currently in the cluster.
  @$pb.TagNumber(112)
  $core.int get currentNodeCount => $_getIZ(31);
  @$pb.TagNumber(112)
  set currentNodeCount($core.int value) => $_setSignedInt32(31, value);
  @$pb.TagNumber(112)
  $core.bool hasCurrentNodeCount() => $_has(31);
  @$pb.TagNumber(112)
  void clearCurrentNodeCount() => $_clearField(112);

  /// [Output only] The time the cluster will be automatically
  /// deleted in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(113)
  $core.String get expireTime => $_getSZ(32);
  @$pb.TagNumber(113)
  set expireTime($core.String value) => $_setString(32, value);
  @$pb.TagNumber(113)
  $core.bool hasExpireTime() => $_has(32);
  @$pb.TagNumber(113)
  void clearExpireTime() => $_clearField(113);

  /// [Output only] The name of the Google Compute Engine
  /// [zone](/compute/docs/regions-zones/regions-zones#available) or
  /// [region](/compute/docs/regions-zones/regions-zones#available) in which
  /// the cluster resides.
  @$pb.TagNumber(114)
  $core.String get location => $_getSZ(33);
  @$pb.TagNumber(114)
  set location($core.String value) => $_setString(33, value);
  @$pb.TagNumber(114)
  $core.bool hasLocation() => $_has(33);
  @$pb.TagNumber(114)
  void clearLocation() => $_clearField(114);
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
    final result = create();
    if (desiredNodeVersion != null)
      result.desiredNodeVersion = desiredNodeVersion;
    if (desiredMonitoringService != null)
      result.desiredMonitoringService = desiredMonitoringService;
    if (desiredAddonsConfig != null)
      result.desiredAddonsConfig = desiredAddonsConfig;
    if (desiredNodePoolId != null) result.desiredNodePoolId = desiredNodePoolId;
    if (desiredImageType != null) result.desiredImageType = desiredImageType;
    if (desiredNodePoolAutoscaling != null)
      result.desiredNodePoolAutoscaling = desiredNodePoolAutoscaling;
    if (desiredLocations != null)
      result.desiredLocations.addAll(desiredLocations);
    if (desiredMasterAuthorizedNetworksConfig != null)
      result.desiredMasterAuthorizedNetworksConfig =
          desiredMasterAuthorizedNetworksConfig;
    if (desiredPodSecurityPolicyConfig != null)
      result.desiredPodSecurityPolicyConfig = desiredPodSecurityPolicyConfig;
    if (desiredMasterVersion != null)
      result.desiredMasterVersion = desiredMasterVersion;
    return result;
  }

  ClusterUpdate._();

  factory ClusterUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterUpdate copyWith(void Function(ClusterUpdate) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdate))
          as ClusterUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterUpdate create() => ClusterUpdate._();
  @$core.override
  ClusterUpdate createEmptyInstance() => create();
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
  set desiredNodeVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(4)
  $core.bool hasDesiredNodeVersion() => $_has(0);
  @$pb.TagNumber(4)
  void clearDesiredNodeVersion() => $_clearField(4);

  /// The monitoring service the cluster should use to write metrics.
  /// Currently available options:
  ///
  /// * "monitoring.googleapis.com" - the Google Cloud Monitoring service
  /// * "none" - no metrics will be exported from the cluster
  @$pb.TagNumber(5)
  $core.String get desiredMonitoringService => $_getSZ(1);
  @$pb.TagNumber(5)
  set desiredMonitoringService($core.String value) => $_setString(1, value);
  @$pb.TagNumber(5)
  $core.bool hasDesiredMonitoringService() => $_has(1);
  @$pb.TagNumber(5)
  void clearDesiredMonitoringService() => $_clearField(5);

  /// Configurations for the various addons available to run in the cluster.
  @$pb.TagNumber(6)
  AddonsConfig get desiredAddonsConfig => $_getN(2);
  @$pb.TagNumber(6)
  set desiredAddonsConfig(AddonsConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDesiredAddonsConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearDesiredAddonsConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  AddonsConfig ensureDesiredAddonsConfig() => $_ensure(2);

  /// The node pool to be upgraded. This field is mandatory if
  /// "desired_node_version", "desired_image_family" or
  /// "desired_node_pool_autoscaling" is specified and there is more than one
  /// node pool on the cluster.
  @$pb.TagNumber(7)
  $core.String get desiredNodePoolId => $_getSZ(3);
  @$pb.TagNumber(7)
  set desiredNodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasDesiredNodePoolId() => $_has(3);
  @$pb.TagNumber(7)
  void clearDesiredNodePoolId() => $_clearField(7);

  /// The desired image type for the node pool.
  /// NOTE: Set the "desired_node_pool" field as well.
  @$pb.TagNumber(8)
  $core.String get desiredImageType => $_getSZ(4);
  @$pb.TagNumber(8)
  set desiredImageType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasDesiredImageType() => $_has(4);
  @$pb.TagNumber(8)
  void clearDesiredImageType() => $_clearField(8);

  /// Autoscaler configuration for the node pool specified in
  /// desired_node_pool_id. If there is only one pool in the
  /// cluster and desired_node_pool_id is not provided then
  /// the change applies to that single node pool.
  @$pb.TagNumber(9)
  NodePoolAutoscaling get desiredNodePoolAutoscaling => $_getN(5);
  @$pb.TagNumber(9)
  set desiredNodePoolAutoscaling(NodePoolAutoscaling value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDesiredNodePoolAutoscaling() => $_has(5);
  @$pb.TagNumber(9)
  void clearDesiredNodePoolAutoscaling() => $_clearField(9);
  @$pb.TagNumber(9)
  NodePoolAutoscaling ensureDesiredNodePoolAutoscaling() => $_ensure(5);

  /// The desired list of Google Compute Engine
  /// [locations](/compute/docs/zones#available) in which the cluster's nodes
  /// should be located. Changing the locations a cluster is in will result
  /// in nodes being either created or removed from the cluster, depending on
  /// whether locations are being added or removed.
  ///
  /// This list must always include the cluster's primary zone.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get desiredLocations => $_getList(6);

  /// The desired configuration options for master authorized networks feature.
  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig get desiredMasterAuthorizedNetworksConfig =>
      $_getN(7);
  @$pb.TagNumber(12)
  set desiredMasterAuthorizedNetworksConfig(
          MasterAuthorizedNetworksConfig value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDesiredMasterAuthorizedNetworksConfig() => $_has(7);
  @$pb.TagNumber(12)
  void clearDesiredMasterAuthorizedNetworksConfig() => $_clearField(12);
  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig
      ensureDesiredMasterAuthorizedNetworksConfig() => $_ensure(7);

  /// The desired configuration options for the PodSecurityPolicy feature.
  @$pb.TagNumber(14)
  PodSecurityPolicyConfig get desiredPodSecurityPolicyConfig => $_getN(8);
  @$pb.TagNumber(14)
  set desiredPodSecurityPolicyConfig(PodSecurityPolicyConfig value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDesiredPodSecurityPolicyConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearDesiredPodSecurityPolicyConfig() => $_clearField(14);
  @$pb.TagNumber(14)
  PodSecurityPolicyConfig ensureDesiredPodSecurityPolicyConfig() => $_ensure(8);

  /// The Kubernetes version to change the master to. The only valid value is the
  /// latest supported version. Use "-" to have the server automatically select
  /// the latest version.
  @$pb.TagNumber(100)
  $core.String get desiredMasterVersion => $_getSZ(9);
  @$pb.TagNumber(100)
  set desiredMasterVersion($core.String value) => $_setString(9, value);
  @$pb.TagNumber(100)
  $core.bool hasDesiredMasterVersion() => $_has(9);
  @$pb.TagNumber(100)
  void clearDesiredMasterVersion() => $_clearField(100);
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
    final result = create();
    if (name != null) result.name = name;
    if (zone != null) result.zone = zone;
    if (operationType != null) result.operationType = operationType;
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (selfLink != null) result.selfLink = selfLink;
    if (targetLink != null) result.targetLink = targetLink;
    if (detail != null) result.detail = detail;
    if (location != null) result.location = location;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  Operation._();

  factory Operation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Operation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Operation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aE<Operation_Type>(3, _omitFieldNames ? '' : 'operationType',
        enumValues: Operation_Type.values)
    ..aE<Operation_Status>(4, _omitFieldNames ? '' : 'status',
        enumValues: Operation_Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOS(6, _omitFieldNames ? '' : 'selfLink')
    ..aOS(7, _omitFieldNames ? '' : 'targetLink')
    ..aOS(8, _omitFieldNames ? '' : 'detail')
    ..aOS(9, _omitFieldNames ? '' : 'location')
    ..aOS(10, _omitFieldNames ? '' : 'startTime')
    ..aOS(11, _omitFieldNames ? '' : 'endTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Operation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation)) as Operation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  @$core.override
  Operation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// The server-assigned ID for the operation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the operation
  /// is taking place.
  /// This field is deprecated, use location instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The operation type.
  @$pb.TagNumber(3)
  Operation_Type get operationType => $_getN(2);
  @$pb.TagNumber(3)
  set operationType(Operation_Type value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => $_clearField(3);

  /// The current status of the operation.
  @$pb.TagNumber(4)
  Operation_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Operation_Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// If an error has occurred, a textual description of the error.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => $_clearField(5);

  /// Server-defined URL for the resource.
  @$pb.TagNumber(6)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set selfLink($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelfLink() => $_clearField(6);

  /// Server-defined URL for the target of the operation.
  @$pb.TagNumber(7)
  $core.String get targetLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetLink($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetLink() => $_clearField(7);

  /// Detailed operation progress, if available.
  @$pb.TagNumber(8)
  $core.String get detail => $_getSZ(7);
  @$pb.TagNumber(8)
  set detail($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetail() => $_clearField(8);

  /// [Output only] The name of the Google Compute Engine
  /// [zone](/compute/docs/regions-zones/regions-zones#available) or
  /// [region](/compute/docs/regions-zones/regions-zones#available) in which
  /// the cluster resides.
  @$pb.TagNumber(9)
  $core.String get location => $_getSZ(8);
  @$pb.TagNumber(9)
  set location($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => $_clearField(9);

  /// [Output only] The time the operation started, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(10)
  $core.String get startTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set startTime($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTime() => $_clearField(10);

  /// [Output only] The time the operation completed, in
  /// [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
  @$pb.TagNumber(11)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set endTime($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndTime() => $_clearField(11);
}

/// CreateClusterRequest creates a cluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    Cluster? cluster,
    $core.String? parent,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (cluster != null) result.cluster = cluster;
    if (parent != null) result.parent = parent;
    return result;
  }

  CreateClusterRequest._();

  factory CreateClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest))
          as CreateClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  @$core.override
  CreateClusterRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// A [cluster
  /// resource](/container-engine/reference/rest/v1alpha1/projects.zones.clusters)
  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => $_clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  /// The parent (project and location) where the cluster will be created.
  /// Specified in the format 'projects/*/locations/*'.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => $_clearField(5);
}

/// GetClusterRequest gets the settings of a cluster.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (name != null) result.name = name;
    return result;
  }

  GetClusterRequest._();

  factory GetClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  @$core.override
  GetClusterRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to retrieve.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name (project, location, cluster) of the cluster to retrieve.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (update != null) result.update = update;
    if (name != null) result.name = name;
    return result;
  }

  UpdateClusterRequest._();

  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterRequest))
          as UpdateClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  @$core.override
  UpdateClusterRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// A description of the update.
  @$pb.TagNumber(4)
  ClusterUpdate get update => $_getN(3);
  @$pb.TagNumber(4)
  set update(ClusterUpdate value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  ClusterUpdate ensureUpdate() => $_ensure(3);

  /// The name (project, location, cluster) of the cluster to update.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (nodeVersion != null) result.nodeVersion = nodeVersion;
    if (imageType != null) result.imageType = imageType;
    if (name != null) result.name = name;
    return result;
  }

  UpdateNodePoolRequest._();

  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNodePoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNodePoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNodePoolRequest copyWith(
          void Function(UpdateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNodePoolRequest))
          as UpdateNodePoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest create() => UpdateNodePoolRequest._();
  @$core.override
  UpdateNodePoolRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// The Kubernetes version to change the nodes to (typically an
  /// upgrade). Use `-` to upgrade to the latest version supported by
  /// the server.
  @$pb.TagNumber(5)
  $core.String get nodeVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeVersion() => $_clearField(5);

  /// The desired image type for the node pool.
  @$pb.TagNumber(6)
  $core.String get imageType => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => $_clearField(6);

  /// The name (project, location, cluster, node pool) of the node pool to update.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(8)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(8)
  void clearName() => $_clearField(8);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (autoscaling != null) result.autoscaling = autoscaling;
    if (name != null) result.name = name;
    return result;
  }

  SetNodePoolAutoscalingRequest._();

  factory SetNodePoolAutoscalingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetNodePoolAutoscalingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNodePoolAutoscalingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNodePoolAutoscalingRequest copyWith(
          void Function(SetNodePoolAutoscalingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetNodePoolAutoscalingRequest))
          as SetNodePoolAutoscalingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest create() =>
      SetNodePoolAutoscalingRequest._();
  @$core.override
  SetNodePoolAutoscalingRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// Autoscaling configuration for the node pool.
  @$pb.TagNumber(5)
  NodePoolAutoscaling get autoscaling => $_getN(4);
  @$pb.TagNumber(5)
  set autoscaling(NodePoolAutoscaling value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAutoscaling() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoscaling() => $_clearField(5);
  @$pb.TagNumber(5)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(4);

  /// The name (project, location, cluster, node pool) of the node pool to set
  /// autoscaler settings. Specified in the format
  /// 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (loggingService != null) result.loggingService = loggingService;
    if (name != null) result.name = name;
    return result;
  }

  SetLoggingServiceRequest._();

  factory SetLoggingServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetLoggingServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLoggingServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLoggingServiceRequest copyWith(
          void Function(SetLoggingServiceRequest) updates) =>
      super.copyWith((message) => updates(message as SetLoggingServiceRequest))
          as SetLoggingServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest create() => SetLoggingServiceRequest._();
  @$core.override
  SetLoggingServiceRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The logging service the cluster should use to write metrics.
  /// Currently available options:
  ///
  /// * "logging.googleapis.com" - the Google Cloud Logging service
  /// * "none" - no metrics will be exported from the cluster
  @$pb.TagNumber(4)
  $core.String get loggingService => $_getSZ(3);
  @$pb.TagNumber(4)
  set loggingService($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLoggingService() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggingService() => $_clearField(4);

  /// The name (project, location, cluster) of the cluster to set logging.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (monitoringService != null) result.monitoringService = monitoringService;
    if (name != null) result.name = name;
    return result;
  }

  SetMonitoringServiceRequest._();

  factory SetMonitoringServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMonitoringServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMonitoringServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMonitoringServiceRequest copyWith(
          void Function(SetMonitoringServiceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMonitoringServiceRequest))
          as SetMonitoringServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest create() =>
      SetMonitoringServiceRequest._();
  @$core.override
  SetMonitoringServiceRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The monitoring service the cluster should use to write metrics.
  /// Currently available options:
  ///
  /// * "monitoring.googleapis.com" - the Google Cloud Monitoring service
  /// * "none" - no metrics will be exported from the cluster
  @$pb.TagNumber(4)
  $core.String get monitoringService => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitoringService($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMonitoringService() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitoringService() => $_clearField(4);

  /// The name (project, location, cluster) of the cluster to set monitoring.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (addonsConfig != null) result.addonsConfig = addonsConfig;
    if (name != null) result.name = name;
    return result;
  }

  SetAddonsConfigRequest._();

  factory SetAddonsConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAddonsConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAddonsConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAddonsConfigRequest copyWith(
          void Function(SetAddonsConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetAddonsConfigRequest))
          as SetAddonsConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest create() => SetAddonsConfigRequest._();
  @$core.override
  SetAddonsConfigRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The desired configurations for the various addons available to run in the
  /// cluster.
  @$pb.TagNumber(4)
  AddonsConfig get addonsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set addonsConfig(AddonsConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAddonsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddonsConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  AddonsConfig ensureAddonsConfig() => $_ensure(3);

  /// The name (project, location, cluster) of the cluster to set addons.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (locations != null) result.locations.addAll(locations);
    if (name != null) result.name = name;
    return result;
  }

  SetLocationsRequest._();

  factory SetLocationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetLocationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLocationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLocationsRequest copyWith(void Function(SetLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLocationsRequest))
          as SetLocationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest create() => SetLocationsRequest._();
  @$core.override
  SetLocationsRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The desired list of Google Compute Engine
  /// [locations](/compute/docs/zones#available) in which the cluster's nodes
  /// should be located. Changing the locations a cluster is in will result
  /// in nodes being either created or removed from the cluster, depending on
  /// whether locations are being added or removed.
  ///
  /// This list must always include the cluster's primary zone.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get locations => $_getList(3);

  /// The name (project, location, cluster) of the cluster to set locations.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (masterVersion != null) result.masterVersion = masterVersion;
    if (name != null) result.name = name;
    return result;
  }

  UpdateMasterRequest._();

  factory UpdateMasterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMasterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMasterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMasterRequest copyWith(void Function(UpdateMasterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMasterRequest))
          as UpdateMasterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest create() => UpdateMasterRequest._();
  @$core.override
  UpdateMasterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMasterRequest>(create);
  static UpdateMasterRequest? _defaultInstance;

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The Kubernetes version to change the master to. The only valid value is the
  /// latest supported version. Use "-" to have the server automatically select
  /// the latest version.
  @$pb.TagNumber(4)
  $core.String get masterVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set masterVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMasterVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterVersion() => $_clearField(4);

  /// The name (project, location, cluster) of the cluster to update.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (action != null) result.action = action;
    if (update != null) result.update = update;
    if (name != null) result.name = name;
    return result;
  }

  SetMasterAuthRequest._();

  factory SetMasterAuthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMasterAuthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMasterAuthRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aE<SetMasterAuthRequest_Action>(4, _omitFieldNames ? '' : 'action',
        enumValues: SetMasterAuthRequest_Action.values)
    ..aOM<MasterAuth>(5, _omitFieldNames ? '' : 'update',
        subBuilder: MasterAuth.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMasterAuthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMasterAuthRequest copyWith(void Function(SetMasterAuthRequest) updates) =>
      super.copyWith((message) => updates(message as SetMasterAuthRequest))
          as SetMasterAuthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest create() => SetMasterAuthRequest._();
  @$core.override
  SetMasterAuthRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to upgrade.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The exact form of action to be taken on the master auth.
  @$pb.TagNumber(4)
  SetMasterAuthRequest_Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(SetMasterAuthRequest_Action value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => $_clearField(4);

  /// A description of the update.
  @$pb.TagNumber(5)
  MasterAuth get update => $_getN(4);
  @$pb.TagNumber(5)
  set update(MasterAuth value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdate() => $_clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureUpdate() => $_ensure(4);

  /// The name (project, location, cluster) of the cluster to set auth.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

/// DeleteClusterRequest deletes a cluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (name != null) result.name = name;
    return result;
  }

  DeleteClusterRequest._();

  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest))
          as DeleteClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  @$core.override
  DeleteClusterRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to delete.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name (project, location, cluster) of the cluster to delete.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

/// ListClustersRequest lists clusters.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? parent,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (parent != null) result.parent = parent;
    return result;
  }

  ListClustersRequest._();

  factory ListClustersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListClustersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  @$core.override
  ListClustersRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides, or "-" for all zones.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The parent (project and location) where the clusters will be listed.
  /// Specified in the format 'projects/*/locations/*'.
  /// Location "-" matches all zones and all regions.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => $_clearField(4);
}

/// ListClustersResponse is the result of ListClustersRequest.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final result = create();
    if (clusters != null) result.clusters.addAll(clusters);
    if (missingZones != null) result.missingZones.addAll(missingZones);
    return result;
  }

  ListClustersResponse._();

  factory ListClustersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListClustersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Cluster>(1, _omitFieldNames ? '' : 'clusters',
        subBuilder: Cluster.create)
    ..pPS(2, _omitFieldNames ? '' : 'missingZones')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse))
          as ListClustersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  @$core.override
  ListClustersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// A list of clusters in the project in the specified zone, or
  /// across all ones.
  @$pb.TagNumber(1)
  $pb.PbList<Cluster> get clusters => $_getList(0);

  /// If any zones are listed here, the list of clusters returned
  /// may be missing those zones.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get missingZones => $_getList(1);
}

/// GetOperationRequest gets a single operation.
class GetOperationRequest extends $pb.GeneratedMessage {
  factory GetOperationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? operationId,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (operationId != null) result.operationId = operationId;
    if (name != null) result.name = name;
    return result;
  }

  GetOperationRequest._();

  factory GetOperationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOperationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOperationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationRequest))
          as GetOperationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOperationRequest create() => GetOperationRequest._();
  @$core.override
  GetOperationRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The server-assigned `name` of the operation.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationId() => $_clearField(3);

  /// The name (project, location, operation id) of the operation to get.
  /// Specified in the format 'projects/*/locations/*/operations/*'.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
}

/// ListOperationsRequest lists operations.
class ListOperationsRequest extends $pb.GeneratedMessage {
  factory ListOperationsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? parent,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (parent != null) result.parent = parent;
    return result;
  }

  ListOperationsRequest._();

  factory ListOperationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOperationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOperationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOperationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOperationsRequest copyWith(
          void Function(ListOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOperationsRequest))
          as ListOperationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest create() => ListOperationsRequest._();
  @$core.override
  ListOperationsRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine [zone](/compute/docs/zones#available)
  /// to return operations for, or `-` for all zones.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The parent (project and location) where the operations will be listed.
  /// Specified in the format 'projects/*/locations/*'.
  /// Location "-" matches all zones and all regions.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => $_clearField(4);
}

/// CancelOperationRequest cancels a single operation.
class CancelOperationRequest extends $pb.GeneratedMessage {
  factory CancelOperationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? operationId,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (operationId != null) result.operationId = operationId;
    if (name != null) result.name = name;
    return result;
  }

  CancelOperationRequest._();

  factory CancelOperationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelOperationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOperationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOperationRequest copyWith(
          void Function(CancelOperationRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOperationRequest))
          as CancelOperationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  @$core.override
  CancelOperationRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the operation resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The server-assigned `name` of the operation.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationId() => $_clearField(3);

  /// The name (project, location, operation id) of the operation to cancel.
  /// Specified in the format 'projects/*/locations/*/operations/*'.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

/// ListOperationsResponse is the result of ListOperationsRequest.
class ListOperationsResponse extends $pb.GeneratedMessage {
  factory ListOperationsResponse({
    $core.Iterable<Operation>? operations,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final result = create();
    if (operations != null) result.operations.addAll(operations);
    if (missingZones != null) result.missingZones.addAll(missingZones);
    return result;
  }

  ListOperationsResponse._();

  factory ListOperationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOperationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOperationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<Operation>(1, _omitFieldNames ? '' : 'operations',
        subBuilder: Operation.create)
    ..pPS(2, _omitFieldNames ? '' : 'missingZones')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOperationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOperationsResponse copyWith(
          void Function(ListOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOperationsResponse))
          as ListOperationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse create() => ListOperationsResponse._();
  @$core.override
  ListOperationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationsResponse>(create);
  static ListOperationsResponse? _defaultInstance;

  /// A list of operations in the project in the specified zone.
  @$pb.TagNumber(1)
  $pb.PbList<Operation> get operations => $_getList(0);

  /// If any zones are listed here, the list of operations returned
  /// may be missing the operations from those zones.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get missingZones => $_getList(1);
}

/// Gets the current Container Engine service configuration.
class GetServerConfigRequest extends $pb.GeneratedMessage {
  factory GetServerConfigRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (name != null) result.name = name;
    return result;
  }

  GetServerConfigRequest._();

  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServerConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServerConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServerConfigRequest copyWith(
          void Function(GetServerConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerConfigRequest))
          as GetServerConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  @$core.override
  GetServerConfigRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine [zone](/compute/docs/zones#available)
  /// to return operations for.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name (project and location) of the server config to get
  /// Specified in the format 'projects/*/locations/*'.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
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
    final result = create();
    if (defaultClusterVersion != null)
      result.defaultClusterVersion = defaultClusterVersion;
    if (validNodeVersions != null)
      result.validNodeVersions.addAll(validNodeVersions);
    if (defaultImageType != null) result.defaultImageType = defaultImageType;
    if (validImageTypes != null) result.validImageTypes.addAll(validImageTypes);
    if (validMasterVersions != null)
      result.validMasterVersions.addAll(validMasterVersions);
    return result;
  }

  ServerConfig._();

  factory ServerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerConfig copyWith(void Function(ServerConfig) updates) =>
      super.copyWith((message) => updates(message as ServerConfig))
          as ServerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  @$core.override
  ServerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfig>(create);
  static ServerConfig? _defaultInstance;

  /// Version of Kubernetes the service deploys by default.
  @$pb.TagNumber(1)
  $core.String get defaultClusterVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultClusterVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDefaultClusterVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultClusterVersion() => $_clearField(1);

  /// List of valid node upgrade target versions.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get validNodeVersions => $_getList(1);

  /// Default image type.
  @$pb.TagNumber(4)
  $core.String get defaultImageType => $_getSZ(2);
  @$pb.TagNumber(4)
  set defaultImageType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultImageType() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultImageType() => $_clearField(4);

  /// List of valid image types.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get validImageTypes => $_getList(3);

  /// List of valid master versions.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get validMasterVersions => $_getList(4);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePool != null) result.nodePool = nodePool;
    if (parent != null) result.parent = parent;
    return result;
  }

  CreateNodePoolRequest._();

  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNodePoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNodePoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNodePoolRequest copyWith(
          void Function(CreateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNodePoolRequest))
          as CreateNodePoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest create() => CreateNodePoolRequest._();
  @$core.override
  CreateNodePoolRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The node pool to create.
  @$pb.TagNumber(4)
  NodePool get nodePool => $_getN(3);
  @$pb.TagNumber(4)
  set nodePool(NodePool value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePool() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePool() => $_clearField(4);
  @$pb.TagNumber(4)
  NodePool ensureNodePool() => $_ensure(3);

  /// The parent (project, location, cluster id) where the node pool will be created.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(6)
  set parent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(6)
  void clearParent() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (name != null) result.name = name;
    return result;
  }

  DeleteNodePoolRequest._();

  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteNodePoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNodePoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNodePoolRequest copyWith(
          void Function(DeleteNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNodePoolRequest))
          as DeleteNodePoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest create() => DeleteNodePoolRequest._();
  @$core.override
  DeleteNodePoolRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool to delete.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// The name (project, location, cluster, node pool id) of the node pool to delete.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
}

/// ListNodePoolsRequest lists the node pool(s) for a cluster.
class ListNodePoolsRequest extends $pb.GeneratedMessage {
  factory ListNodePoolsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? parent,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (parent != null) result.parent = parent;
    return result;
  }

  ListNodePoolsRequest._();

  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNodePoolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNodePoolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNodePoolsRequest copyWith(void Function(ListNodePoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsRequest))
          as ListNodePoolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest create() => ListNodePoolsRequest._();
  @$core.override
  ListNodePoolsRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use parent instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The parent (project, location, cluster id) where the node pools will be listed.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => $_clearField(5);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (name != null) result.name = name;
    return result;
  }

  GetNodePoolRequest._();

  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNodePoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNodePoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodePoolRequest))
          as GetNodePoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest create() => GetNodePoolRequest._();
  @$core.override
  GetNodePoolRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// The name (project, location, cluster, node pool id) of the node pool to get.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (name != null) result.name = name;
    if (config != null) result.config = config;
    if (initialNodeCount != null) result.initialNodeCount = initialNodeCount;
    if (autoscaling != null) result.autoscaling = autoscaling;
    if (management != null) result.management = management;
    if (selfLink != null) result.selfLink = selfLink;
    if (version != null) result.version = version;
    if (instanceGroupUrls != null)
      result.instanceGroupUrls.addAll(instanceGroupUrls);
    if (status != null) result.status = status;
    if (statusMessage != null) result.statusMessage = statusMessage;
    return result;
  }

  NodePool._();

  factory NodePool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodePool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodePool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<NodeConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: NodeConfig.create)
    ..aI(3, _omitFieldNames ? '' : 'initialNodeCount')
    ..aOM<NodePoolAutoscaling>(4, _omitFieldNames ? '' : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOM<NodeManagement>(5, _omitFieldNames ? '' : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(100, _omitFieldNames ? '' : 'selfLink')
    ..aOS(101, _omitFieldNames ? '' : 'version')
    ..pPS(102, _omitFieldNames ? '' : 'instanceGroupUrls')
    ..aE<NodePool_Status>(103, _omitFieldNames ? '' : 'status',
        enumValues: NodePool_Status.values)
    ..aOS(104, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodePool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodePool copyWith(void Function(NodePool) updates) =>
      super.copyWith((message) => updates(message as NodePool)) as NodePool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePool create() => NodePool._();
  @$core.override
  NodePool createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodePool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool>(create);
  static NodePool? _defaultInstance;

  /// The name of the node pool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The node configuration of the pool.
  @$pb.TagNumber(2)
  NodeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(NodeConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  NodeConfig ensureConfig() => $_ensure(1);

  /// The initial node count for the pool. You must ensure that your
  /// Compute Engine <a href="/compute/docs/resource-quotas">resource quota</a>
  /// is sufficient for this number of instances. You must also have available
  /// firewall and routes quota.
  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set initialNodeCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => $_clearField(3);

  /// Autoscaler configuration for this NodePool. Autoscaler is enabled
  /// only if a valid configuration is present.
  @$pb.TagNumber(4)
  NodePoolAutoscaling get autoscaling => $_getN(3);
  @$pb.TagNumber(4)
  set autoscaling(NodePoolAutoscaling value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoscaling() => $_clearField(4);
  @$pb.TagNumber(4)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(3);

  /// NodeManagement configuration for this NodePool.
  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => $_clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  /// [Output only] Server-defined URL for the resource.
  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(100)
  set selfLink($core.String value) => $_setString(5, value);
  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(100)
  void clearSelfLink() => $_clearField(100);

  /// [Output only] The version of the Kubernetes of this node.
  @$pb.TagNumber(101)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(101)
  set version($core.String value) => $_setString(6, value);
  @$pb.TagNumber(101)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(101)
  void clearVersion() => $_clearField(101);

  /// [Output only] The resource URLs of [instance
  /// groups](/compute/docs/instance-groups/) associated with this
  /// node pool.
  @$pb.TagNumber(102)
  $pb.PbList<$core.String> get instanceGroupUrls => $_getList(7);

  /// [Output only] The status of the nodes in this pool instance.
  @$pb.TagNumber(103)
  NodePool_Status get status => $_getN(8);
  @$pb.TagNumber(103)
  set status(NodePool_Status value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(103)
  void clearStatus() => $_clearField(103);

  /// [Output only] Additional information about the current status of this
  /// node pool instance, if available.
  @$pb.TagNumber(104)
  $core.String get statusMessage => $_getSZ(9);
  @$pb.TagNumber(104)
  set statusMessage($core.String value) => $_setString(9, value);
  @$pb.TagNumber(104)
  $core.bool hasStatusMessage() => $_has(9);
  @$pb.TagNumber(104)
  void clearStatusMessage() => $_clearField(104);
}

/// NodeManagement defines the set of node management services turned on for the
/// node pool.
class NodeManagement extends $pb.GeneratedMessage {
  factory NodeManagement({
    $core.bool? autoUpgrade,
    $core.bool? autoRepair,
    AutoUpgradeOptions? upgradeOptions,
  }) {
    final result = create();
    if (autoUpgrade != null) result.autoUpgrade = autoUpgrade;
    if (autoRepair != null) result.autoRepair = autoRepair;
    if (upgradeOptions != null) result.upgradeOptions = upgradeOptions;
    return result;
  }

  NodeManagement._();

  factory NodeManagement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeManagement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeManagement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeManagement copyWith(void Function(NodeManagement) updates) =>
      super.copyWith((message) => updates(message as NodeManagement))
          as NodeManagement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeManagement create() => NodeManagement._();
  @$core.override
  NodeManagement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodeManagement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeManagement>(create);
  static NodeManagement? _defaultInstance;

  /// Whether the nodes will be automatically upgraded.
  @$pb.TagNumber(1)
  $core.bool get autoUpgrade => $_getBF(0);
  @$pb.TagNumber(1)
  set autoUpgrade($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoUpgrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgrade() => $_clearField(1);

  /// Whether the nodes will be automatically repaired.
  @$pb.TagNumber(2)
  $core.bool get autoRepair => $_getBF(1);
  @$pb.TagNumber(2)
  set autoRepair($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoRepair() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoRepair() => $_clearField(2);

  /// Specifies the Auto Upgrade knobs for the node pool.
  @$pb.TagNumber(10)
  AutoUpgradeOptions get upgradeOptions => $_getN(2);
  @$pb.TagNumber(10)
  set upgradeOptions(AutoUpgradeOptions value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpgradeOptions() => $_has(2);
  @$pb.TagNumber(10)
  void clearUpgradeOptions() => $_clearField(10);
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
    final result = create();
    if (autoUpgradeStartTime != null)
      result.autoUpgradeStartTime = autoUpgradeStartTime;
    if (description != null) result.description = description;
    return result;
  }

  AutoUpgradeOptions._();

  factory AutoUpgradeOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoUpgradeOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoUpgradeOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'autoUpgradeStartTime')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoUpgradeOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoUpgradeOptions copyWith(void Function(AutoUpgradeOptions) updates) =>
      super.copyWith((message) => updates(message as AutoUpgradeOptions))
          as AutoUpgradeOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions create() => AutoUpgradeOptions._();
  @$core.override
  AutoUpgradeOptions createEmptyInstance() => create();
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
  set autoUpgradeStartTime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoUpgradeStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgradeStartTime() => $_clearField(1);

  /// [Output only] This field is set when upgrades are about to commence
  /// with the description of the upgrade.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

/// MaintenancePolicy defines the maintenance policy to be used for the cluster.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    MaintenanceWindow? window,
  }) {
    final result = create();
    if (window != null) result.window = window;
    return result;
  }

  MaintenancePolicy._();

  factory MaintenancePolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenancePolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenancePolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<MaintenanceWindow>(1, _omitFieldNames ? '' : 'window',
        subBuilder: MaintenanceWindow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenancePolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) =>
      super.copyWith((message) => updates(message as MaintenancePolicy))
          as MaintenancePolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  @$core.override
  MaintenancePolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenancePolicy>(create);
  static MaintenancePolicy? _defaultInstance;

  /// Specifies the maintenance window in which maintenance may be performed.
  @$pb.TagNumber(1)
  MaintenanceWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(MaintenanceWindow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => $_clearField(1);
  @$pb.TagNumber(1)
  MaintenanceWindow ensureWindow() => $_ensure(0);
}

enum MaintenanceWindow_Policy { dailyMaintenanceWindow, notSet }

/// MaintenanceWindow defines the maintenance window to be used for the cluster.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    DailyMaintenanceWindow? dailyMaintenanceWindow,
  }) {
    final result = create();
    if (dailyMaintenanceWindow != null)
      result.dailyMaintenanceWindow = dailyMaintenanceWindow;
    return result;
  }

  MaintenanceWindow._();

  factory MaintenanceWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenanceWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  @$core.override
  MaintenanceWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  @$pb.TagNumber(2)
  MaintenanceWindow_Policy whichPolicy() =>
      _MaintenanceWindow_PolicyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearPolicy() => $_clearField($_whichOneof(0));

  /// DailyMaintenanceWindow specifies a daily maintenance operation window.
  @$pb.TagNumber(2)
  DailyMaintenanceWindow get dailyMaintenanceWindow => $_getN(0);
  @$pb.TagNumber(2)
  set dailyMaintenanceWindow(DailyMaintenanceWindow value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDailyMaintenanceWindow() => $_has(0);
  @$pb.TagNumber(2)
  void clearDailyMaintenanceWindow() => $_clearField(2);
  @$pb.TagNumber(2)
  DailyMaintenanceWindow ensureDailyMaintenanceWindow() => $_ensure(0);
}

/// Time window specified for daily maintenance operations.
class DailyMaintenanceWindow extends $pb.GeneratedMessage {
  factory DailyMaintenanceWindow({
    $core.String? startTime,
    $core.String? duration,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (duration != null) result.duration = duration;
    return result;
  }

  DailyMaintenanceWindow._();

  factory DailyMaintenanceWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DailyMaintenanceWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DailyMaintenanceWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'startTime')
    ..aOS(3, _omitFieldNames ? '' : 'duration')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyMaintenanceWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyMaintenanceWindow copyWith(
          void Function(DailyMaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as DailyMaintenanceWindow))
          as DailyMaintenanceWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow create() => DailyMaintenanceWindow._();
  @$core.override
  DailyMaintenanceWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DailyMaintenanceWindow>(create);
  static DailyMaintenanceWindow? _defaultInstance;

  /// Time within the maintenance window to start the maintenance operations.
  /// It must be in format "HH:MM”, where HH : [00-23] and MM : [00-59] GMT.
  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(2)
  set startTime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);

  /// [Output only] Duration of the time window, automatically chosen to be
  /// smallest possible in the given scenario.
  @$pb.TagNumber(3)
  $core.String get duration => $_getSZ(1);
  @$pb.TagNumber(3)
  set duration($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (management != null) result.management = management;
    if (name != null) result.name = name;
    return result;
  }

  SetNodePoolManagementRequest._();

  factory SetNodePoolManagementRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetNodePoolManagementRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNodePoolManagementRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNodePoolManagementRequest copyWith(
          void Function(SetNodePoolManagementRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetNodePoolManagementRequest))
          as SetNodePoolManagementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest create() =>
      SetNodePoolManagementRequest._();
  @$core.override
  SetNodePoolManagementRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to update.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool to update.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// NodeManagement configuration for the node pool.
  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => $_clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  /// The name (project, location, cluster, node pool id) of the node pool to set
  /// management properties. Specified in the format
  /// 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (name != null) result.name = name;
    return result;
  }

  SetNodePoolSizeRequest._();

  factory SetNodePoolSizeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetNodePoolSizeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetNodePoolSizeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'clusterId')
    ..aOS(4, _omitFieldNames ? '' : 'nodePoolId')
    ..aI(5, _omitFieldNames ? '' : 'nodeCount')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNodePoolSizeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNodePoolSizeRequest copyWith(
          void Function(SetNodePoolSizeRequest) updates) =>
      super.copyWith((message) => updates(message as SetNodePoolSizeRequest))
          as SetNodePoolSizeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest create() => SetNodePoolSizeRequest._();
  @$core.override
  SetNodePoolSizeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolSizeRequest>(create);
  static SetNodePoolSizeRequest? _defaultInstance;

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to update.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool to update.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// The desired node count for the pool.
  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set nodeCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeCount() => $_clearField(5);

  /// The name (project, location, cluster, node pool id) of the node pool to set
  /// size.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (nodePoolId != null) result.nodePoolId = nodePoolId;
    if (name != null) result.name = name;
    return result;
  }

  RollbackNodePoolUpgradeRequest._();

  factory RollbackNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackNodePoolUpgradeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackNodePoolUpgradeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackNodePoolUpgradeRequest copyWith(
          void Function(RollbackNodePoolUpgradeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RollbackNodePoolUpgradeRequest))
          as RollbackNodePoolUpgradeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest create() =>
      RollbackNodePoolUpgradeRequest._();
  @$core.override
  RollbackNodePoolUpgradeRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to rollback.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name of the node pool to rollback.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodePoolId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePoolId() => $_clearField(4);

  /// The name (project, location, cluster, node pool id) of the node poll to
  /// rollback upgrade.
  /// Specified in the format 'projects/*/locations/*/clusters/*/nodePools/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
}

/// ListNodePoolsResponse is the result of ListNodePoolsRequest.
class ListNodePoolsResponse extends $pb.GeneratedMessage {
  factory ListNodePoolsResponse({
    $core.Iterable<NodePool>? nodePools,
  }) {
    final result = create();
    if (nodePools != null) result.nodePools.addAll(nodePools);
    return result;
  }

  ListNodePoolsResponse._();

  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNodePoolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNodePoolsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..pPM<NodePool>(1, _omitFieldNames ? '' : 'nodePools',
        subBuilder: NodePool.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNodePoolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNodePoolsResponse copyWith(
          void Function(ListNodePoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsResponse))
          as ListNodePoolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse create() => ListNodePoolsResponse._();
  @$core.override
  ListNodePoolsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNodePoolsResponse>(create);
  static ListNodePoolsResponse? _defaultInstance;

  /// A list of node pools for a cluster.
  @$pb.TagNumber(1)
  $pb.PbList<NodePool> get nodePools => $_getList(0);
}

/// NodePoolAutoscaling contains information required by cluster autoscaler to
/// adjust the size of the node pool to the current cluster usage.
class NodePoolAutoscaling extends $pb.GeneratedMessage {
  factory NodePoolAutoscaling({
    $core.bool? enabled,
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (minNodeCount != null) result.minNodeCount = minNodeCount;
    if (maxNodeCount != null) result.maxNodeCount = maxNodeCount;
    return result;
  }

  NodePoolAutoscaling._();

  factory NodePoolAutoscaling.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodePoolAutoscaling.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodePoolAutoscaling',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aI(2, _omitFieldNames ? '' : 'minNodeCount')
    ..aI(3, _omitFieldNames ? '' : 'maxNodeCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodePoolAutoscaling clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodePoolAutoscaling copyWith(void Function(NodePoolAutoscaling) updates) =>
      super.copyWith((message) => updates(message as NodePoolAutoscaling))
          as NodePoolAutoscaling;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling create() => NodePoolAutoscaling._();
  @$core.override
  NodePoolAutoscaling createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePoolAutoscaling>(create);
  static NodePoolAutoscaling? _defaultInstance;

  /// Is autoscaling enabled for this node pool.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  /// Minimum number of nodes in the NodePool. Must be >= 1 and <=
  /// max_node_count.
  @$pb.TagNumber(2)
  $core.int get minNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minNodeCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinNodeCount() => $_clearField(2);

  /// Maximum number of nodes in the NodePool. Must be >= min_node_count. There
  /// has to enough quota to scale up the cluster.
  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => $_clearField(3);
}

/// SetLabelsRequest sets the Google Cloud Platform labels on a Google Container
/// Engine cluster, which will in turn set them for Google Compute Engine
/// resources used by that cluster
class SetLabelsRequest extends $pb.GeneratedMessage {
  factory SetLabelsRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? resourceLabels,
    $core.String? labelFingerprint,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (resourceLabels != null)
      result.resourceLabels.addEntries(resourceLabels);
    if (labelFingerprint != null) result.labelFingerprint = labelFingerprint;
    if (name != null) result.name = name;
    return result;
  }

  SetLabelsRequest._();

  factory SetLabelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetLabelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLabelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLabelsRequest copyWith(void Function(SetLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLabelsRequest))
          as SetLabelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest create() => SetLabelsRequest._();
  @$core.override
  SetLabelsRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The labels to set for that cluster.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get resourceLabels => $_getMap(3);

  /// The fingerprint of the previous set of labels for this resource,
  /// used to detect conflicts. The fingerprint is initially generated by
  /// Container Engine and changes after every request to modify or update
  /// labels. You must always provide an up-to-date fingerprint hash when
  /// updating or changing labels. Make a <code>get()</code> request to the
  /// resource to get the latest fingerprint.
  @$pb.TagNumber(5)
  $core.String get labelFingerprint => $_getSZ(4);
  @$pb.TagNumber(5)
  set labelFingerprint($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLabelFingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabelFingerprint() => $_clearField(5);

  /// The name (project, location, cluster id) of the cluster to set labels.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (enabled != null) result.enabled = enabled;
    if (name != null) result.name = name;
    return result;
  }

  SetLegacyAbacRequest._();

  factory SetLegacyAbacRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetLegacyAbacRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLegacyAbacRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetLegacyAbacRequest copyWith(void Function(SetLegacyAbacRequest) updates) =>
      super.copyWith((message) => updates(message as SetLegacyAbacRequest))
          as SetLegacyAbacRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest create() => SetLegacyAbacRequest._();
  @$core.override
  SetLegacyAbacRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to update.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// Whether ABAC authorization will be enabled in the cluster.
  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => $_clearField(4);

  /// The name (project, location, cluster id) of the cluster to set legacy abac.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (name != null) result.name = name;
    return result;
  }

  StartIPRotationRequest._();

  factory StartIPRotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartIPRotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartIPRotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartIPRotationRequest copyWith(
          void Function(StartIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as StartIPRotationRequest))
          as StartIPRotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest create() => StartIPRotationRequest._();
  @$core.override
  StartIPRotationRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name (project, location, cluster id) of the cluster to start IP rotation.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
}

/// CompleteIPRotationRequest moves the cluster master back into single-IP mode.
class CompleteIPRotationRequest extends $pb.GeneratedMessage {
  factory CompleteIPRotationRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    $core.String? name,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (name != null) result.name = name;
    return result;
  }

  CompleteIPRotationRequest._();

  factory CompleteIPRotationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteIPRotationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteIPRotationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteIPRotationRequest copyWith(
          void Function(CompleteIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteIPRotationRequest))
          as CompleteIPRotationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest create() => CompleteIPRotationRequest._();
  @$core.override
  CompleteIPRotationRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The name (project, location, cluster id) of the cluster to complete IP rotation.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

/// AcceleratorConfig represents a Hardware Accelerator request.
class AcceleratorConfig extends $pb.GeneratedMessage {
  factory AcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
  }) {
    final result = create();
    if (acceleratorCount != null) result.acceleratorCount = acceleratorCount;
    if (acceleratorType != null) result.acceleratorType = acceleratorType;
    return result;
  }

  AcceleratorConfig._();

  factory AcceleratorConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AcceleratorConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcceleratorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.container.v1alpha1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'acceleratorCount')
    ..aOS(2, _omitFieldNames ? '' : 'acceleratorType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceleratorConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as AcceleratorConfig))
          as AcceleratorConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  @$core.override
  AcceleratorConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig? _defaultInstance;

  /// The number of the accelerator cards exposed to an instance.
  @$pb.TagNumber(1)
  $fixnum.Int64 get acceleratorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set acceleratorCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorCount() => $_clearField(1);

  /// The accelerator type resource name. List of supported accelerators
  /// [here](/compute/docs/gpus/#Introduction)
  @$pb.TagNumber(2)
  $core.String get acceleratorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceleratorType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => $_clearField(2);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (networkPolicy != null) result.networkPolicy = networkPolicy;
    if (name != null) result.name = name;
    return result;
  }

  SetNetworkPolicyRequest._();

  factory SetNetworkPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetNetworkPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNetworkPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetNetworkPolicyRequest copyWith(
          void Function(SetNetworkPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetNetworkPolicyRequest))
          as SetNetworkPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest create() => SetNetworkPolicyRequest._();
  @$core.override
  SetNetworkPolicyRequest createEmptyInstance() => create();
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
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster.
  /// This field is deprecated, use name instead.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// Configuration options for the NetworkPolicy feature.
  @$pb.TagNumber(4)
  NetworkPolicy get networkPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicy(NetworkPolicy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicy() => $_clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(3);

  /// The name (project, location, cluster id) of the cluster to set networking
  /// policy.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);
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
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (zone != null) result.zone = zone;
    if (clusterId != null) result.clusterId = clusterId;
    if (maintenancePolicy != null) result.maintenancePolicy = maintenancePolicy;
    if (name != null) result.name = name;
    return result;
  }

  SetMaintenancePolicyRequest._();

  factory SetMaintenancePolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMaintenancePolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMaintenancePolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMaintenancePolicyRequest copyWith(
          void Function(SetMaintenancePolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMaintenancePolicyRequest))
          as SetMaintenancePolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest create() =>
      SetMaintenancePolicyRequest._();
  @$core.override
  SetMaintenancePolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMaintenancePolicyRequest>(create);
  static SetMaintenancePolicyRequest? _defaultInstance;

  /// The Google Developers Console [project ID or project
  /// number](https://support.google.com/cloud/answer/6158840).
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The name of the Google Compute Engine
  /// [zone](/compute/docs/zones#available) in which the cluster
  /// resides.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The name of the cluster to update.
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => $_clearField(3);

  /// The maintenance policy to be set for the cluster. An empty field
  /// clears the existing maintenance policy.
  @$pb.TagNumber(4)
  MaintenancePolicy get maintenancePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set maintenancePolicy(MaintenancePolicy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMaintenancePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaintenancePolicy() => $_clearField(4);
  @$pb.TagNumber(4)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(3);

  /// The name (project, location, cluster id) of the cluster to set maintenance
  /// policy.
  /// Specified in the format 'projects/*/locations/*/clusters/*'.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
