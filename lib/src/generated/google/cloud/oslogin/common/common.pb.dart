///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class PosixAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PosixAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.common'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primary')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homeDirectory')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shell')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gecos')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountId')
    ..e<OperatingSystemType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemType',
        $pb.PbFieldType.OE,
        defaultOrMaker: OperatingSystemType.OPERATING_SYSTEM_TYPE_UNSPECIFIED,
        valueOf: OperatingSystemType.valueOf,
        enumValues: OperatingSystemType.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  PosixAccount._() : super();
  factory PosixAccount({
    $core.bool? primary,
    $core.String? username,
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $core.String? homeDirectory,
    $core.String? shell,
    $core.String? gecos,
    $core.String? systemId,
    $core.String? accountId,
    OperatingSystemType? operatingSystemType,
    $core.String? name,
  }) {
    final _result = create();
    if (primary != null) {
      _result.primary = primary;
    }
    if (username != null) {
      _result.username = username;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (homeDirectory != null) {
      _result.homeDirectory = homeDirectory;
    }
    if (shell != null) {
      _result.shell = shell;
    }
    if (gecos != null) {
      _result.gecos = gecos;
    }
    if (systemId != null) {
      _result.systemId = systemId;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (operatingSystemType != null) {
      _result.operatingSystemType = operatingSystemType;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PosixAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PosixAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PosixAccount clone() => PosixAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PosixAccount copyWith(void Function(PosixAccount) updates) =>
      super.copyWith((message) => updates(message as PosixAccount))
          as PosixAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PosixAccount create() => PosixAccount._();
  PosixAccount createEmptyInstance() => create();
  static $pb.PbList<PosixAccount> createRepeated() =>
      $pb.PbList<PosixAccount>();
  @$core.pragma('dart2js:noInline')
  static PosixAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PosixAccount>(create);
  static PosixAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get primary => $_getBF(0);
  @$pb.TagNumber(1)
  set primary($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gid => $_getI64(3);
  @$pb.TagNumber(4)
  set gid($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGid() => $_has(3);
  @$pb.TagNumber(4)
  void clearGid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get homeDirectory => $_getSZ(4);
  @$pb.TagNumber(5)
  set homeDirectory($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHomeDirectory() => $_has(4);
  @$pb.TagNumber(5)
  void clearHomeDirectory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get shell => $_getSZ(5);
  @$pb.TagNumber(6)
  set shell($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShell() => $_has(5);
  @$pb.TagNumber(6)
  void clearShell() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get gecos => $_getSZ(6);
  @$pb.TagNumber(7)
  set gecos($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGecos() => $_has(6);
  @$pb.TagNumber(7)
  void clearGecos() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get systemId => $_getSZ(7);
  @$pb.TagNumber(8)
  set systemId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSystemId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSystemId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountId() => clearField(9);

  @$pb.TagNumber(10)
  OperatingSystemType get operatingSystemType => $_getN(9);
  @$pb.TagNumber(10)
  set operatingSystemType(OperatingSystemType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOperatingSystemType() => $_has(9);
  @$pb.TagNumber(10)
  void clearOperatingSystemType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(11)
  set name($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);
}

class SshPublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SshPublicKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.oslogin.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationTimeUsec')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fingerprint')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SshPublicKey._() : super();
  factory SshPublicKey({
    $core.String? key,
    $fixnum.Int64? expirationTimeUsec,
    $core.String? fingerprint,
    $core.String? name,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (expirationTimeUsec != null) {
      _result.expirationTimeUsec = expirationTimeUsec;
    }
    if (fingerprint != null) {
      _result.fingerprint = fingerprint;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SshPublicKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SshPublicKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SshPublicKey clone() => SshPublicKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SshPublicKey copyWith(void Function(SshPublicKey) updates) =>
      super.copyWith((message) => updates(message as SshPublicKey))
          as SshPublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SshPublicKey create() => SshPublicKey._();
  SshPublicKey createEmptyInstance() => create();
  static $pb.PbList<SshPublicKey> createRepeated() =>
      $pb.PbList<SshPublicKey>();
  @$core.pragma('dart2js:noInline')
  static SshPublicKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SshPublicKey>(create);
  static SshPublicKey? _defaultInstance;

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
  $fixnum.Int64 get expirationTimeUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set expirationTimeUsec($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpirationTimeUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTimeUsec() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set fingerprint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearFingerprint() => clearField(3);

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
