///
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Secret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secrets.v1beta1'),
      createEmptyInstance: create)
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
        packageName: const $pb.PackageName('google.cloud.secrets.v1beta1'))
    ..hasRequiredFields = false;

  Secret._() : super();
  factory Secret({
    $core.String? name,
    Replication? replication,
    $0.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
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
}

class SecretVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secrets.v1beta1'),
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
    ..hasRequiredFields = false;

  SecretVersion._() : super();
  factory SecretVersion({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? destroyTime,
    SecretVersion_State? state,
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
}

class Replication_Automatic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication.Automatic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secrets.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Replication_Automatic._() : super();
  factory Replication_Automatic() => create();
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
}

class Replication_UserManaged_Replica extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication.UserManaged.Replica',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secrets.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  Replication_UserManaged_Replica._() : super();
  factory Replication_UserManaged_Replica({
    $core.String? location,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
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
}

class Replication_UserManaged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Replication.UserManaged',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secrets.v1beta1'),
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
              : 'google.cloud.secrets.v1beta1'),
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

class SecretPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretPayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.secrets.v1beta1'),
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
