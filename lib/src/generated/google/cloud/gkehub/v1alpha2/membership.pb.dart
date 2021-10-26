///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha2/membership.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'membership.pbenum.dart';

export 'membership.pbenum.dart';

enum Membership_Type { endpoint, notSet }

class Membership extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Membership_Type> _Membership_TypeByTag = {
    4: Membership_Type.endpoint,
    0: Membership_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Membership',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Membership.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gkehub.v1alpha2'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<MembershipEndpoint>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint',
        subBuilder: MembershipEndpoint.create)
    ..aOM<MembershipState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        subBuilder: MembershipState.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalId')
    ..aOM<Authority>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authority',
        subBuilder: Authority.create)
    ..aOM<$3.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastConnectionTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniqueId')
    ..e<Membership_InfrastructureType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infrastructureType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Membership_InfrastructureType.INFRASTRUCTURE_TYPE_UNSPECIFIED,
        valueOf: Membership_InfrastructureType.valueOf,
        enumValues: Membership_InfrastructureType.values)
    ..hasRequiredFields = false;

  Membership._() : super();
  factory Membership({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    MembershipEndpoint? endpoint,
    MembershipState? state,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $3.Timestamp? deleteTime,
    $core.String? externalId,
    Authority? authority,
    $3.Timestamp? lastConnectionTime,
    $core.String? uniqueId,
    Membership_InfrastructureType? infrastructureType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (description != null) {
      _result.description = description;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (externalId != null) {
      _result.externalId = externalId;
    }
    if (authority != null) {
      _result.authority = authority;
    }
    if (lastConnectionTime != null) {
      _result.lastConnectionTime = lastConnectionTime;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (infrastructureType != null) {
      _result.infrastructureType = infrastructureType;
    }
    return _result;
  }
  factory Membership.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Membership.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Membership clone() => Membership()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Membership copyWith(void Function(Membership) updates) =>
      super.copyWith((message) => updates(message as Membership))
          as Membership; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  Membership createEmptyInstance() => create();
  static $pb.PbList<Membership> createRepeated() => $pb.PbList<Membership>();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  Membership_Type whichType() => _Membership_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

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
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

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
  MembershipEndpoint get endpoint => $_getN(3);
  @$pb.TagNumber(4)
  set endpoint(MembershipEndpoint v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  MembershipEndpoint ensureEndpoint() => $_ensure(3);

  @$pb.TagNumber(5)
  MembershipState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MembershipState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
  @$pb.TagNumber(5)
  MembershipState ensureState() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureDeleteTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get externalId => $_getSZ(8);
  @$pb.TagNumber(9)
  set externalId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalId() => clearField(9);

  @$pb.TagNumber(10)
  Authority get authority => $_getN(9);
  @$pb.TagNumber(10)
  set authority(Authority v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAuthority() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthority() => clearField(10);
  @$pb.TagNumber(10)
  Authority ensureAuthority() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Timestamp get lastConnectionTime => $_getN(10);
  @$pb.TagNumber(11)
  set lastConnectionTime($3.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastConnectionTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastConnectionTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureLastConnectionTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get uniqueId => $_getSZ(11);
  @$pb.TagNumber(12)
  set uniqueId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUniqueId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUniqueId() => clearField(12);

  @$pb.TagNumber(13)
  Membership_InfrastructureType get infrastructureType => $_getN(12);
  @$pb.TagNumber(13)
  set infrastructureType(Membership_InfrastructureType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInfrastructureType() => $_has(12);
  @$pb.TagNumber(13)
  void clearInfrastructureType() => clearField(13);
}

enum MembershipEndpoint_Type {
  gkeCluster,
  onPremCluster,
  multiCloudCluster,
  notSet
}

class MembershipEndpoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MembershipEndpoint_Type>
      _MembershipEndpoint_TypeByTag = {
    1: MembershipEndpoint_Type.gkeCluster,
    4: MembershipEndpoint_Type.onPremCluster,
    5: MembershipEndpoint_Type.multiCloudCluster,
    0: MembershipEndpoint_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipEndpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 4, 5])
    ..aOM<GkeCluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeCluster',
        subBuilder: GkeCluster.create)
    ..aOM<KubernetesMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesMetadata',
        subBuilder: KubernetesMetadata.create)
    ..aOM<KubernetesResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesResource',
        subBuilder: KubernetesResource.create)
    ..aOM<OnPremCluster>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onPremCluster',
        subBuilder: OnPremCluster.create)
    ..aOM<MultiCloudCluster>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiCloudCluster',
        subBuilder: MultiCloudCluster.create)
    ..hasRequiredFields = false;

  MembershipEndpoint._() : super();
  factory MembershipEndpoint({
    GkeCluster? gkeCluster,
    KubernetesMetadata? kubernetesMetadata,
    KubernetesResource? kubernetesResource,
    OnPremCluster? onPremCluster,
    MultiCloudCluster? multiCloudCluster,
  }) {
    final _result = create();
    if (gkeCluster != null) {
      _result.gkeCluster = gkeCluster;
    }
    if (kubernetesMetadata != null) {
      _result.kubernetesMetadata = kubernetesMetadata;
    }
    if (kubernetesResource != null) {
      _result.kubernetesResource = kubernetesResource;
    }
    if (onPremCluster != null) {
      _result.onPremCluster = onPremCluster;
    }
    if (multiCloudCluster != null) {
      _result.multiCloudCluster = multiCloudCluster;
    }
    return _result;
  }
  factory MembershipEndpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipEndpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipEndpoint clone() => MembershipEndpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipEndpoint copyWith(void Function(MembershipEndpoint) updates) =>
      super.copyWith((message) => updates(message as MembershipEndpoint))
          as MembershipEndpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint create() => MembershipEndpoint._();
  MembershipEndpoint createEmptyInstance() => create();
  static $pb.PbList<MembershipEndpoint> createRepeated() =>
      $pb.PbList<MembershipEndpoint>();
  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipEndpoint>(create);
  static MembershipEndpoint? _defaultInstance;

  MembershipEndpoint_Type whichType() =>
      _MembershipEndpoint_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GkeCluster get gkeCluster => $_getN(0);
  @$pb.TagNumber(1)
  set gkeCluster(GkeCluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGkeCluster() => clearField(1);
  @$pb.TagNumber(1)
  GkeCluster ensureGkeCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  KubernetesMetadata get kubernetesMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set kubernetesMetadata(KubernetesMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKubernetesMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesMetadata() => clearField(2);
  @$pb.TagNumber(2)
  KubernetesMetadata ensureKubernetesMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  KubernetesResource get kubernetesResource => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesResource(KubernetesResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKubernetesResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesResource() => clearField(3);
  @$pb.TagNumber(3)
  KubernetesResource ensureKubernetesResource() => $_ensure(2);

  @$pb.TagNumber(4)
  OnPremCluster get onPremCluster => $_getN(3);
  @$pb.TagNumber(4)
  set onPremCluster(OnPremCluster v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnPremCluster() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnPremCluster() => clearField(4);
  @$pb.TagNumber(4)
  OnPremCluster ensureOnPremCluster() => $_ensure(3);

  @$pb.TagNumber(5)
  MultiCloudCluster get multiCloudCluster => $_getN(4);
  @$pb.TagNumber(5)
  set multiCloudCluster(MultiCloudCluster v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMultiCloudCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiCloudCluster() => clearField(5);
  @$pb.TagNumber(5)
  MultiCloudCluster ensureMultiCloudCluster() => $_ensure(4);
}

class KubernetesResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KubernetesResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipCrManifest')
    ..pc<ResourceManifest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipResources',
        $pb.PbFieldType.PM,
        subBuilder: ResourceManifest.create)
    ..pc<ResourceManifest>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectResources',
        $pb.PbFieldType.PM,
        subBuilder: ResourceManifest.create)
    ..aOM<ResourceOptions>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceOptions',
        subBuilder: ResourceOptions.create)
    ..hasRequiredFields = false;

  KubernetesResource._() : super();
  factory KubernetesResource({
    $core.String? membershipCrManifest,
    $core.Iterable<ResourceManifest>? membershipResources,
    $core.Iterable<ResourceManifest>? connectResources,
    ResourceOptions? resourceOptions,
  }) {
    final _result = create();
    if (membershipCrManifest != null) {
      _result.membershipCrManifest = membershipCrManifest;
    }
    if (membershipResources != null) {
      _result.membershipResources.addAll(membershipResources);
    }
    if (connectResources != null) {
      _result.connectResources.addAll(connectResources);
    }
    if (resourceOptions != null) {
      _result.resourceOptions = resourceOptions;
    }
    return _result;
  }
  factory KubernetesResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesResource clone() => KubernetesResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesResource copyWith(void Function(KubernetesResource) updates) =>
      super.copyWith((message) => updates(message as KubernetesResource))
          as KubernetesResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesResource create() => KubernetesResource._();
  KubernetesResource createEmptyInstance() => create();
  static $pb.PbList<KubernetesResource> createRepeated() =>
      $pb.PbList<KubernetesResource>();
  @$core.pragma('dart2js:noInline')
  static KubernetesResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesResource>(create);
  static KubernetesResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get membershipCrManifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set membershipCrManifest($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembershipCrManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembershipCrManifest() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<ResourceManifest> get membershipResources => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<ResourceManifest> get connectResources => $_getList(2);

  @$pb.TagNumber(5)
  ResourceOptions get resourceOptions => $_getN(3);
  @$pb.TagNumber(5)
  set resourceOptions(ResourceOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResourceOptions() => $_has(3);
  @$pb.TagNumber(5)
  void clearResourceOptions() => clearField(5);
  @$pb.TagNumber(5)
  ResourceOptions ensureResourceOptions() => $_ensure(3);
}

class ResourceOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectVersion')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'v1beta1Crd')
    ..hasRequiredFields = false;

  ResourceOptions._() : super();
  factory ResourceOptions({
    $core.String? connectVersion,
    $core.bool? v1beta1Crd,
  }) {
    final _result = create();
    if (connectVersion != null) {
      _result.connectVersion = connectVersion;
    }
    if (v1beta1Crd != null) {
      _result.v1beta1Crd = v1beta1Crd;
    }
    return _result;
  }
  factory ResourceOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceOptions clone() => ResourceOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceOptions copyWith(void Function(ResourceOptions) updates) =>
      super.copyWith((message) => updates(message as ResourceOptions))
          as ResourceOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceOptions create() => ResourceOptions._();
  ResourceOptions createEmptyInstance() => create();
  static $pb.PbList<ResourceOptions> createRepeated() =>
      $pb.PbList<ResourceOptions>();
  @$core.pragma('dart2js:noInline')
  static ResourceOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceOptions>(create);
  static ResourceOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get v1beta1Crd => $_getBF(1);
  @$pb.TagNumber(2)
  set v1beta1Crd($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasV1beta1Crd() => $_has(1);
  @$pb.TagNumber(2)
  void clearV1beta1Crd() => clearField(2);
}

class GkeCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLink')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterMissing')
    ..hasRequiredFields = false;

  GkeCluster._() : super();
  factory GkeCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final _result = create();
    if (resourceLink != null) {
      _result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      _result.clusterMissing = clusterMissing;
    }
    return _result;
  }
  factory GkeCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeCluster clone() => GkeCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeCluster copyWith(void Function(GkeCluster) updates) =>
      super.copyWith((message) => updates(message as GkeCluster))
          as GkeCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  GkeCluster createEmptyInstance() => create();
  static $pb.PbList<GkeCluster> createRepeated() => $pb.PbList<GkeCluster>();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);
}

class OnPremCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnPremCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLink')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterMissing')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adminCluster')
    ..hasRequiredFields = false;

  OnPremCluster._() : super();
  factory OnPremCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
    $core.bool? adminCluster,
  }) {
    final _result = create();
    if (resourceLink != null) {
      _result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      _result.clusterMissing = clusterMissing;
    }
    if (adminCluster != null) {
      _result.adminCluster = adminCluster;
    }
    return _result;
  }
  factory OnPremCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnPremCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnPremCluster clone() => OnPremCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnPremCluster copyWith(void Function(OnPremCluster) updates) =>
      super.copyWith((message) => updates(message as OnPremCluster))
          as OnPremCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnPremCluster create() => OnPremCluster._();
  OnPremCluster createEmptyInstance() => create();
  static $pb.PbList<OnPremCluster> createRepeated() =>
      $pb.PbList<OnPremCluster>();
  @$core.pragma('dart2js:noInline')
  static OnPremCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnPremCluster>(create);
  static OnPremCluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get adminCluster => $_getBF(2);
  @$pb.TagNumber(3)
  set adminCluster($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdminCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminCluster() => clearField(3);
}

class MultiCloudCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MultiCloudCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLink')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterMissing')
    ..hasRequiredFields = false;

  MultiCloudCluster._() : super();
  factory MultiCloudCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final _result = create();
    if (resourceLink != null) {
      _result.resourceLink = resourceLink;
    }
    if (clusterMissing != null) {
      _result.clusterMissing = clusterMissing;
    }
    return _result;
  }
  factory MultiCloudCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiCloudCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiCloudCluster clone() => MultiCloudCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiCloudCluster copyWith(void Function(MultiCloudCluster) updates) =>
      super.copyWith((message) => updates(message as MultiCloudCluster))
          as MultiCloudCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster create() => MultiCloudCluster._();
  MultiCloudCluster createEmptyInstance() => create();
  static $pb.PbList<MultiCloudCluster> createRepeated() =>
      $pb.PbList<MultiCloudCluster>();
  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiCloudCluster>(create);
  static MultiCloudCluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => clearField(2);
}

class KubernetesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KubernetesMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesApiServerVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeProviderId')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vcpuCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memoryMb',
        $pb.PbFieldType.O3)
    ..aOM<$3.Timestamp>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  KubernetesMetadata._() : super();
  factory KubernetesMetadata({
    $core.String? kubernetesApiServerVersion,
    $core.String? nodeProviderId,
    $core.int? nodeCount,
    $core.int? vcpuCount,
    $core.int? memoryMb,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (kubernetesApiServerVersion != null) {
      _result.kubernetesApiServerVersion = kubernetesApiServerVersion;
    }
    if (nodeProviderId != null) {
      _result.nodeProviderId = nodeProviderId;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (vcpuCount != null) {
      _result.vcpuCount = vcpuCount;
    }
    if (memoryMb != null) {
      _result.memoryMb = memoryMb;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory KubernetesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesMetadata clone() => KubernetesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesMetadata copyWith(void Function(KubernetesMetadata) updates) =>
      super.copyWith((message) => updates(message as KubernetesMetadata))
          as KubernetesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata create() => KubernetesMetadata._();
  KubernetesMetadata createEmptyInstance() => create();
  static $pb.PbList<KubernetesMetadata> createRepeated() =>
      $pb.PbList<KubernetesMetadata>();
  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesMetadata>(create);
  static KubernetesMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kubernetesApiServerVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesApiServerVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKubernetesApiServerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesApiServerVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeProviderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeProviderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeProviderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set nodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get vcpuCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set vcpuCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVcpuCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcpuCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get memoryMb => $_getIZ(4);
  @$pb.TagNumber(5)
  set memoryMb($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMemoryMb() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemoryMb() => clearField(5);

  @$pb.TagNumber(100)
  $3.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(100)
  set updateTime($3.Timestamp v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(100)
  void clearUpdateTime() => clearField(100);
  @$pb.TagNumber(100)
  $3.Timestamp ensureUpdateTime() => $_ensure(5);
}

class Authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Authority',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuer')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityProvider')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPool')
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oidcJwks',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Authority._() : super();
  factory Authority({
    $core.String? issuer,
    $core.String? identityProvider,
    $core.String? workloadIdentityPool,
    $core.List<$core.int>? oidcJwks,
  }) {
    final _result = create();
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (identityProvider != null) {
      _result.identityProvider = identityProvider;
    }
    if (workloadIdentityPool != null) {
      _result.workloadIdentityPool = workloadIdentityPool;
    }
    if (oidcJwks != null) {
      _result.oidcJwks = oidcJwks;
    }
    return _result;
  }
  factory Authority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authority clone() => Authority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authority copyWith(void Function(Authority) updates) =>
      super.copyWith((message) => updates(message as Authority))
          as Authority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  Authority createEmptyInstance() => create();
  static $pb.PbList<Authority> createRepeated() => $pb.PbList<Authority>();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(1);
  @$pb.TagNumber(3)
  set identityProvider($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(1);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workloadIdentityPool => $_getSZ(2);
  @$pb.TagNumber(4)
  set workloadIdentityPool($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorkloadIdentityPool() => $_has(2);
  @$pb.TagNumber(4)
  void clearWorkloadIdentityPool() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get oidcJwks => $_getN(3);
  @$pb.TagNumber(5)
  set oidcJwks($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOidcJwks() => $_has(3);
  @$pb.TagNumber(5)
  void clearOidcJwks() => clearField(5);
}

class MembershipState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..e<MembershipState_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: MembershipState_Code.CODE_UNSPECIFIED,
        valueOf: MembershipState_Code.valueOf,
        enumValues: MembershipState_Code.values)
    ..hasRequiredFields = false;

  MembershipState._() : super();
  factory MembershipState({
    MembershipState_Code? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory MembershipState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) =>
      super.copyWith((message) => updates(message as MembershipState))
          as MembershipState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() =>
      $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  @$pb.TagNumber(1)
  MembershipState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipState_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class ListMembershipsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMembershipsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListMembershipsRequest._() : super();
  factory ListMembershipsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListMembershipsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMembershipsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMembershipsRequest clone() =>
      ListMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMembershipsRequest copyWith(
          void Function(ListMembershipsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMembershipsRequest))
          as ListMembershipsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest create() => ListMembershipsRequest._();
  ListMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsRequest> createRepeated() =>
      $pb.PbList<ListMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMembershipsRequest>(create);
  static ListMembershipsRequest? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListMembershipsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMembershipsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..pc<Membership>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        $pb.PbFieldType.PM,
        subBuilder: Membership.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListMembershipsResponse._() : super();
  factory ListMembershipsResponse({
    $core.Iterable<Membership>? resources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListMembershipsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMembershipsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMembershipsResponse clone() =>
      ListMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMembershipsResponse copyWith(
          void Function(ListMembershipsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMembershipsResponse))
          as ListMembershipsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse create() => ListMembershipsResponse._();
  ListMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMembershipsResponse> createRepeated() =>
      $pb.PbList<ListMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMembershipsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMembershipsResponse>(create);
  static ListMembershipsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Membership> get resources => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetMembershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMembershipRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMembershipRequest._() : super();
  factory GetMembershipRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMembershipRequest clone() =>
      GetMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMembershipRequest copyWith(void Function(GetMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as GetMembershipRequest))
          as GetMembershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest create() => GetMembershipRequest._();
  GetMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<GetMembershipRequest> createRepeated() =>
      $pb.PbList<GetMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMembershipRequest>(create);
  static GetMembershipRequest? _defaultInstance;

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

class CreateMembershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMembershipRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
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
            : 'membershipId')
    ..aOM<Membership>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Membership.create)
    ..hasRequiredFields = false;

  CreateMembershipRequest._() : super();
  factory CreateMembershipRequest({
    $core.String? parent,
    $core.String? membershipId,
    Membership? resource,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (membershipId != null) {
      _result.membershipId = membershipId;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory CreateMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMembershipRequest clone() =>
      CreateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMembershipRequest copyWith(
          void Function(CreateMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMembershipRequest))
          as CreateMembershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest create() => CreateMembershipRequest._();
  CreateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMembershipRequest> createRepeated() =>
      $pb.PbList<CreateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMembershipRequest>(create);
  static CreateMembershipRequest? _defaultInstance;

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
  $core.String get membershipId => $_getSZ(1);
  @$pb.TagNumber(2)
  set membershipId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMembershipId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembershipId() => clearField(2);

  @$pb.TagNumber(3)
  Membership get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Membership v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Membership ensureResource() => $_ensure(2);
}

class DeleteMembershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMembershipRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteMembershipRequest._() : super();
  factory DeleteMembershipRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMembershipRequest clone() =>
      DeleteMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMembershipRequest copyWith(
          void Function(DeleteMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMembershipRequest))
          as DeleteMembershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest create() => DeleteMembershipRequest._();
  DeleteMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMembershipRequest> createRepeated() =>
      $pb.PbList<DeleteMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMembershipRequest>(create);
  static DeleteMembershipRequest? _defaultInstance;

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

class UpdateMembershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMembershipRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<Membership>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        subBuilder: Membership.create)
    ..hasRequiredFields = false;

  UpdateMembershipRequest._() : super();
  factory UpdateMembershipRequest({
    $core.String? name,
    $4.FieldMask? updateMask,
    Membership? resource,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory UpdateMembershipRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMembershipRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMembershipRequest clone() =>
      UpdateMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMembershipRequest copyWith(
          void Function(UpdateMembershipRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMembershipRequest))
          as UpdateMembershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest create() => UpdateMembershipRequest._();
  UpdateMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMembershipRequest> createRepeated() =>
      $pb.PbList<UpdateMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMembershipRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMembershipRequest>(create);
  static UpdateMembershipRequest? _defaultInstance;

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
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  Membership get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(Membership v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  Membership ensureResource() => $_ensure(2);
}

class GenerateConnectManifestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateConnectManifestRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
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
            : 'namespace')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proxy',
        $pb.PbFieldType.OY)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isUpgrade')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registry')
    ..a<$core.List<$core.int>>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imagePullSecretContent',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GenerateConnectManifestRequest._() : super();
  factory GenerateConnectManifestRequest({
    $core.String? name,
    $core.String? namespace,
    $core.List<$core.int>? proxy,
    $core.String? version,
    $core.bool? isUpgrade,
    $core.String? registry,
    $core.List<$core.int>? imagePullSecretContent,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (proxy != null) {
      _result.proxy = proxy;
    }
    if (version != null) {
      _result.version = version;
    }
    if (isUpgrade != null) {
      _result.isUpgrade = isUpgrade;
    }
    if (registry != null) {
      _result.registry = registry;
    }
    if (imagePullSecretContent != null) {
      _result.imagePullSecretContent = imagePullSecretContent;
    }
    return _result;
  }
  factory GenerateConnectManifestRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateConnectManifestRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateConnectManifestRequest clone() =>
      GenerateConnectManifestRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateConnectManifestRequest copyWith(
          void Function(GenerateConnectManifestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConnectManifestRequest))
          as GenerateConnectManifestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestRequest create() =>
      GenerateConnectManifestRequest._();
  GenerateConnectManifestRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConnectManifestRequest> createRepeated() =>
      $pb.PbList<GenerateConnectManifestRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConnectManifestRequest>(create);
  static GenerateConnectManifestRequest? _defaultInstance;

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
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get proxy => $_getN(2);
  @$pb.TagNumber(3)
  set proxy($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxy() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isUpgrade => $_getBF(4);
  @$pb.TagNumber(5)
  set isUpgrade($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsUpgrade() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsUpgrade() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get registry => $_getSZ(5);
  @$pb.TagNumber(6)
  set registry($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRegistry() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegistry() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get imagePullSecretContent => $_getN(6);
  @$pb.TagNumber(7)
  set imagePullSecretContent($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImagePullSecretContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearImagePullSecretContent() => clearField(7);
}

class GenerateConnectManifestResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateConnectManifestResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..pc<ConnectAgentResource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifest',
        $pb.PbFieldType.PM,
        subBuilder: ConnectAgentResource.create)
    ..hasRequiredFields = false;

  GenerateConnectManifestResponse._() : super();
  factory GenerateConnectManifestResponse({
    $core.Iterable<ConnectAgentResource>? manifest,
  }) {
    final _result = create();
    if (manifest != null) {
      _result.manifest.addAll(manifest);
    }
    return _result;
  }
  factory GenerateConnectManifestResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateConnectManifestResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateConnectManifestResponse clone() =>
      GenerateConnectManifestResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateConnectManifestResponse copyWith(
          void Function(GenerateConnectManifestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateConnectManifestResponse))
          as GenerateConnectManifestResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestResponse create() =>
      GenerateConnectManifestResponse._();
  GenerateConnectManifestResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConnectManifestResponse> createRepeated() =>
      $pb.PbList<GenerateConnectManifestResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateConnectManifestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConnectManifestResponse>(
          create);
  static GenerateConnectManifestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConnectAgentResource> get manifest => $_getList(0);
}

class ConnectAgentResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectAgentResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<TypeMeta>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: TypeMeta.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifest')
    ..hasRequiredFields = false;

  ConnectAgentResource._() : super();
  factory ConnectAgentResource({
    TypeMeta? type,
    $core.String? manifest,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (manifest != null) {
      _result.manifest = manifest;
    }
    return _result;
  }
  factory ConnectAgentResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectAgentResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectAgentResource clone() =>
      ConnectAgentResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectAgentResource copyWith(void Function(ConnectAgentResource) updates) =>
      super.copyWith((message) => updates(message as ConnectAgentResource))
          as ConnectAgentResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectAgentResource create() => ConnectAgentResource._();
  ConnectAgentResource createEmptyInstance() => create();
  static $pb.PbList<ConnectAgentResource> createRepeated() =>
      $pb.PbList<ConnectAgentResource>();
  @$core.pragma('dart2js:noInline')
  static ConnectAgentResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectAgentResource>(create);
  static ConnectAgentResource? _defaultInstance;

  @$pb.TagNumber(1)
  TypeMeta get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TypeMeta v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  TypeMeta ensureType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get manifest => $_getSZ(1);
  @$pb.TagNumber(2)
  set manifest($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManifest() => $_has(1);
  @$pb.TagNumber(2)
  void clearManifest() => clearField(2);
}

class ResourceManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifest')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterScoped')
    ..hasRequiredFields = false;

  ResourceManifest._() : super();
  factory ResourceManifest({
    $core.String? manifest,
    $core.bool? clusterScoped,
  }) {
    final _result = create();
    if (manifest != null) {
      _result.manifest = manifest;
    }
    if (clusterScoped != null) {
      _result.clusterScoped = clusterScoped;
    }
    return _result;
  }
  factory ResourceManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceManifest clone() => ResourceManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceManifest copyWith(void Function(ResourceManifest) updates) =>
      super.copyWith((message) => updates(message as ResourceManifest))
          as ResourceManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceManifest create() => ResourceManifest._();
  ResourceManifest createEmptyInstance() => create();
  static $pb.PbList<ResourceManifest> createRepeated() =>
      $pb.PbList<ResourceManifest>();
  @$core.pragma('dart2js:noInline')
  static ResourceManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceManifest>(create);
  static ResourceManifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifest($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifest() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get clusterScoped => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterScoped($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterScoped() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterScoped() => clearField(2);
}

class TypeMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TypeMeta',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  TypeMeta._() : super();
  factory TypeMeta({
    $core.String? kind,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory TypeMeta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TypeMeta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TypeMeta clone() => TypeMeta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TypeMeta copyWith(void Function(TypeMeta) updates) =>
      super.copyWith((message) => updates(message as TypeMeta))
          as TypeMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypeMeta create() => TypeMeta._();
  TypeMeta createEmptyInstance() => create();
  static $pb.PbList<TypeMeta> createRepeated() => $pb.PbList<TypeMeta>();
  @$core.pragma('dart2js:noInline')
  static TypeMeta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeMeta>(create);
  static TypeMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersion() => clearField(2);
}

class InitializeHubRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitializeHubRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  InitializeHubRequest._() : super();
  factory InitializeHubRequest({
    $core.String? project,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory InitializeHubRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitializeHubRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitializeHubRequest clone() =>
      InitializeHubRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitializeHubRequest copyWith(void Function(InitializeHubRequest) updates) =>
      super.copyWith((message) => updates(message as InitializeHubRequest))
          as InitializeHubRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeHubRequest create() => InitializeHubRequest._();
  InitializeHubRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeHubRequest> createRepeated() =>
      $pb.PbList<InitializeHubRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeHubRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitializeHubRequest>(create);
  static InitializeHubRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
}

class InitializeHubResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitializeHubResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceIdentity')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPool')
    ..hasRequiredFields = false;

  InitializeHubResponse._() : super();
  factory InitializeHubResponse({
    $core.String? serviceIdentity,
    $core.String? workloadIdentityPool,
  }) {
    final _result = create();
    if (serviceIdentity != null) {
      _result.serviceIdentity = serviceIdentity;
    }
    if (workloadIdentityPool != null) {
      _result.workloadIdentityPool = workloadIdentityPool;
    }
    return _result;
  }
  factory InitializeHubResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitializeHubResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitializeHubResponse clone() =>
      InitializeHubResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitializeHubResponse copyWith(
          void Function(InitializeHubResponse) updates) =>
      super.copyWith((message) => updates(message as InitializeHubResponse))
          as InitializeHubResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeHubResponse create() => InitializeHubResponse._();
  InitializeHubResponse createEmptyInstance() => create();
  static $pb.PbList<InitializeHubResponse> createRepeated() =>
      $pb.PbList<InitializeHubResponse>();
  @$core.pragma('dart2js:noInline')
  static InitializeHubResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitializeHubResponse>(create);
  static InitializeHubResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceIdentity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workloadIdentityPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadIdentityPool($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPool() => clearField(2);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusDetail')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cancelRequested')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusDetail != null) {
      _result.statusDetail = statusDetail;
    }
    if (cancelRequested != null) {
      _result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}
