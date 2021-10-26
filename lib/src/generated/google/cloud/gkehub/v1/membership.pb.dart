///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/membership.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

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
              : 'google.cloud.gkehub.v1'),
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
        packageName: const $pb.PackageName('google.cloud.gkehub.v1'))
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
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalId')
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastConnectionTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniqueId')
    ..aOM<Authority>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authority',
        subBuilder: Authority.create)
    ..hasRequiredFields = false;

  Membership._() : super();
  factory Membership({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    MembershipEndpoint? endpoint,
    MembershipState? state,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    $core.String? externalId,
    $0.Timestamp? lastConnectionTime,
    $core.String? uniqueId,
    Authority? authority,
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
    if (lastConnectionTime != null) {
      _result.lastConnectionTime = lastConnectionTime;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (authority != null) {
      _result.authority = authority;
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
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureDeleteTime() => $_ensure(7);

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
  $0.Timestamp get lastConnectionTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastConnectionTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastConnectionTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastConnectionTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureLastConnectionTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(10);
  @$pb.TagNumber(11)
  set uniqueId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUniqueId() => clearField(11);

  @$pb.TagNumber(12)
  Authority get authority => $_getN(11);
  @$pb.TagNumber(12)
  set authority(Authority v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAuthority() => $_has(11);
  @$pb.TagNumber(12)
  void clearAuthority() => clearField(12);
  @$pb.TagNumber(12)
  Authority ensureAuthority() => $_ensure(11);
}

class MembershipEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipEndpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1'),
      createEmptyInstance: create)
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
    ..hasRequiredFields = false;

  MembershipEndpoint._() : super();
  factory MembershipEndpoint({
    GkeCluster? gkeCluster,
    KubernetesMetadata? kubernetesMetadata,
  }) {
    final _result = create();
    if (gkeCluster != null) {
      _result.gkeCluster = gkeCluster;
    }
    if (kubernetesMetadata != null) {
      _result.kubernetesMetadata = kubernetesMetadata;
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
}

class GkeCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLink')
    ..hasRequiredFields = false;

  GkeCluster._() : super();
  factory GkeCluster({
    $core.String? resourceLink,
  }) {
    final _result = create();
    if (resourceLink != null) {
      _result.resourceLink = resourceLink;
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
}

class KubernetesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KubernetesMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1'),
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
    ..aOM<$0.Timestamp>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  KubernetesMetadata._() : super();
  factory KubernetesMetadata({
    $core.String? kubernetesApiServerVersion,
    $core.String? nodeProviderId,
    $core.int? nodeCount,
    $core.int? vcpuCount,
    $core.int? memoryMb,
    $0.Timestamp? updateTime,
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
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(100)
  set updateTime($0.Timestamp v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(100)
  void clearUpdateTime() => clearField(100);
  @$pb.TagNumber(100)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

class MembershipState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1'),
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

class Authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Authority',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuer')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPool')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityProvider')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oidcJwks',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Authority._() : super();
  factory Authority({
    $core.String? issuer,
    $core.String? workloadIdentityPool,
    $core.String? identityProvider,
    $core.List<$core.int>? oidcJwks,
  }) {
    final _result = create();
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (workloadIdentityPool != null) {
      _result.workloadIdentityPool = workloadIdentityPool;
    }
    if (identityProvider != null) {
      _result.identityProvider = identityProvider;
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

  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProvider($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get oidcJwks => $_getN(3);
  @$pb.TagNumber(4)
  set oidcJwks($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOidcJwks() => $_has(3);
  @$pb.TagNumber(4)
  void clearOidcJwks() => clearField(4);
}
