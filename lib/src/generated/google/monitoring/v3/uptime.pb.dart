//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;
import 'uptime.pbenum.dart';

export 'uptime.pbenum.dart';

/// An internal checker allows Uptime checks to run on private/internal GCP
/// resources.
class InternalChecker extends $pb.GeneratedMessage {
  factory InternalChecker({
    $core.String? name,
    $core.String? displayName,
    $core.String? network,
    $core.String? gcpZone,
    $core.String? peerProjectId,
    InternalChecker_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (network != null) {
      $result.network = network;
    }
    if (gcpZone != null) {
      $result.gcpZone = gcpZone;
    }
    if (peerProjectId != null) {
      $result.peerProjectId = peerProjectId;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  InternalChecker._() : super();
  factory InternalChecker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalChecker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InternalChecker',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'network')
    ..aOS(4, _omitFieldNames ? '' : 'gcpZone')
    ..aOS(6, _omitFieldNames ? '' : 'peerProjectId')
    ..e<InternalChecker_State>(
        7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: InternalChecker_State.UNSPECIFIED,
        valueOf: InternalChecker_State.valueOf,
        enumValues: InternalChecker_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InternalChecker clone() => InternalChecker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InternalChecker copyWith(void Function(InternalChecker) updates) =>
      super.copyWith((message) => updates(message as InternalChecker))
          as InternalChecker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalChecker create() => InternalChecker._();
  InternalChecker createEmptyInstance() => create();
  static $pb.PbList<InternalChecker> createRepeated() =>
      $pb.PbList<InternalChecker>();
  @$core.pragma('dart2js:noInline')
  static InternalChecker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalChecker>(create);
  static InternalChecker? _defaultInstance;

  ///  A unique resource name for this InternalChecker. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/internalCheckers/[INTERNAL_CHECKER_ID]
  ///
  ///  `[PROJECT_ID_OR_NUMBER]` is the Cloud Monitoring Metrics Scope project for
  ///  the Uptime check config associated with the internal checker.
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

  /// The checker's human-readable name. The display name
  /// should be unique within a Cloud Monitoring Metrics Scope in order to make
  /// it easier to identify; however, uniqueness is not enforced.
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

  /// The [GCP VPC network](https://cloud.google.com/vpc/docs/vpc) where the
  /// internal resource lives (ex: "default").
  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  /// The GCP zone the Uptime check should egress from. Only respected for
  /// internal Uptime checks, where internal_network is specified.
  @$pb.TagNumber(4)
  $core.String get gcpZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set gcpZone($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGcpZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcpZone() => clearField(4);

  /// The GCP project ID where the internal checker lives. Not necessary
  /// the same as the Metrics Scope project.
  @$pb.TagNumber(6)
  $core.String get peerProjectId => $_getSZ(4);
  @$pb.TagNumber(6)
  set peerProjectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPeerProjectId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPeerProjectId() => clearField(6);

  /// The current operational state of the internal checker.
  @$pb.TagNumber(7)
  InternalChecker_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(InternalChecker_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// A Synthetic Monitor deployed to a Cloud Functions V2 instance.
class SyntheticMonitorTarget_CloudFunctionV2Target
    extends $pb.GeneratedMessage {
  factory SyntheticMonitorTarget_CloudFunctionV2Target({
    $core.String? name,
    $0.MonitoredResource? cloudRunRevision,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cloudRunRevision != null) {
      $result.cloudRunRevision = cloudRunRevision;
    }
    return $result;
  }
  SyntheticMonitorTarget_CloudFunctionV2Target._() : super();
  factory SyntheticMonitorTarget_CloudFunctionV2Target.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyntheticMonitorTarget_CloudFunctionV2Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyntheticMonitorTarget.CloudFunctionV2Target',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.MonitoredResource>(2, _omitFieldNames ? '' : 'cloudRunRevision',
        subBuilder: $0.MonitoredResource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyntheticMonitorTarget_CloudFunctionV2Target clone() =>
      SyntheticMonitorTarget_CloudFunctionV2Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyntheticMonitorTarget_CloudFunctionV2Target copyWith(
          void Function(SyntheticMonitorTarget_CloudFunctionV2Target)
              updates) =>
      super.copyWith((message) =>
              updates(message as SyntheticMonitorTarget_CloudFunctionV2Target))
          as SyntheticMonitorTarget_CloudFunctionV2Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyntheticMonitorTarget_CloudFunctionV2Target create() =>
      SyntheticMonitorTarget_CloudFunctionV2Target._();
  SyntheticMonitorTarget_CloudFunctionV2Target createEmptyInstance() =>
      create();
  static $pb.PbList<SyntheticMonitorTarget_CloudFunctionV2Target>
      createRepeated() =>
          $pb.PbList<SyntheticMonitorTarget_CloudFunctionV2Target>();
  @$core.pragma('dart2js:noInline')
  static SyntheticMonitorTarget_CloudFunctionV2Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SyntheticMonitorTarget_CloudFunctionV2Target>(create);
  static SyntheticMonitorTarget_CloudFunctionV2Target? _defaultInstance;

  /// Required. Fully qualified GCFv2 resource name
  /// i.e. `projects/{project}/locations/{location}/functions/{function}`
  /// Required.
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

  /// Output only. The `cloud_run_revision` Monitored Resource associated with
  /// the GCFv2. The Synthetic Monitor execution results (metrics, logs, and
  /// spans) are reported against this Monitored Resource. This field is output
  /// only.
  @$pb.TagNumber(2)
  $0.MonitoredResource get cloudRunRevision => $_getN(1);
  @$pb.TagNumber(2)
  set cloudRunRevision($0.MonitoredResource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudRunRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudRunRevision() => clearField(2);
  @$pb.TagNumber(2)
  $0.MonitoredResource ensureCloudRunRevision() => $_ensure(1);
}

enum SyntheticMonitorTarget_Target { cloudFunctionV2, notSet }

/// Describes a Synthetic Monitor to be invoked by Uptime.
class SyntheticMonitorTarget extends $pb.GeneratedMessage {
  factory SyntheticMonitorTarget({
    SyntheticMonitorTarget_CloudFunctionV2Target? cloudFunctionV2,
  }) {
    final $result = create();
    if (cloudFunctionV2 != null) {
      $result.cloudFunctionV2 = cloudFunctionV2;
    }
    return $result;
  }
  SyntheticMonitorTarget._() : super();
  factory SyntheticMonitorTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyntheticMonitorTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SyntheticMonitorTarget_Target>
      _SyntheticMonitorTarget_TargetByTag = {
    1: SyntheticMonitorTarget_Target.cloudFunctionV2,
    0: SyntheticMonitorTarget_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyntheticMonitorTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<SyntheticMonitorTarget_CloudFunctionV2Target>(
        1, _omitFieldNames ? '' : 'cloudFunctionV2',
        subBuilder: SyntheticMonitorTarget_CloudFunctionV2Target.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyntheticMonitorTarget clone() =>
      SyntheticMonitorTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyntheticMonitorTarget copyWith(
          void Function(SyntheticMonitorTarget) updates) =>
      super.copyWith((message) => updates(message as SyntheticMonitorTarget))
          as SyntheticMonitorTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyntheticMonitorTarget create() => SyntheticMonitorTarget._();
  SyntheticMonitorTarget createEmptyInstance() => create();
  static $pb.PbList<SyntheticMonitorTarget> createRepeated() =>
      $pb.PbList<SyntheticMonitorTarget>();
  @$core.pragma('dart2js:noInline')
  static SyntheticMonitorTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyntheticMonitorTarget>(create);
  static SyntheticMonitorTarget? _defaultInstance;

  SyntheticMonitorTarget_Target whichTarget() =>
      _SyntheticMonitorTarget_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Target a Synthetic Monitor GCFv2 instance.
  @$pb.TagNumber(1)
  SyntheticMonitorTarget_CloudFunctionV2Target get cloudFunctionV2 => $_getN(0);
  @$pb.TagNumber(1)
  set cloudFunctionV2(SyntheticMonitorTarget_CloudFunctionV2Target v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudFunctionV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudFunctionV2() => clearField(1);
  @$pb.TagNumber(1)
  SyntheticMonitorTarget_CloudFunctionV2Target ensureCloudFunctionV2() =>
      $_ensure(0);
}

/// The resource submessage for group checks. It can be used instead of a
/// monitored resource, when multiple resources are being monitored.
class UptimeCheckConfig_ResourceGroup extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_ResourceGroup({
    $core.String? groupId,
    GroupResourceType? resourceType,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    return $result;
  }
  UptimeCheckConfig_ResourceGroup._() : super();
  factory UptimeCheckConfig_ResourceGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ResourceGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig.ResourceGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..e<GroupResourceType>(
        2, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE,
        defaultOrMaker: GroupResourceType.RESOURCE_TYPE_UNSPECIFIED,
        valueOf: GroupResourceType.valueOf,
        enumValues: GroupResourceType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_ResourceGroup clone() =>
      UptimeCheckConfig_ResourceGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_ResourceGroup copyWith(
          void Function(UptimeCheckConfig_ResourceGroup) updates) =>
      super.copyWith(
              (message) => updates(message as UptimeCheckConfig_ResourceGroup))
          as UptimeCheckConfig_ResourceGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ResourceGroup create() =>
      UptimeCheckConfig_ResourceGroup._();
  UptimeCheckConfig_ResourceGroup createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_ResourceGroup> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_ResourceGroup>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ResourceGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_ResourceGroup>(
          create);
  static UptimeCheckConfig_ResourceGroup? _defaultInstance;

  /// The group of resources being monitored. Should be only the `[GROUP_ID]`,
  /// and not the full-path
  /// `projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]`.
  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  /// The resource type of the group members.
  @$pb.TagNumber(2)
  GroupResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(GroupResourceType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);
}

/// Information involved in sending ICMP pings alongside public HTTP/TCP
/// checks. For HTTP, the pings are performed for each part of the redirect
/// chain.
class UptimeCheckConfig_PingConfig extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_PingConfig({
    $core.int? pingsCount,
  }) {
    final $result = create();
    if (pingsCount != null) {
      $result.pingsCount = pingsCount;
    }
    return $result;
  }
  UptimeCheckConfig_PingConfig._() : super();
  factory UptimeCheckConfig_PingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_PingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig.PingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pingsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_PingConfig clone() =>
      UptimeCheckConfig_PingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_PingConfig copyWith(
          void Function(UptimeCheckConfig_PingConfig) updates) =>
      super.copyWith(
              (message) => updates(message as UptimeCheckConfig_PingConfig))
          as UptimeCheckConfig_PingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_PingConfig create() =>
      UptimeCheckConfig_PingConfig._();
  UptimeCheckConfig_PingConfig createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_PingConfig> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_PingConfig>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_PingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_PingConfig>(create);
  static UptimeCheckConfig_PingConfig? _defaultInstance;

  /// Number of ICMP pings. A maximum of 3 ICMP pings is currently supported.
  @$pb.TagNumber(1)
  $core.int get pingsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set pingsCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPingsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingsCount() => clearField(1);
}

/// The authentication parameters to provide to the specified resource or
/// URL that requires a username and password. Currently, only
/// [Basic HTTP authentication](https://tools.ietf.org/html/rfc7617) is
/// supported in Uptime checks.
class UptimeCheckConfig_HttpCheck_BasicAuthentication
    extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication({
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UptimeCheckConfig_HttpCheck_BasicAuthentication._() : super();
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'UptimeCheckConfig.HttpCheck.BasicAuthentication',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck_BasicAuthentication clone() =>
      UptimeCheckConfig_HttpCheck_BasicAuthentication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck_BasicAuthentication copyWith(
          void Function(UptimeCheckConfig_HttpCheck_BasicAuthentication)
              updates) =>
      super.copyWith((message) => updates(
              message as UptimeCheckConfig_HttpCheck_BasicAuthentication))
          as UptimeCheckConfig_HttpCheck_BasicAuthentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_BasicAuthentication create() =>
      UptimeCheckConfig_HttpCheck_BasicAuthentication._();
  UptimeCheckConfig_HttpCheck_BasicAuthentication createEmptyInstance() =>
      create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>
      createRepeated() =>
          $pb.PbList<UptimeCheckConfig_HttpCheck_BasicAuthentication>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_BasicAuthentication getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UptimeCheckConfig_HttpCheck_BasicAuthentication>(create);
  static UptimeCheckConfig_HttpCheck_BasicAuthentication? _defaultInstance;

  /// The username to use when authenticating with the HTTP server.
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

  /// The password to use when authenticating with the HTTP server.
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
}

enum UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode {
  statusValue,
  statusClass,
  notSet
}

/// A status to accept. Either a status code class like "2xx", or an integer
/// status code like "200".
class UptimeCheckConfig_HttpCheck_ResponseStatusCode
    extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_HttpCheck_ResponseStatusCode({
    $core.int? statusValue,
    UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass? statusClass,
  }) {
    final $result = create();
    if (statusValue != null) {
      $result.statusValue = statusValue;
    }
    if (statusClass != null) {
      $result.statusClass = statusClass;
    }
    return $result;
  }
  UptimeCheckConfig_HttpCheck_ResponseStatusCode._() : super();
  factory UptimeCheckConfig_HttpCheck_ResponseStatusCode.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck_ResponseStatusCode.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode>
      _UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCodeByTag = {
    1: UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode.statusValue,
    2: UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode.statusClass,
    0: UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig.HttpCheck.ResponseStatusCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'statusValue', $pb.PbFieldType.O3)
    ..e<UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass>(
        2, _omitFieldNames ? '' : 'statusClass', $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
                .STATUS_CLASS_UNSPECIFIED,
        valueOf:
            UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass.valueOf,
        enumValues:
            UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck_ResponseStatusCode clone() =>
      UptimeCheckConfig_HttpCheck_ResponseStatusCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck_ResponseStatusCode copyWith(
          void Function(UptimeCheckConfig_HttpCheck_ResponseStatusCode)
              updates) =>
      super.copyWith((message) => updates(
              message as UptimeCheckConfig_HttpCheck_ResponseStatusCode))
          as UptimeCheckConfig_HttpCheck_ResponseStatusCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_ResponseStatusCode create() =>
      UptimeCheckConfig_HttpCheck_ResponseStatusCode._();
  UptimeCheckConfig_HttpCheck_ResponseStatusCode createEmptyInstance() =>
      create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck_ResponseStatusCode>
      createRepeated() =>
          $pb.PbList<UptimeCheckConfig_HttpCheck_ResponseStatusCode>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_ResponseStatusCode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UptimeCheckConfig_HttpCheck_ResponseStatusCode>(create);
  static UptimeCheckConfig_HttpCheck_ResponseStatusCode? _defaultInstance;

  UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode whichStatusCode() =>
      _UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCodeByTag[
          $_whichOneof(0)]!;
  void clearStatusCode() => clearField($_whichOneof(0));

  /// A status code to accept.
  @$pb.TagNumber(1)
  $core.int get statusValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set statusValue($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatusValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusValue() => clearField(1);

  /// A class of status codes to accept.
  @$pb.TagNumber(2)
  UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass get statusClass =>
      $_getN(1);
  @$pb.TagNumber(2)
  set statusClass(
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatusClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusClass() => clearField(2);
}

/// Contains information needed for generating either an
/// [OpenID Connect
/// token](https://developers.google.com/identity/protocols/OpenIDConnect) or
/// [OAuth token](https://developers.google.com/identity/protocols/oauth2).
/// The token will be generated for the Monitoring service agent service
/// account.
class UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication
    extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication({
    UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType?
        type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication._() : super();
  factory UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'UptimeCheckConfig.HttpCheck.ServiceAgentAuthentication',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..e<UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
                .SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED,
        valueOf:
            UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
                .valueOf,
        enumValues:
            UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
                .values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication clone() =>
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication copyWith(
          void Function(UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication)
              updates) =>
      super.copyWith((message) => updates(message
              as UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication))
          as UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication create() =>
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication._();
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication
      createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication>
      createRepeated() =>
          $pb.PbList<UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication>(create);
  static UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication?
      _defaultInstance;

  /// Type of authentication.
  @$pb.TagNumber(1)
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
      get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum UptimeCheckConfig_HttpCheck_AuthMethod {
  serviceAgentAuthentication,
  notSet
}

/// Information involved in an HTTP/HTTPS Uptime check request.
class UptimeCheckConfig_HttpCheck extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_HttpCheck({
    $core.bool? useSsl,
    $core.String? path,
    $core.int? port,
    UptimeCheckConfig_HttpCheck_BasicAuthentication? authInfo,
    $core.bool? maskHeaders,
    $core.Map<$core.String, $core.String>? headers,
    $core.bool? validateSsl,
    UptimeCheckConfig_HttpCheck_RequestMethod? requestMethod,
    UptimeCheckConfig_HttpCheck_ContentType? contentType,
    $core.List<$core.int>? body,
    $core.Iterable<UptimeCheckConfig_HttpCheck_ResponseStatusCode>?
        acceptedResponseStatusCodes,
    UptimeCheckConfig_PingConfig? pingConfig,
    $core.String? customContentType,
    UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication?
        serviceAgentAuthentication,
  }) {
    final $result = create();
    if (useSsl != null) {
      $result.useSsl = useSsl;
    }
    if (path != null) {
      $result.path = path;
    }
    if (port != null) {
      $result.port = port;
    }
    if (authInfo != null) {
      $result.authInfo = authInfo;
    }
    if (maskHeaders != null) {
      $result.maskHeaders = maskHeaders;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (validateSsl != null) {
      $result.validateSsl = validateSsl;
    }
    if (requestMethod != null) {
      $result.requestMethod = requestMethod;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (body != null) {
      $result.body = body;
    }
    if (acceptedResponseStatusCodes != null) {
      $result.acceptedResponseStatusCodes.addAll(acceptedResponseStatusCodes);
    }
    if (pingConfig != null) {
      $result.pingConfig = pingConfig;
    }
    if (customContentType != null) {
      $result.customContentType = customContentType;
    }
    if (serviceAgentAuthentication != null) {
      $result.serviceAgentAuthentication = serviceAgentAuthentication;
    }
    return $result;
  }
  UptimeCheckConfig_HttpCheck._() : super();
  factory UptimeCheckConfig_HttpCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UptimeCheckConfig_HttpCheck_AuthMethod>
      _UptimeCheckConfig_HttpCheck_AuthMethodByTag = {
    14: UptimeCheckConfig_HttpCheck_AuthMethod.serviceAgentAuthentication,
    0: UptimeCheckConfig_HttpCheck_AuthMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig.HttpCheck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [14])
    ..aOB(1, _omitFieldNames ? '' : 'useSsl')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOM<UptimeCheckConfig_HttpCheck_BasicAuthentication>(
        4, _omitFieldNames ? '' : 'authInfo',
        subBuilder: UptimeCheckConfig_HttpCheck_BasicAuthentication.create)
    ..aOB(5, _omitFieldNames ? '' : 'maskHeaders')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'headers',
        entryClassName: 'UptimeCheckConfig.HttpCheck.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOB(7, _omitFieldNames ? '' : 'validateSsl')
    ..e<UptimeCheckConfig_HttpCheck_RequestMethod>(
        8, _omitFieldNames ? '' : 'requestMethod', $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_RequestMethod.METHOD_UNSPECIFIED,
        valueOf: UptimeCheckConfig_HttpCheck_RequestMethod.valueOf,
        enumValues: UptimeCheckConfig_HttpCheck_RequestMethod.values)
    ..e<UptimeCheckConfig_HttpCheck_ContentType>(
        9, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_ContentType.TYPE_UNSPECIFIED,
        valueOf: UptimeCheckConfig_HttpCheck_ContentType.valueOf,
        enumValues: UptimeCheckConfig_HttpCheck_ContentType.values)
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..pc<UptimeCheckConfig_HttpCheck_ResponseStatusCode>(
        11,
        _omitFieldNames ? '' : 'acceptedResponseStatusCodes',
        $pb.PbFieldType.PM,
        subBuilder: UptimeCheckConfig_HttpCheck_ResponseStatusCode.create)
    ..aOM<UptimeCheckConfig_PingConfig>(12, _omitFieldNames ? '' : 'pingConfig',
        subBuilder: UptimeCheckConfig_PingConfig.create)
    ..aOS(13, _omitFieldNames ? '' : 'customContentType')
    ..aOM<UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication>(
        14, _omitFieldNames ? '' : 'serviceAgentAuthentication',
        subBuilder:
            UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck clone() =>
      UptimeCheckConfig_HttpCheck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_HttpCheck copyWith(
          void Function(UptimeCheckConfig_HttpCheck) updates) =>
      super.copyWith(
              (message) => updates(message as UptimeCheckConfig_HttpCheck))
          as UptimeCheckConfig_HttpCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck create() =>
      UptimeCheckConfig_HttpCheck._();
  UptimeCheckConfig_HttpCheck createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_HttpCheck> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_HttpCheck>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_HttpCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_HttpCheck>(create);
  static UptimeCheckConfig_HttpCheck? _defaultInstance;

  UptimeCheckConfig_HttpCheck_AuthMethod whichAuthMethod() =>
      _UptimeCheckConfig_HttpCheck_AuthMethodByTag[$_whichOneof(0)]!;
  void clearAuthMethod() => clearField($_whichOneof(0));

  /// If `true`, use HTTPS instead of HTTP to run the check.
  @$pb.TagNumber(1)
  $core.bool get useSsl => $_getBF(0);
  @$pb.TagNumber(1)
  set useSsl($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseSsl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseSsl() => clearField(1);

  /// Optional (defaults to "/"). The path to the page against which to run
  /// the check. Will be combined with the `host` (specified within the
  /// `monitored_resource`) and `port` to construct the full URL. If the
  /// provided path does not begin with "/", a "/" will be prepended
  /// automatically.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Optional (defaults to 80 when `use_ssl` is `false`, and 443 when
  /// `use_ssl` is `true`). The TCP port on the HTTP server against which to
  /// run the check. Will be combined with host (specified within the
  /// `monitored_resource`) and `path` to construct the full URL.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  /// The authentication information. Optional when creating an HTTP check;
  /// defaults to empty.
  /// Do not set both `auth_method` and `auth_info`.
  @$pb.TagNumber(4)
  UptimeCheckConfig_HttpCheck_BasicAuthentication get authInfo => $_getN(3);
  @$pb.TagNumber(4)
  set authInfo(UptimeCheckConfig_HttpCheck_BasicAuthentication v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthInfo() => clearField(4);
  @$pb.TagNumber(4)
  UptimeCheckConfig_HttpCheck_BasicAuthentication ensureAuthInfo() =>
      $_ensure(3);

  /// Boolean specifying whether to encrypt the header information.
  /// Encryption should be specified for any headers related to authentication
  /// that you do not wish to be seen when retrieving the configuration. The
  /// server will be responsible for encrypting the headers.
  /// On Get/List calls, if `mask_headers` is set to `true` then the headers
  /// will be obscured with `******.`
  @$pb.TagNumber(5)
  $core.bool get maskHeaders => $_getBF(4);
  @$pb.TagNumber(5)
  set maskHeaders($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaskHeaders() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskHeaders() => clearField(5);

  /// The list of headers to send as part of the Uptime check request.
  /// If two headers have the same key and different values, they should
  /// be entered as a single header, with the value being a comma-separated
  /// list of all the desired values as described at
  /// https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31).
  /// Entering two separate headers with the same key in a Create call will
  /// cause the first to be overwritten by the second.
  /// The maximum number of headers allowed is 100.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get headers => $_getMap(5);

  /// Boolean specifying whether to include SSL certificate validation as a
  /// part of the Uptime check. Only applies to checks where
  /// `monitored_resource` is set to `uptime_url`. If `use_ssl` is `false`,
  /// setting `validate_ssl` to `true` has no effect.
  @$pb.TagNumber(7)
  $core.bool get validateSsl => $_getBF(6);
  @$pb.TagNumber(7)
  set validateSsl($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidateSsl() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidateSsl() => clearField(7);

  /// The HTTP request method to use for the check. If set to
  /// `METHOD_UNSPECIFIED` then `request_method` defaults to `GET`.
  @$pb.TagNumber(8)
  UptimeCheckConfig_HttpCheck_RequestMethod get requestMethod => $_getN(7);
  @$pb.TagNumber(8)
  set requestMethod(UptimeCheckConfig_HttpCheck_RequestMethod v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRequestMethod() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestMethod() => clearField(8);

  /// The content type header to use for the check. The following
  /// configurations result in errors:
  /// 1. Content type is specified in both the `headers` field and the
  /// `content_type` field.
  /// 2. Request method is `GET` and `content_type` is not `TYPE_UNSPECIFIED`
  /// 3. Request method is `POST` and `content_type` is `TYPE_UNSPECIFIED`.
  /// 4. Request method is `POST` and a "Content-Type" header is provided via
  /// `headers` field. The `content_type` field should be used instead.
  @$pb.TagNumber(9)
  UptimeCheckConfig_HttpCheck_ContentType get contentType => $_getN(8);
  @$pb.TagNumber(9)
  set contentType(UptimeCheckConfig_HttpCheck_ContentType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasContentType() => $_has(8);
  @$pb.TagNumber(9)
  void clearContentType() => clearField(9);

  ///  The request body associated with the HTTP POST request. If `content_type`
  ///  is `URL_ENCODED`, the body passed in must be URL-encoded. Users can
  ///  provide a `Content-Length` header via the `headers` field or the API will
  ///  do so. If the `request_method` is `GET` and `body` is not empty, the API
  ///  will return an error. The maximum byte size is 1 megabyte.
  ///
  ///  Note: If client libraries aren't used (which performs the conversion
  ///  automatically) base64 encode your `body` data since the field is of
  ///  `bytes` type.
  @$pb.TagNumber(10)
  $core.List<$core.int> get body => $_getN(9);
  @$pb.TagNumber(10)
  set body($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBody() => $_has(9);
  @$pb.TagNumber(10)
  void clearBody() => clearField(10);

  /// If present, the check will only pass if the HTTP response status code is
  /// in this set of status codes. If empty, the HTTP status code will only
  /// pass if the HTTP status code is 200-299.
  @$pb.TagNumber(11)
  $core.List<UptimeCheckConfig_HttpCheck_ResponseStatusCode>
      get acceptedResponseStatusCodes => $_getList(10);

  /// Contains information needed to add pings to an HTTP check.
  @$pb.TagNumber(12)
  UptimeCheckConfig_PingConfig get pingConfig => $_getN(11);
  @$pb.TagNumber(12)
  set pingConfig(UptimeCheckConfig_PingConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPingConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearPingConfig() => clearField(12);
  @$pb.TagNumber(12)
  UptimeCheckConfig_PingConfig ensurePingConfig() => $_ensure(11);

  /// A user provided content type header to use for the check. The invalid
  /// configurations outlined in the `content_type` field apply to
  /// `custom_content_type`, as well as the following:
  /// 1. `content_type` is `URL_ENCODED` and `custom_content_type` is set.
  /// 2. `content_type` is `USER_PROVIDED` and `custom_content_type` is not
  /// set.
  @$pb.TagNumber(13)
  $core.String get customContentType => $_getSZ(12);
  @$pb.TagNumber(13)
  set customContentType($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCustomContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomContentType() => clearField(13);

  /// If specified, Uptime will generate and attach an OIDC JWT token for the
  /// Monitoring service agent service account as an `Authorization` header
  /// in the HTTP request when probing.
  @$pb.TagNumber(14)
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication
      get serviceAgentAuthentication => $_getN(13);
  @$pb.TagNumber(14)
  set serviceAgentAuthentication(
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasServiceAgentAuthentication() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceAgentAuthentication() => clearField(14);
  @$pb.TagNumber(14)
  UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication
      ensureServiceAgentAuthentication() => $_ensure(13);
}

/// Information required for a TCP Uptime check request.
class UptimeCheckConfig_TcpCheck extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_TcpCheck({
    $core.int? port,
    UptimeCheckConfig_PingConfig? pingConfig,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    if (pingConfig != null) {
      $result.pingConfig = pingConfig;
    }
    return $result;
  }
  UptimeCheckConfig_TcpCheck._() : super();
  factory UptimeCheckConfig_TcpCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_TcpCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig.TcpCheck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOM<UptimeCheckConfig_PingConfig>(2, _omitFieldNames ? '' : 'pingConfig',
        subBuilder: UptimeCheckConfig_PingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_TcpCheck clone() =>
      UptimeCheckConfig_TcpCheck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_TcpCheck copyWith(
          void Function(UptimeCheckConfig_TcpCheck) updates) =>
      super.copyWith(
              (message) => updates(message as UptimeCheckConfig_TcpCheck))
          as UptimeCheckConfig_TcpCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_TcpCheck create() => UptimeCheckConfig_TcpCheck._();
  UptimeCheckConfig_TcpCheck createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_TcpCheck> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_TcpCheck>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_TcpCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_TcpCheck>(create);
  static UptimeCheckConfig_TcpCheck? _defaultInstance;

  /// The TCP port on the server against which to run the check. Will be
  /// combined with host (specified within the `monitored_resource`) to
  /// construct the full URL. Required.
  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  /// Contains information needed to add pings to a TCP check.
  @$pb.TagNumber(2)
  UptimeCheckConfig_PingConfig get pingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set pingConfig(UptimeCheckConfig_PingConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPingConfig() => clearField(2);
  @$pb.TagNumber(2)
  UptimeCheckConfig_PingConfig ensurePingConfig() => $_ensure(1);
}

/// Information needed to perform a JSONPath content match.
/// Used for `ContentMatcherOption::MATCHES_JSON_PATH` and
/// `ContentMatcherOption::NOT_MATCHES_JSON_PATH`.
class UptimeCheckConfig_ContentMatcher_JsonPathMatcher
    extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_ContentMatcher_JsonPathMatcher({
    $core.String? jsonPath,
    UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption?
        jsonMatcher,
  }) {
    final $result = create();
    if (jsonPath != null) {
      $result.jsonPath = jsonPath;
    }
    if (jsonMatcher != null) {
      $result.jsonMatcher = jsonMatcher;
    }
    return $result;
  }
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher._() : super();
  factory UptimeCheckConfig_ContentMatcher_JsonPathMatcher.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ContentMatcher_JsonPathMatcher.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'UptimeCheckConfig.ContentMatcher.JsonPathMatcher',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonPath')
    ..e<UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption>(
        2, _omitFieldNames ? '' : 'jsonMatcher', $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
                .JSON_PATH_MATCHER_OPTION_UNSPECIFIED,
        valueOf:
            UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
                .valueOf,
        enumValues:
            UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
                .values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher clone() =>
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher copyWith(
          void Function(UptimeCheckConfig_ContentMatcher_JsonPathMatcher)
              updates) =>
      super.copyWith((message) => updates(
              message as UptimeCheckConfig_ContentMatcher_JsonPathMatcher))
          as UptimeCheckConfig_ContentMatcher_JsonPathMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ContentMatcher_JsonPathMatcher create() =>
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher._();
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher createEmptyInstance() =>
      create();
  static $pb.PbList<UptimeCheckConfig_ContentMatcher_JsonPathMatcher>
      createRepeated() =>
          $pb.PbList<UptimeCheckConfig_ContentMatcher_JsonPathMatcher>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ContentMatcher_JsonPathMatcher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UptimeCheckConfig_ContentMatcher_JsonPathMatcher>(create);
  static UptimeCheckConfig_ContentMatcher_JsonPathMatcher? _defaultInstance;

  /// JSONPath within the response output pointing to the expected
  /// `ContentMatcher::content` to match against.
  @$pb.TagNumber(1)
  $core.String get jsonPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJsonPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonPath() => clearField(1);

  /// The type of JSONPath match that will be applied to the JSON output
  /// (`ContentMatcher.content`)
  @$pb.TagNumber(2)
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
      get jsonMatcher => $_getN(1);
  @$pb.TagNumber(2)
  set jsonMatcher(
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJsonMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonMatcher() => clearField(2);
}

enum UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo {
  jsonPathMatcher,
  notSet
}

/// Optional. Used to perform content matching. This allows matching based on
/// substrings and regular expressions, together with their negations. Only the
/// first 4&nbsp;MB of an HTTP or HTTPS check's response (and the first
/// 1&nbsp;MB of a TCP check's response) are examined for purposes of content
/// matching.
class UptimeCheckConfig_ContentMatcher extends $pb.GeneratedMessage {
  factory UptimeCheckConfig_ContentMatcher({
    $core.String? content,
    UptimeCheckConfig_ContentMatcher_ContentMatcherOption? matcher,
    UptimeCheckConfig_ContentMatcher_JsonPathMatcher? jsonPathMatcher,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (matcher != null) {
      $result.matcher = matcher;
    }
    if (jsonPathMatcher != null) {
      $result.jsonPathMatcher = jsonPathMatcher;
    }
    return $result;
  }
  UptimeCheckConfig_ContentMatcher._() : super();
  factory UptimeCheckConfig_ContentMatcher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ContentMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo>
      _UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfoByTag = {
    3: UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo.jsonPathMatcher,
    0: UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig.ContentMatcher',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..e<UptimeCheckConfig_ContentMatcher_ContentMatcherOption>(
        2, _omitFieldNames ? '' : 'matcher', $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckConfig_ContentMatcher_ContentMatcherOption
            .CONTENT_MATCHER_OPTION_UNSPECIFIED,
        valueOf: UptimeCheckConfig_ContentMatcher_ContentMatcherOption.valueOf,
        enumValues:
            UptimeCheckConfig_ContentMatcher_ContentMatcherOption.values)
    ..aOM<UptimeCheckConfig_ContentMatcher_JsonPathMatcher>(
        3, _omitFieldNames ? '' : 'jsonPathMatcher',
        subBuilder: UptimeCheckConfig_ContentMatcher_JsonPathMatcher.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_ContentMatcher clone() =>
      UptimeCheckConfig_ContentMatcher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig_ContentMatcher copyWith(
          void Function(UptimeCheckConfig_ContentMatcher) updates) =>
      super.copyWith(
              (message) => updates(message as UptimeCheckConfig_ContentMatcher))
          as UptimeCheckConfig_ContentMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ContentMatcher create() =>
      UptimeCheckConfig_ContentMatcher._();
  UptimeCheckConfig_ContentMatcher createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig_ContentMatcher> createRepeated() =>
      $pb.PbList<UptimeCheckConfig_ContentMatcher>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig_ContentMatcher getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig_ContentMatcher>(
          create);
  static UptimeCheckConfig_ContentMatcher? _defaultInstance;

  UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo
      whichAdditionalMatcherInfo() =>
          _UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfoByTag[
              $_whichOneof(0)]!;
  void clearAdditionalMatcherInfo() => clearField($_whichOneof(0));

  /// String, regex or JSON content to match. Maximum 1024 bytes. An empty
  /// `content` string indicates no content matching is to be performed.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// The type of content matcher that will be applied to the server output,
  /// compared to the `content` string when the check is run.
  @$pb.TagNumber(2)
  UptimeCheckConfig_ContentMatcher_ContentMatcherOption get matcher =>
      $_getN(1);
  @$pb.TagNumber(2)
  set matcher(UptimeCheckConfig_ContentMatcher_ContentMatcherOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatcher() => clearField(2);

  /// Matcher information for `MATCHES_JSON_PATH` and `NOT_MATCHES_JSON_PATH`
  @$pb.TagNumber(3)
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher get jsonPathMatcher =>
      $_getN(2);
  @$pb.TagNumber(3)
  set jsonPathMatcher(UptimeCheckConfig_ContentMatcher_JsonPathMatcher v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJsonPathMatcher() => $_has(2);
  @$pb.TagNumber(3)
  void clearJsonPathMatcher() => clearField(3);
  @$pb.TagNumber(3)
  UptimeCheckConfig_ContentMatcher_JsonPathMatcher ensureJsonPathMatcher() =>
      $_ensure(2);
}

enum UptimeCheckConfig_Resource {
  monitoredResource,
  resourceGroup,
  syntheticMonitor,
  notSet
}

enum UptimeCheckConfig_CheckRequestType { httpCheck, tcpCheck, notSet }

/// This message configures which resources and services to monitor for
/// availability.
class UptimeCheckConfig extends $pb.GeneratedMessage {
  factory UptimeCheckConfig({
    $core.String? name,
    $core.String? displayName,
    $0.MonitoredResource? monitoredResource,
    UptimeCheckConfig_ResourceGroup? resourceGroup,
    UptimeCheckConfig_HttpCheck? httpCheck,
    UptimeCheckConfig_TcpCheck? tcpCheck,
    $1.Duration? period,
    $1.Duration? timeout,
    $core.Iterable<UptimeCheckConfig_ContentMatcher>? contentMatchers,
    $core.Iterable<UptimeCheckRegion>? selectedRegions,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<InternalChecker>? internalCheckers,
    @$core.Deprecated('This field is deprecated.') $core.bool? isInternal,
    UptimeCheckConfig_CheckerType? checkerType,
    $core.Map<$core.String, $core.String>? userLabels,
    SyntheticMonitorTarget? syntheticMonitor,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (monitoredResource != null) {
      $result.monitoredResource = monitoredResource;
    }
    if (resourceGroup != null) {
      $result.resourceGroup = resourceGroup;
    }
    if (httpCheck != null) {
      $result.httpCheck = httpCheck;
    }
    if (tcpCheck != null) {
      $result.tcpCheck = tcpCheck;
    }
    if (period != null) {
      $result.period = period;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (contentMatchers != null) {
      $result.contentMatchers.addAll(contentMatchers);
    }
    if (selectedRegions != null) {
      $result.selectedRegions.addAll(selectedRegions);
    }
    if (internalCheckers != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.internalCheckers.addAll(internalCheckers);
    }
    if (isInternal != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.isInternal = isInternal;
    }
    if (checkerType != null) {
      $result.checkerType = checkerType;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (syntheticMonitor != null) {
      $result.syntheticMonitor = syntheticMonitor;
    }
    return $result;
  }
  UptimeCheckConfig._() : super();
  factory UptimeCheckConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UptimeCheckConfig_Resource>
      _UptimeCheckConfig_ResourceByTag = {
    3: UptimeCheckConfig_Resource.monitoredResource,
    4: UptimeCheckConfig_Resource.resourceGroup,
    21: UptimeCheckConfig_Resource.syntheticMonitor,
    0: UptimeCheckConfig_Resource.notSet
  };
  static const $core.Map<$core.int, UptimeCheckConfig_CheckRequestType>
      _UptimeCheckConfig_CheckRequestTypeByTag = {
    5: UptimeCheckConfig_CheckRequestType.httpCheck,
    6: UptimeCheckConfig_CheckRequestType.tcpCheck,
    0: UptimeCheckConfig_CheckRequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 21])
    ..oo(1, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$0.MonitoredResource>(3, _omitFieldNames ? '' : 'monitoredResource',
        subBuilder: $0.MonitoredResource.create)
    ..aOM<UptimeCheckConfig_ResourceGroup>(
        4, _omitFieldNames ? '' : 'resourceGroup',
        subBuilder: UptimeCheckConfig_ResourceGroup.create)
    ..aOM<UptimeCheckConfig_HttpCheck>(5, _omitFieldNames ? '' : 'httpCheck',
        subBuilder: UptimeCheckConfig_HttpCheck.create)
    ..aOM<UptimeCheckConfig_TcpCheck>(6, _omitFieldNames ? '' : 'tcpCheck',
        subBuilder: UptimeCheckConfig_TcpCheck.create)
    ..aOM<$1.Duration>(7, _omitFieldNames ? '' : 'period',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(8, _omitFieldNames ? '' : 'timeout',
        subBuilder: $1.Duration.create)
    ..pc<UptimeCheckConfig_ContentMatcher>(
        9, _omitFieldNames ? '' : 'contentMatchers', $pb.PbFieldType.PM,
        subBuilder: UptimeCheckConfig_ContentMatcher.create)
    ..pc<UptimeCheckRegion>(
        10, _omitFieldNames ? '' : 'selectedRegions', $pb.PbFieldType.KE,
        valueOf: UptimeCheckRegion.valueOf,
        enumValues: UptimeCheckRegion.values,
        defaultEnumValue: UptimeCheckRegion.REGION_UNSPECIFIED)
    ..pc<InternalChecker>(
        14, _omitFieldNames ? '' : 'internalCheckers', $pb.PbFieldType.PM,
        subBuilder: InternalChecker.create)
    ..aOB(15, _omitFieldNames ? '' : 'isInternal')
    ..e<UptimeCheckConfig_CheckerType>(
        17, _omitFieldNames ? '' : 'checkerType', $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckConfig_CheckerType.CHECKER_TYPE_UNSPECIFIED,
        valueOf: UptimeCheckConfig_CheckerType.valueOf,
        enumValues: UptimeCheckConfig_CheckerType.values)
    ..m<$core.String, $core.String>(20, _omitFieldNames ? '' : 'userLabels',
        entryClassName: 'UptimeCheckConfig.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOM<SyntheticMonitorTarget>(21, _omitFieldNames ? '' : 'syntheticMonitor',
        subBuilder: SyntheticMonitorTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig clone() => UptimeCheckConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig copyWith(void Function(UptimeCheckConfig) updates) =>
      super.copyWith((message) => updates(message as UptimeCheckConfig))
          as UptimeCheckConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig create() => UptimeCheckConfig._();
  UptimeCheckConfig createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckConfig> createRepeated() =>
      $pb.PbList<UptimeCheckConfig>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckConfig>(create);
  static UptimeCheckConfig? _defaultInstance;

  UptimeCheckConfig_Resource whichResource() =>
      _UptimeCheckConfig_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  UptimeCheckConfig_CheckRequestType whichCheckRequestType() =>
      _UptimeCheckConfig_CheckRequestTypeByTag[$_whichOneof(1)]!;
  void clearCheckRequestType() => clearField($_whichOneof(1));

  ///  Identifier. A unique resource name for this Uptime check configuration. The
  ///  format is:
  ///
  ///       projects/[PROJECT_ID_OR_NUMBER]/uptimeCheckConfigs/[UPTIME_CHECK_ID]
  ///
  ///  `[PROJECT_ID_OR_NUMBER]` is the Workspace host project associated with the
  ///  Uptime check.
  ///
  ///  This field should be omitted when creating the Uptime check configuration;
  ///  on create, the resource name is assigned by the server and included in the
  ///  response.
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

  /// A human-friendly name for the Uptime check configuration. The display name
  /// should be unique within a Cloud Monitoring Workspace in order to make it
  /// easier to identify; however, uniqueness is not enforced. Required.
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

  /// The [monitored
  /// resource](https://cloud.google.com/monitoring/api/resources) associated
  /// with the configuration.
  /// The following monitored resource types are valid for this field:
  ///   `uptime_url`,
  ///   `gce_instance`,
  ///   `gae_app`,
  ///   `aws_ec2_instance`,
  ///   `aws_elb_load_balancer`
  ///   `k8s_service`
  ///   `servicedirectory_service`
  ///   `cloud_run_revision`
  @$pb.TagNumber(3)
  $0.MonitoredResource get monitoredResource => $_getN(2);
  @$pb.TagNumber(3)
  set monitoredResource($0.MonitoredResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMonitoredResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonitoredResource() => clearField(3);
  @$pb.TagNumber(3)
  $0.MonitoredResource ensureMonitoredResource() => $_ensure(2);

  /// The group resource associated with the configuration.
  @$pb.TagNumber(4)
  UptimeCheckConfig_ResourceGroup get resourceGroup => $_getN(3);
  @$pb.TagNumber(4)
  set resourceGroup(UptimeCheckConfig_ResourceGroup v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceGroup() => clearField(4);
  @$pb.TagNumber(4)
  UptimeCheckConfig_ResourceGroup ensureResourceGroup() => $_ensure(3);

  /// Contains information needed to make an HTTP or HTTPS check.
  @$pb.TagNumber(5)
  UptimeCheckConfig_HttpCheck get httpCheck => $_getN(4);
  @$pb.TagNumber(5)
  set httpCheck(UptimeCheckConfig_HttpCheck v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpCheck() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpCheck() => clearField(5);
  @$pb.TagNumber(5)
  UptimeCheckConfig_HttpCheck ensureHttpCheck() => $_ensure(4);

  /// Contains information needed to make a TCP check.
  @$pb.TagNumber(6)
  UptimeCheckConfig_TcpCheck get tcpCheck => $_getN(5);
  @$pb.TagNumber(6)
  set tcpCheck(UptimeCheckConfig_TcpCheck v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTcpCheck() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpCheck() => clearField(6);
  @$pb.TagNumber(6)
  UptimeCheckConfig_TcpCheck ensureTcpCheck() => $_ensure(5);

  /// How often, in seconds, the Uptime check is performed.
  /// Currently, the only supported values are `60s` (1 minute), `300s`
  /// (5 minutes), `600s` (10 minutes), and `900s` (15 minutes). Optional,
  /// defaults to `60s`.
  @$pb.TagNumber(7)
  $1.Duration get period => $_getN(6);
  @$pb.TagNumber(7)
  set period($1.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeriod() => clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensurePeriod() => $_ensure(6);

  /// The maximum amount of time to wait for the request to complete (must be
  /// between 1 and 60 seconds). Required.
  @$pb.TagNumber(8)
  $1.Duration get timeout => $_getN(7);
  @$pb.TagNumber(8)
  set timeout($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureTimeout() => $_ensure(7);

  /// The content that is expected to appear in the data returned by the target
  /// server against which the check is run.  Currently, only the first entry
  /// in the `content_matchers` list is supported, and additional entries will
  /// be ignored. This field is optional and should only be specified if a
  /// content match is required as part of the/ Uptime check.
  @$pb.TagNumber(9)
  $core.List<UptimeCheckConfig_ContentMatcher> get contentMatchers =>
      $_getList(8);

  /// The list of regions from which the check will be run.
  /// Some regions contain one location, and others contain more than one.
  /// If this field is specified, enough regions must be provided to include a
  /// minimum of 3 locations.  Not specifying this field will result in Uptime
  /// checks running from all available regions.
  @$pb.TagNumber(10)
  $core.List<UptimeCheckRegion> get selectedRegions => $_getList(9);

  /// The internal checkers that this check will egress from. If `is_internal` is
  /// `true` and this list is empty, the check will egress from all the
  /// InternalCheckers configured for the project that owns this
  /// `UptimeCheckConfig`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<InternalChecker> get internalCheckers => $_getList(10);

  /// If this is `true`, then checks are made only from the 'internal_checkers'.
  /// If it is `false`, then checks are made only from the 'selected_regions'.
  /// It is an error to provide 'selected_regions' when is_internal is `true`,
  /// or to provide 'internal_checkers' when is_internal is `false`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool get isInternal => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set isInternal($core.bool v) {
    $_setBool(11, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasIsInternal() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearIsInternal() => clearField(15);

  /// The type of checkers to use to execute the Uptime check.
  @$pb.TagNumber(17)
  UptimeCheckConfig_CheckerType get checkerType => $_getN(12);
  @$pb.TagNumber(17)
  set checkerType(UptimeCheckConfig_CheckerType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCheckerType() => $_has(12);
  @$pb.TagNumber(17)
  void clearCheckerType() => clearField(17);

  ///  User-supplied key/value data to be used for organizing and
  ///  identifying the `UptimeCheckConfig` objects.
  ///
  ///  The field can contain up to 64 entries. Each key and value is limited to
  ///  63 Unicode characters or 128 bytes, whichever is smaller. Labels and
  ///  values can contain only lowercase letters, numerals, underscores, and
  ///  dashes. Keys must begin with a letter.
  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(13);

  /// Specifies a Synthetic Monitor to invoke.
  @$pb.TagNumber(21)
  SyntheticMonitorTarget get syntheticMonitor => $_getN(14);
  @$pb.TagNumber(21)
  set syntheticMonitor(SyntheticMonitorTarget v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSyntheticMonitor() => $_has(14);
  @$pb.TagNumber(21)
  void clearSyntheticMonitor() => clearField(21);
  @$pb.TagNumber(21)
  SyntheticMonitorTarget ensureSyntheticMonitor() => $_ensure(14);
}

/// Contains the region, location, and list of IP
/// addresses where checkers in the location run from.
class UptimeCheckIp extends $pb.GeneratedMessage {
  factory UptimeCheckIp({
    UptimeCheckRegion? region,
    $core.String? location,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    if (location != null) {
      $result.location = location;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  UptimeCheckIp._() : super();
  factory UptimeCheckIp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckIp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UptimeCheckIp',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..e<UptimeCheckRegion>(
        1, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckRegion.REGION_UNSPECIFIED,
        valueOf: UptimeCheckRegion.valueOf,
        enumValues: UptimeCheckRegion.values)
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckIp clone() => UptimeCheckIp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckIp copyWith(void Function(UptimeCheckIp) updates) =>
      super.copyWith((message) => updates(message as UptimeCheckIp))
          as UptimeCheckIp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UptimeCheckIp create() => UptimeCheckIp._();
  UptimeCheckIp createEmptyInstance() => create();
  static $pb.PbList<UptimeCheckIp> createRepeated() =>
      $pb.PbList<UptimeCheckIp>();
  @$core.pragma('dart2js:noInline')
  static UptimeCheckIp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UptimeCheckIp>(create);
  static UptimeCheckIp? _defaultInstance;

  /// A broad region category in which the IP address is located.
  @$pb.TagNumber(1)
  UptimeCheckRegion get region => $_getN(0);
  @$pb.TagNumber(1)
  set region(UptimeCheckRegion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);

  /// A more specific location within the region that typically encodes
  /// a particular city/town/metro (and its containing state/province or country)
  /// within the broader umbrella region category.
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

  /// The IP address from which the Uptime check originates. This is a fully
  /// specified IP address (not an IP address range). Most IP addresses, as of
  /// this publication, are in IPv4 format; however, one should not rely on the
  /// IP addresses being in IPv4 format indefinitely, and should support
  /// interpreting this field in either IPv4 or IPv6 format.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
