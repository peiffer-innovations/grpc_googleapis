///
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum Secret_Expiration { expireTime, ttl, notSet }

class Secret extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Secret_Expiration> _Secret_ExpirationByTag =
      {
    6: Secret_Expiration.expireTime,
    7: Secret_Expiration.ttl,
    0: Secret_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Secret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Replication>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replication',
        subBuilder: Replication.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Secret.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.secretmanager.v1'))
    ..pc<Topic>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topics',
        $pb.PbFieldType.PM,
        subBuilder: Topic.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $1.Duration.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<Rotation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotation',
        subBuilder: Rotation.create)
    ..hasRequiredFields = false;

  Secret._() : super();
  factory Secret({
    $core.String? name,
    Replication? replication,
    $0.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Topic>? topics,
    $0.Timestamp? expireTime,
    $1.Duration? ttl,
    $core.String? etag,
    Rotation? rotation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (replication != null) {
      _result.replication = replication;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (topics != null) {
      _result.topics.addAll(topics);
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (rotation != null) {
      _result.rotation = rotation;
    }
    return _result;
  }
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret))
          as Secret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  Secret_Expiration whichExpiration() =>
      _Secret_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

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
  Replication get replication => $_getN(1);
  @$pb.TagNumber(2)
  set replication(Replication v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplication() => clearField(2);
  @$pb.TagNumber(2)
  Replication ensureReplication() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<Topic> get topics => $_getList(4);

  @$pb.TagNumber(6)
  $0.Timestamp get expireTime => $_getN(5);
  @$pb.TagNumber(6)
  set expireTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpireTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Duration get ttl => $_getN(6);
  @$pb.TagNumber(7)
  set ttl($1.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTtl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTtl() => clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensureTtl() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  @$pb.TagNumber(9)
  Rotation get rotation => $_getN(8);
  @$pb.TagNumber(9)
  set rotation(Rotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRotation() => $_has(8);
  @$pb.TagNumber(9)
  void clearRotation() => clearField(9);
  @$pb.TagNumber(9)
  Rotation ensureRotation() => $_ensure(8);
}

class SecretVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destroyTime',
        subBuilder: $0.Timestamp.create)
    ..e<SecretVersion_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: SecretVersion_State.STATE_UNSPECIFIED,
        valueOf: SecretVersion_State.valueOf,
        enumValues: SecretVersion_State.values)
    ..aOM<ReplicationStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicationStatus',
        subBuilder: ReplicationStatus.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  SecretVersion._() : super();
  factory SecretVersion({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? destroyTime,
    SecretVersion_State? state,
    ReplicationStatus? replicationStatus,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (destroyTime != null) {
      _result.destroyTime = destroyTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (replicationStatus != null) {
      _result.replicationStatus = replicationStatus;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory SecretVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecretVersion clone() => SecretVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecretVersion copyWith(void Function(SecretVersion) updates) =>
      super.copyWith((message) => updates(message as SecretVersion))
          as SecretVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecretVersion create() => SecretVersion._();
  SecretVersion createEmptyInstance() => create();
  static $pb.PbList<SecretVersion> createRepeated() =>
      $pb.PbList<SecretVersion>();
  @$core.pragma('dart2js:noInline')
  static SecretVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretVersion>(create);
  static SecretVersion? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get destroyTime => $_getN(2);
  @$pb.TagNumber(3)
  set destroyTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestroyTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestroyTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDestroyTime() => $_ensure(2);

  @$pb.TagNumber(4)
  SecretVersion_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(SecretVersion_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  ReplicationStatus get replicationStatus => $_getN(4);
  @$pb.TagNumber(5)
  set replicationStatus(ReplicationStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReplicationStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicationStatus() => clearField(5);
  @$pb.TagNumber(5)
  ReplicationStatus ensureReplicationStatus() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);
}

class Replication_Automatic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication.Automatic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOM<CustomerManagedEncryption>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerManagedEncryption',
        subBuilder: CustomerManagedEncryption.create)
    ..hasRequiredFields = false;

  Replication_Automatic._() : super();
  factory Replication_Automatic({
    CustomerManagedEncryption? customerManagedEncryption,
  }) {
    final _result = create();
    if (customerManagedEncryption != null) {
      _result.customerManagedEncryption = customerManagedEncryption;
    }
    return _result;
  }
  factory Replication_Automatic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Replication_Automatic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Replication_Automatic clone() =>
      Replication_Automatic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Replication_Automatic copyWith(
          void Function(Replication_Automatic) updates) =>
      super.copyWith((message) => updates(message as Replication_Automatic))
          as Replication_Automatic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Replication_Automatic create() => Replication_Automatic._();
  Replication_Automatic createEmptyInstance() => create();
  static $pb.PbList<Replication_Automatic> createRepeated() =>
      $pb.PbList<Replication_Automatic>();
  @$core.pragma('dart2js:noInline')
  static Replication_Automatic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Replication_Automatic>(create);
  static Replication_Automatic? _defaultInstance;

  @$pb.TagNumber(1)
  CustomerManagedEncryption get customerManagedEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set customerManagedEncryption(CustomerManagedEncryption v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerManagedEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerManagedEncryption() => clearField(1);
  @$pb.TagNumber(1)
  CustomerManagedEncryption ensureCustomerManagedEncryption() => $_ensure(0);
}

class Replication_UserManaged_Replica extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication.UserManaged.Replica',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<CustomerManagedEncryption>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerManagedEncryption',
        subBuilder: CustomerManagedEncryption.create)
    ..hasRequiredFields = false;

  Replication_UserManaged_Replica._() : super();
  factory Replication_UserManaged_Replica({
    $core.String? location,
    CustomerManagedEncryption? customerManagedEncryption,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (customerManagedEncryption != null) {
      _result.customerManagedEncryption = customerManagedEncryption;
    }
    return _result;
  }
  factory Replication_UserManaged_Replica.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Replication_UserManaged_Replica.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Replication_UserManaged_Replica clone() =>
      Replication_UserManaged_Replica()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Replication_UserManaged_Replica copyWith(
          void Function(Replication_UserManaged_Replica) updates) =>
      super.copyWith(
              (message) => updates(message as Replication_UserManaged_Replica))
          as Replication_UserManaged_Replica; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged_Replica create() =>
      Replication_UserManaged_Replica._();
  Replication_UserManaged_Replica createEmptyInstance() => create();
  static $pb.PbList<Replication_UserManaged_Replica> createRepeated() =>
      $pb.PbList<Replication_UserManaged_Replica>();
  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged_Replica getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Replication_UserManaged_Replica>(
          create);
  static Replication_UserManaged_Replica? _defaultInstance;

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
  CustomerManagedEncryption get customerManagedEncryption => $_getN(1);
  @$pb.TagNumber(2)
  set customerManagedEncryption(CustomerManagedEncryption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerManagedEncryption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerManagedEncryption() => clearField(2);
  @$pb.TagNumber(2)
  CustomerManagedEncryption ensureCustomerManagedEncryption() => $_ensure(1);
}

class Replication_UserManaged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication.UserManaged',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..pc<Replication_UserManaged_Replica>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicas',
        $pb.PbFieldType.PM,
        subBuilder: Replication_UserManaged_Replica.create)
    ..hasRequiredFields = false;

  Replication_UserManaged._() : super();
  factory Replication_UserManaged({
    $core.Iterable<Replication_UserManaged_Replica>? replicas,
  }) {
    final _result = create();
    if (replicas != null) {
      _result.replicas.addAll(replicas);
    }
    return _result;
  }
  factory Replication_UserManaged.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Replication_UserManaged.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Replication_UserManaged clone() =>
      Replication_UserManaged()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Replication_UserManaged copyWith(
          void Function(Replication_UserManaged) updates) =>
      super.copyWith((message) => updates(message as Replication_UserManaged))
          as Replication_UserManaged; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged create() => Replication_UserManaged._();
  Replication_UserManaged createEmptyInstance() => create();
  static $pb.PbList<Replication_UserManaged> createRepeated() =>
      $pb.PbList<Replication_UserManaged>();
  @$core.pragma('dart2js:noInline')
  static Replication_UserManaged getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Replication_UserManaged>(create);
  static Replication_UserManaged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Replication_UserManaged_Replica> get replicas => $_getList(0);
}

enum Replication_Replication { automatic, userManaged, notSet }

class Replication extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Replication_Replication>
      _Replication_ReplicationByTag = {
    1: Replication_Replication.automatic,
    2: Replication_Replication.userManaged,
    0: Replication_Replication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Replication_Automatic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automatic',
        subBuilder: Replication_Automatic.create)
    ..aOM<Replication_UserManaged>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userManaged',
        subBuilder: Replication_UserManaged.create)
    ..hasRequiredFields = false;

  Replication._() : super();
  factory Replication({
    Replication_Automatic? automatic,
    Replication_UserManaged? userManaged,
  }) {
    final _result = create();
    if (automatic != null) {
      _result.automatic = automatic;
    }
    if (userManaged != null) {
      _result.userManaged = userManaged;
    }
    return _result;
  }
  factory Replication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Replication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Replication clone() => Replication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Replication copyWith(void Function(Replication) updates) =>
      super.copyWith((message) => updates(message as Replication))
          as Replication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Replication create() => Replication._();
  Replication createEmptyInstance() => create();
  static $pb.PbList<Replication> createRepeated() => $pb.PbList<Replication>();
  @$core.pragma('dart2js:noInline')
  static Replication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Replication>(create);
  static Replication? _defaultInstance;

  Replication_Replication whichReplication() =>
      _Replication_ReplicationByTag[$_whichOneof(0)]!;
  void clearReplication() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Replication_Automatic get automatic => $_getN(0);
  @$pb.TagNumber(1)
  set automatic(Replication_Automatic v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutomatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatic() => clearField(1);
  @$pb.TagNumber(1)
  Replication_Automatic ensureAutomatic() => $_ensure(0);

  @$pb.TagNumber(2)
  Replication_UserManaged get userManaged => $_getN(1);
  @$pb.TagNumber(2)
  set userManaged(Replication_UserManaged v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserManaged() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserManaged() => clearField(2);
  @$pb.TagNumber(2)
  Replication_UserManaged ensureUserManaged() => $_ensure(1);
}

class CustomerManagedEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerManagedEncryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  CustomerManagedEncryption._() : super();
  factory CustomerManagedEncryption({
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory CustomerManagedEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerManagedEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerManagedEncryption clone() =>
      CustomerManagedEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerManagedEncryption copyWith(
          void Function(CustomerManagedEncryption) updates) =>
      super.copyWith((message) => updates(message as CustomerManagedEncryption))
          as CustomerManagedEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryption create() => CustomerManagedEncryption._();
  CustomerManagedEncryption createEmptyInstance() => create();
  static $pb.PbList<CustomerManagedEncryption> createRepeated() =>
      $pb.PbList<CustomerManagedEncryption>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerManagedEncryption>(create);
  static CustomerManagedEncryption? _defaultInstance;

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

class ReplicationStatus_AutomaticStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicationStatus.AutomaticStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOM<CustomerManagedEncryptionStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerManagedEncryption',
        subBuilder: CustomerManagedEncryptionStatus.create)
    ..hasRequiredFields = false;

  ReplicationStatus_AutomaticStatus._() : super();
  factory ReplicationStatus_AutomaticStatus({
    CustomerManagedEncryptionStatus? customerManagedEncryption,
  }) {
    final _result = create();
    if (customerManagedEncryption != null) {
      _result.customerManagedEncryption = customerManagedEncryption;
    }
    return _result;
  }
  factory ReplicationStatus_AutomaticStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationStatus_AutomaticStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationStatus_AutomaticStatus clone() =>
      ReplicationStatus_AutomaticStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationStatus_AutomaticStatus copyWith(
          void Function(ReplicationStatus_AutomaticStatus) updates) =>
      super.copyWith((message) =>
              updates(message as ReplicationStatus_AutomaticStatus))
          as ReplicationStatus_AutomaticStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_AutomaticStatus create() =>
      ReplicationStatus_AutomaticStatus._();
  ReplicationStatus_AutomaticStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus_AutomaticStatus> createRepeated() =>
      $pb.PbList<ReplicationStatus_AutomaticStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_AutomaticStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationStatus_AutomaticStatus>(
          create);
  static ReplicationStatus_AutomaticStatus? _defaultInstance;

  @$pb.TagNumber(1)
  CustomerManagedEncryptionStatus get customerManagedEncryption => $_getN(0);
  @$pb.TagNumber(1)
  set customerManagedEncryption(CustomerManagedEncryptionStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerManagedEncryption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerManagedEncryption() => clearField(1);
  @$pb.TagNumber(1)
  CustomerManagedEncryptionStatus ensureCustomerManagedEncryption() =>
      $_ensure(0);
}

class ReplicationStatus_UserManagedStatus_ReplicaStatus
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicationStatus.UserManagedStatus.ReplicaStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<CustomerManagedEncryptionStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerManagedEncryption',
        subBuilder: CustomerManagedEncryptionStatus.create)
    ..hasRequiredFields = false;

  ReplicationStatus_UserManagedStatus_ReplicaStatus._() : super();
  factory ReplicationStatus_UserManagedStatus_ReplicaStatus({
    $core.String? location,
    CustomerManagedEncryptionStatus? customerManagedEncryption,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (customerManagedEncryption != null) {
      _result.customerManagedEncryption = customerManagedEncryption;
    }
    return _result;
  }
  factory ReplicationStatus_UserManagedStatus_ReplicaStatus.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationStatus_UserManagedStatus_ReplicaStatus.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus_ReplicaStatus clone() =>
      ReplicationStatus_UserManagedStatus_ReplicaStatus()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus_ReplicaStatus copyWith(
          void Function(ReplicationStatus_UserManagedStatus_ReplicaStatus)
              updates) =>
      super.copyWith((message) => updates(
              message as ReplicationStatus_UserManagedStatus_ReplicaStatus))
          as ReplicationStatus_UserManagedStatus_ReplicaStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus_ReplicaStatus create() =>
      ReplicationStatus_UserManagedStatus_ReplicaStatus._();
  ReplicationStatus_UserManagedStatus_ReplicaStatus createEmptyInstance() =>
      create();
  static $pb.PbList<ReplicationStatus_UserManagedStatus_ReplicaStatus>
      createRepeated() =>
          $pb.PbList<ReplicationStatus_UserManagedStatus_ReplicaStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus_ReplicaStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReplicationStatus_UserManagedStatus_ReplicaStatus>(create);
  static ReplicationStatus_UserManagedStatus_ReplicaStatus? _defaultInstance;

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
  CustomerManagedEncryptionStatus get customerManagedEncryption => $_getN(1);
  @$pb.TagNumber(2)
  set customerManagedEncryption(CustomerManagedEncryptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerManagedEncryption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerManagedEncryption() => clearField(2);
  @$pb.TagNumber(2)
  CustomerManagedEncryptionStatus ensureCustomerManagedEncryption() =>
      $_ensure(1);
}

class ReplicationStatus_UserManagedStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicationStatus.UserManagedStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..pc<ReplicationStatus_UserManagedStatus_ReplicaStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicas',
        $pb.PbFieldType.PM,
        subBuilder: ReplicationStatus_UserManagedStatus_ReplicaStatus.create)
    ..hasRequiredFields = false;

  ReplicationStatus_UserManagedStatus._() : super();
  factory ReplicationStatus_UserManagedStatus({
    $core.Iterable<ReplicationStatus_UserManagedStatus_ReplicaStatus>? replicas,
  }) {
    final _result = create();
    if (replicas != null) {
      _result.replicas.addAll(replicas);
    }
    return _result;
  }
  factory ReplicationStatus_UserManagedStatus.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationStatus_UserManagedStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus clone() =>
      ReplicationStatus_UserManagedStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationStatus_UserManagedStatus copyWith(
          void Function(ReplicationStatus_UserManagedStatus) updates) =>
      super.copyWith((message) =>
              updates(message as ReplicationStatus_UserManagedStatus))
          as ReplicationStatus_UserManagedStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus create() =>
      ReplicationStatus_UserManagedStatus._();
  ReplicationStatus_UserManagedStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus_UserManagedStatus> createRepeated() =>
      $pb.PbList<ReplicationStatus_UserManagedStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus_UserManagedStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReplicationStatus_UserManagedStatus>(create);
  static ReplicationStatus_UserManagedStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReplicationStatus_UserManagedStatus_ReplicaStatus> get replicas =>
      $_getList(0);
}

enum ReplicationStatus_ReplicationStatus { automatic, userManaged, notSet }

class ReplicationStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReplicationStatus_ReplicationStatus>
      _ReplicationStatus_ReplicationStatusByTag = {
    1: ReplicationStatus_ReplicationStatus.automatic,
    2: ReplicationStatus_ReplicationStatus.userManaged,
    0: ReplicationStatus_ReplicationStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicationStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ReplicationStatus_AutomaticStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automatic',
        subBuilder: ReplicationStatus_AutomaticStatus.create)
    ..aOM<ReplicationStatus_UserManagedStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userManaged',
        subBuilder: ReplicationStatus_UserManagedStatus.create)
    ..hasRequiredFields = false;

  ReplicationStatus._() : super();
  factory ReplicationStatus({
    ReplicationStatus_AutomaticStatus? automatic,
    ReplicationStatus_UserManagedStatus? userManaged,
  }) {
    final _result = create();
    if (automatic != null) {
      _result.automatic = automatic;
    }
    if (userManaged != null) {
      _result.userManaged = userManaged;
    }
    return _result;
  }
  factory ReplicationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicationStatus clone() => ReplicationStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicationStatus copyWith(void Function(ReplicationStatus) updates) =>
      super.copyWith((message) => updates(message as ReplicationStatus))
          as ReplicationStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus create() => ReplicationStatus._();
  ReplicationStatus createEmptyInstance() => create();
  static $pb.PbList<ReplicationStatus> createRepeated() =>
      $pb.PbList<ReplicationStatus>();
  @$core.pragma('dart2js:noInline')
  static ReplicationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicationStatus>(create);
  static ReplicationStatus? _defaultInstance;

  ReplicationStatus_ReplicationStatus whichReplicationStatus() =>
      _ReplicationStatus_ReplicationStatusByTag[$_whichOneof(0)]!;
  void clearReplicationStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReplicationStatus_AutomaticStatus get automatic => $_getN(0);
  @$pb.TagNumber(1)
  set automatic(ReplicationStatus_AutomaticStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutomatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomatic() => clearField(1);
  @$pb.TagNumber(1)
  ReplicationStatus_AutomaticStatus ensureAutomatic() => $_ensure(0);

  @$pb.TagNumber(2)
  ReplicationStatus_UserManagedStatus get userManaged => $_getN(1);
  @$pb.TagNumber(2)
  set userManaged(ReplicationStatus_UserManagedStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserManaged() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserManaged() => clearField(2);
  @$pb.TagNumber(2)
  ReplicationStatus_UserManagedStatus ensureUserManaged() => $_ensure(1);
}

class CustomerManagedEncryptionStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerManagedEncryptionStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyVersionName')
    ..hasRequiredFields = false;

  CustomerManagedEncryptionStatus._() : super();
  factory CustomerManagedEncryptionStatus({
    $core.String? kmsKeyVersionName,
  }) {
    final _result = create();
    if (kmsKeyVersionName != null) {
      _result.kmsKeyVersionName = kmsKeyVersionName;
    }
    return _result;
  }
  factory CustomerManagedEncryptionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerManagedEncryptionStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerManagedEncryptionStatus clone() =>
      CustomerManagedEncryptionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerManagedEncryptionStatus copyWith(
          void Function(CustomerManagedEncryptionStatus) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerManagedEncryptionStatus))
          as CustomerManagedEncryptionStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryptionStatus create() =>
      CustomerManagedEncryptionStatus._();
  CustomerManagedEncryptionStatus createEmptyInstance() => create();
  static $pb.PbList<CustomerManagedEncryptionStatus> createRepeated() =>
      $pb.PbList<CustomerManagedEncryptionStatus>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagedEncryptionStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerManagedEncryptionStatus>(
          create);
  static CustomerManagedEncryptionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyVersionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyVersionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyVersionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyVersionName() => clearField(1);
}

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Topic._() : super();
  factory Topic({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Topic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) =>
      super.copyWith((message) => updates(message as Topic))
          as Topic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

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

class Rotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextRotationTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotationPeriod',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Rotation._() : super();
  factory Rotation({
    $0.Timestamp? nextRotationTime,
    $1.Duration? rotationPeriod,
  }) {
    final _result = create();
    if (nextRotationTime != null) {
      _result.nextRotationTime = nextRotationTime;
    }
    if (rotationPeriod != null) {
      _result.rotationPeriod = rotationPeriod;
    }
    return _result;
  }
  factory Rotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rotation clone() => Rotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rotation copyWith(void Function(Rotation) updates) =>
      super.copyWith((message) => updates(message as Rotation))
          as Rotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rotation create() => Rotation._();
  Rotation createEmptyInstance() => create();
  static $pb.PbList<Rotation> createRepeated() => $pb.PbList<Rotation>();
  @$core.pragma('dart2js:noInline')
  static Rotation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rotation>(create);
  static Rotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get nextRotationTime => $_getN(0);
  @$pb.TagNumber(1)
  set nextRotationTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextRotationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextRotationTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureNextRotationTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get rotationPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rotationPeriod($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRotationPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureRotationPeriod() => $_ensure(1);
}

class SecretPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretPayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secretmanager.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SecretPayload._() : super();
  factory SecretPayload({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SecretPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecretPayload clone() => SecretPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecretPayload copyWith(void Function(SecretPayload) updates) =>
      super.copyWith((message) => updates(message as SecretPayload))
          as SecretPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecretPayload create() => SecretPayload._();
  SecretPayload createEmptyInstance() => create();
  static $pb.PbList<SecretPayload> createRepeated() =>
      $pb.PbList<SecretPayload>();
  @$core.pragma('dart2js:noInline')
  static SecretPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretPayload>(create);
  static SecretPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}
