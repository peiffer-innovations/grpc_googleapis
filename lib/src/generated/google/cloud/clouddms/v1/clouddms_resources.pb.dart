///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;

import 'clouddms_resources.pbenum.dart';

export 'clouddms_resources.pbenum.dart';

class SslConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<SslConfig_SslType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SslConfig_SslType.SSL_TYPE_UNSPECIFIED,
        valueOf: SslConfig_SslType.valueOf,
        enumValues: SslConfig_SslType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificate')
    ..hasRequiredFields = false;

  SslConfig._() : super();
  factory SslConfig({
    SslConfig_SslType? type,
    $core.String? clientKey,
    $core.String? clientCertificate,
    $core.String? caCertificate,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (caCertificate != null) {
      _result.caCertificate = caCertificate;
    }
    return _result;
  }
  factory SslConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslConfig clone() => SslConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslConfig copyWith(void Function(SslConfig) updates) =>
      super.copyWith((message) => updates(message as SslConfig))
          as SslConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslConfig create() => SslConfig._();
  SslConfig createEmptyInstance() => create();
  static $pb.PbList<SslConfig> createRepeated() => $pb.PbList<SslConfig>();
  @$core.pragma('dart2js:noInline')
  static SslConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslConfig>(create);
  static SslConfig? _defaultInstance;

  @$pb.TagNumber(1)
  SslConfig_SslType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SslConfig_SslType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientCertificate => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientCertificate($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCertificate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get caCertificate => $_getSZ(3);
  @$pb.TagNumber(4)
  set caCertificate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCaCertificate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaCertificate() => clearField(4);
}

class MySqlConnectionProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MySqlConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passwordSet')
    ..aOM<SslConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssl',
        subBuilder: SslConfig.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlId')
    ..hasRequiredFields = false;

  MySqlConnectionProfile._() : super();
  factory MySqlConnectionProfile({
    $core.String? host,
    $core.int? port,
    $core.String? username,
    $core.String? password,
    $core.bool? passwordSet,
    SslConfig? ssl,
    $core.String? cloudSqlId,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (passwordSet != null) {
      _result.passwordSet = passwordSet;
    }
    if (ssl != null) {
      _result.ssl = ssl;
    }
    if (cloudSqlId != null) {
      _result.cloudSqlId = cloudSqlId;
    }
    return _result;
  }
  factory MySqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MySqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MySqlConnectionProfile clone() =>
      MySqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MySqlConnectionProfile copyWith(
          void Function(MySqlConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as MySqlConnectionProfile))
          as MySqlConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile create() => MySqlConnectionProfile._();
  MySqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<MySqlConnectionProfile> createRepeated() =>
      $pb.PbList<MySqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static MySqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MySqlConnectionProfile>(create);
  static MySqlConnectionProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get passwordSet => $_getBF(4);
  @$pb.TagNumber(5)
  set passwordSet($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPasswordSet() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordSet() => clearField(5);

  @$pb.TagNumber(6)
  SslConfig get ssl => $_getN(5);
  @$pb.TagNumber(6)
  set ssl(SslConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSsl() => $_has(5);
  @$pb.TagNumber(6)
  void clearSsl() => clearField(6);
  @$pb.TagNumber(6)
  SslConfig ensureSsl() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get cloudSqlId => $_getSZ(6);
  @$pb.TagNumber(7)
  set cloudSqlId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCloudSqlId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloudSqlId() => clearField(7);
}

class PostgreSqlConnectionProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PostgreSqlConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passwordSet')
    ..aOM<SslConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssl',
        subBuilder: SslConfig.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlId')
    ..hasRequiredFields = false;

  PostgreSqlConnectionProfile._() : super();
  factory PostgreSqlConnectionProfile({
    $core.String? host,
    $core.int? port,
    $core.String? username,
    $core.String? password,
    $core.bool? passwordSet,
    SslConfig? ssl,
    $core.String? cloudSqlId,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (passwordSet != null) {
      _result.passwordSet = passwordSet;
    }
    if (ssl != null) {
      _result.ssl = ssl;
    }
    if (cloudSqlId != null) {
      _result.cloudSqlId = cloudSqlId;
    }
    return _result;
  }
  factory PostgreSqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostgreSqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostgreSqlConnectionProfile clone() =>
      PostgreSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostgreSqlConnectionProfile copyWith(
          void Function(PostgreSqlConnectionProfile) updates) =>
      super.copyWith(
              (message) => updates(message as PostgreSqlConnectionProfile))
          as PostgreSqlConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile create() =>
      PostgreSqlConnectionProfile._();
  PostgreSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<PostgreSqlConnectionProfile> createRepeated() =>
      $pb.PbList<PostgreSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static PostgreSqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgreSqlConnectionProfile>(create);
  static PostgreSqlConnectionProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get passwordSet => $_getBF(4);
  @$pb.TagNumber(5)
  set passwordSet($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPasswordSet() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordSet() => clearField(5);

  @$pb.TagNumber(6)
  SslConfig get ssl => $_getN(5);
  @$pb.TagNumber(6)
  set ssl(SslConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSsl() => $_has(5);
  @$pb.TagNumber(6)
  void clearSsl() => clearField(6);
  @$pb.TagNumber(6)
  SslConfig ensureSsl() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get cloudSqlId => $_getSZ(6);
  @$pb.TagNumber(7)
  set cloudSqlId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCloudSqlId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloudSqlId() => clearField(7);
}

class CloudSqlConnectionProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlId')
    ..aOM<CloudSqlSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: CloudSqlSettings.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateIp')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicIp')
    ..hasRequiredFields = false;

  CloudSqlConnectionProfile._() : super();
  factory CloudSqlConnectionProfile({
    $core.String? cloudSqlId,
    CloudSqlSettings? settings,
    $core.String? privateIp,
    $core.String? publicIp,
  }) {
    final _result = create();
    if (cloudSqlId != null) {
      _result.cloudSqlId = cloudSqlId;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (privateIp != null) {
      _result.privateIp = privateIp;
    }
    if (publicIp != null) {
      _result.publicIp = publicIp;
    }
    return _result;
  }
  factory CloudSqlConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlConnectionProfile clone() =>
      CloudSqlConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlConnectionProfile copyWith(
          void Function(CloudSqlConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as CloudSqlConnectionProfile))
          as CloudSqlConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile create() => CloudSqlConnectionProfile._();
  CloudSqlConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<CloudSqlConnectionProfile> createRepeated() =>
      $pb.PbList<CloudSqlConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlConnectionProfile>(create);
  static CloudSqlConnectionProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cloudSqlId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudSqlId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudSqlId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSqlId() => clearField(1);

  @$pb.TagNumber(2)
  CloudSqlSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(CloudSqlSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  CloudSqlSettings ensureSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get privateIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrivateIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublicIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicIp() => clearField(4);
}

enum SqlAclEntry_Expiration { expireTime, ttl, notSet }

class SqlAclEntry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SqlAclEntry_Expiration>
      _SqlAclEntry_ExpirationByTag = {
    10: SqlAclEntry_Expiration.expireTime,
    11: SqlAclEntry_Expiration.ttl,
    0: SqlAclEntry_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlAclEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  SqlAclEntry._() : super();
  factory SqlAclEntry({
    $core.String? value,
    $core.String? label,
    $0.Timestamp? expireTime,
    $1.Duration? ttl,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (label != null) {
      _result.label = label;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    return _result;
  }
  factory SqlAclEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlAclEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlAclEntry clone() => SqlAclEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlAclEntry copyWith(void Function(SqlAclEntry) updates) =>
      super.copyWith((message) => updates(message as SqlAclEntry))
          as SqlAclEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlAclEntry create() => SqlAclEntry._();
  SqlAclEntry createEmptyInstance() => create();
  static $pb.PbList<SqlAclEntry> createRepeated() => $pb.PbList<SqlAclEntry>();
  @$core.pragma('dart2js:noInline')
  static SqlAclEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlAclEntry>(create);
  static SqlAclEntry? _defaultInstance;

  SqlAclEntry_Expiration whichExpiration() =>
      _SqlAclEntry_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(3)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(10)
  $0.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(10)
  set expireTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(10)
  void clearExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(11)
  $1.Duration get ttl => $_getN(3);
  @$pb.TagNumber(11)
  set ttl($1.Duration v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTtl() => $_has(3);
  @$pb.TagNumber(11)
  void clearTtl() => clearField(11);
  @$pb.TagNumber(11)
  $1.Duration ensureTtl() => $_ensure(3);
}

class SqlIpConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlIpConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<$2.BoolValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableIpv4',
        subBuilder: $2.BoolValue.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateNetwork')
    ..aOM<$2.BoolValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireSsl',
        subBuilder: $2.BoolValue.create)
    ..pc<SqlAclEntry>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizedNetworks',
        $pb.PbFieldType.PM,
        subBuilder: SqlAclEntry.create)
    ..hasRequiredFields = false;

  SqlIpConfig._() : super();
  factory SqlIpConfig({
    $2.BoolValue? enableIpv4,
    $core.String? privateNetwork,
    $2.BoolValue? requireSsl,
    $core.Iterable<SqlAclEntry>? authorizedNetworks,
  }) {
    final _result = create();
    if (enableIpv4 != null) {
      _result.enableIpv4 = enableIpv4;
    }
    if (privateNetwork != null) {
      _result.privateNetwork = privateNetwork;
    }
    if (requireSsl != null) {
      _result.requireSsl = requireSsl;
    }
    if (authorizedNetworks != null) {
      _result.authorizedNetworks.addAll(authorizedNetworks);
    }
    return _result;
  }
  factory SqlIpConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlIpConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlIpConfig clone() => SqlIpConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlIpConfig copyWith(void Function(SqlIpConfig) updates) =>
      super.copyWith((message) => updates(message as SqlIpConfig))
          as SqlIpConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlIpConfig create() => SqlIpConfig._();
  SqlIpConfig createEmptyInstance() => create();
  static $pb.PbList<SqlIpConfig> createRepeated() => $pb.PbList<SqlIpConfig>();
  @$core.pragma('dart2js:noInline')
  static SqlIpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlIpConfig>(create);
  static SqlIpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BoolValue get enableIpv4 => $_getN(0);
  @$pb.TagNumber(1)
  set enableIpv4($2.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableIpv4() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableIpv4() => clearField(1);
  @$pb.TagNumber(1)
  $2.BoolValue ensureEnableIpv4() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get privateNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateNetwork($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $2.BoolValue get requireSsl => $_getN(2);
  @$pb.TagNumber(3)
  set requireSsl($2.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequireSsl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireSsl() => clearField(3);
  @$pb.TagNumber(3)
  $2.BoolValue ensureRequireSsl() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<SqlAclEntry> get authorizedNetworks => $_getList(3);
}

class CloudSqlSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSqlSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<CloudSqlSettings_SqlDatabaseVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseVersion',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloudSqlSettings_SqlDatabaseVersion
            .SQL_DATABASE_VERSION_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlDatabaseVersion.valueOf,
        enumValues: CloudSqlSettings_SqlDatabaseVersion.values)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'CloudSqlSettings.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.clouddms.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier')
    ..aOM<$2.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageAutoResizeLimit',
        subBuilder: $2.Int64Value.create)
    ..e<CloudSqlSettings_SqlActivationPolicy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activationPolicy',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloudSqlSettings_SqlActivationPolicy
            .SQL_ACTIVATION_POLICY_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlActivationPolicy.valueOf,
        enumValues: CloudSqlSettings_SqlActivationPolicy.values)
    ..aOM<SqlIpConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipConfig',
        subBuilder: SqlIpConfig.create)
    ..aOM<$2.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoStorageIncrease',
        subBuilder: $2.BoolValue.create)
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseFlags',
        entryClassName: 'CloudSqlSettings.DatabaseFlagsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.clouddms.v1'))
    ..e<CloudSqlSettings_SqlDataDiskType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudSqlSettings_SqlDataDiskType.SQL_DATA_DISK_TYPE_UNSPECIFIED,
        valueOf: CloudSqlSettings_SqlDataDiskType.valueOf,
        enumValues: CloudSqlSettings_SqlDataDiskType.values)
    ..aOM<$2.Int64Value>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskSizeGb',
        subBuilder: $2.Int64Value.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceId')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootPassword')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootPasswordSet')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collation')
    ..hasRequiredFields = false;

  CloudSqlSettings._() : super();
  factory CloudSqlSettings({
    CloudSqlSettings_SqlDatabaseVersion? databaseVersion,
    $core.Map<$core.String, $core.String>? userLabels,
    $core.String? tier,
    $2.Int64Value? storageAutoResizeLimit,
    CloudSqlSettings_SqlActivationPolicy? activationPolicy,
    SqlIpConfig? ipConfig,
    $2.BoolValue? autoStorageIncrease,
    $core.Map<$core.String, $core.String>? databaseFlags,
    CloudSqlSettings_SqlDataDiskType? dataDiskType,
    $2.Int64Value? dataDiskSizeGb,
    $core.String? zone,
    $core.String? sourceId,
    $core.String? rootPassword,
    $core.bool? rootPasswordSet,
    $core.String? collation,
  }) {
    final _result = create();
    if (databaseVersion != null) {
      _result.databaseVersion = databaseVersion;
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (storageAutoResizeLimit != null) {
      _result.storageAutoResizeLimit = storageAutoResizeLimit;
    }
    if (activationPolicy != null) {
      _result.activationPolicy = activationPolicy;
    }
    if (ipConfig != null) {
      _result.ipConfig = ipConfig;
    }
    if (autoStorageIncrease != null) {
      _result.autoStorageIncrease = autoStorageIncrease;
    }
    if (databaseFlags != null) {
      _result.databaseFlags.addAll(databaseFlags);
    }
    if (dataDiskType != null) {
      _result.dataDiskType = dataDiskType;
    }
    if (dataDiskSizeGb != null) {
      _result.dataDiskSizeGb = dataDiskSizeGb;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (rootPassword != null) {
      _result.rootPassword = rootPassword;
    }
    if (rootPasswordSet != null) {
      _result.rootPasswordSet = rootPasswordSet;
    }
    if (collation != null) {
      _result.collation = collation;
    }
    return _result;
  }
  factory CloudSqlSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSqlSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSqlSettings clone() => CloudSqlSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSqlSettings copyWith(void Function(CloudSqlSettings) updates) =>
      super.copyWith((message) => updates(message as CloudSqlSettings))
          as CloudSqlSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSqlSettings create() => CloudSqlSettings._();
  CloudSqlSettings createEmptyInstance() => create();
  static $pb.PbList<CloudSqlSettings> createRepeated() =>
      $pb.PbList<CloudSqlSettings>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlSettings>(create);
  static CloudSqlSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CloudSqlSettings_SqlDatabaseVersion get databaseVersion => $_getN(0);
  @$pb.TagNumber(1)
  set databaseVersion(CloudSqlSettings_SqlDatabaseVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatabaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  @$pb.TagNumber(4)
  $2.Int64Value get storageAutoResizeLimit => $_getN(3);
  @$pb.TagNumber(4)
  set storageAutoResizeLimit($2.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStorageAutoResizeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageAutoResizeLimit() => clearField(4);
  @$pb.TagNumber(4)
  $2.Int64Value ensureStorageAutoResizeLimit() => $_ensure(3);

  @$pb.TagNumber(5)
  CloudSqlSettings_SqlActivationPolicy get activationPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set activationPolicy(CloudSqlSettings_SqlActivationPolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActivationPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivationPolicy() => clearField(5);

  @$pb.TagNumber(6)
  SqlIpConfig get ipConfig => $_getN(5);
  @$pb.TagNumber(6)
  set ipConfig(SqlIpConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIpConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpConfig() => clearField(6);
  @$pb.TagNumber(6)
  SqlIpConfig ensureIpConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.BoolValue get autoStorageIncrease => $_getN(6);
  @$pb.TagNumber(7)
  set autoStorageIncrease($2.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAutoStorageIncrease() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoStorageIncrease() => clearField(7);
  @$pb.TagNumber(7)
  $2.BoolValue ensureAutoStorageIncrease() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get databaseFlags => $_getMap(7);

  @$pb.TagNumber(9)
  CloudSqlSettings_SqlDataDiskType get dataDiskType => $_getN(8);
  @$pb.TagNumber(9)
  set dataDiskType(CloudSqlSettings_SqlDataDiskType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDataDiskType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataDiskType() => clearField(9);

  @$pb.TagNumber(10)
  $2.Int64Value get dataDiskSizeGb => $_getN(9);
  @$pb.TagNumber(10)
  set dataDiskSizeGb($2.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDataDiskSizeGb() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataDiskSizeGb() => clearField(10);
  @$pb.TagNumber(10)
  $2.Int64Value ensureDataDiskSizeGb() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get zone => $_getSZ(10);
  @$pb.TagNumber(11)
  set zone($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasZone() => $_has(10);
  @$pb.TagNumber(11)
  void clearZone() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sourceId => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourceId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSourceId() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get rootPassword => $_getSZ(12);
  @$pb.TagNumber(13)
  set rootPassword($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRootPassword() => $_has(12);
  @$pb.TagNumber(13)
  void clearRootPassword() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get rootPasswordSet => $_getBF(13);
  @$pb.TagNumber(14)
  set rootPasswordSet($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRootPasswordSet() => $_has(13);
  @$pb.TagNumber(14)
  void clearRootPasswordSet() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get collation => $_getSZ(14);
  @$pb.TagNumber(15)
  set collation($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCollation() => $_has(14);
  @$pb.TagNumber(15)
  void clearCollation() => clearField(15);
}

class StaticIpConnectivity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticIpConnectivity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StaticIpConnectivity._() : super();
  factory StaticIpConnectivity() => create();
  factory StaticIpConnectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticIpConnectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticIpConnectivity clone() =>
      StaticIpConnectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticIpConnectivity copyWith(void Function(StaticIpConnectivity) updates) =>
      super.copyWith((message) => updates(message as StaticIpConnectivity))
          as StaticIpConnectivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticIpConnectivity create() => StaticIpConnectivity._();
  StaticIpConnectivity createEmptyInstance() => create();
  static $pb.PbList<StaticIpConnectivity> createRepeated() =>
      $pb.PbList<StaticIpConnectivity>();
  @$core.pragma('dart2js:noInline')
  static StaticIpConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticIpConnectivity>(create);
  static StaticIpConnectivity? _defaultInstance;
}

class ReverseSshConnectivity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReverseSshConnectivity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmIp')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmPort',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vm')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpc')
    ..hasRequiredFields = false;

  ReverseSshConnectivity._() : super();
  factory ReverseSshConnectivity({
    $core.String? vmIp,
    $core.int? vmPort,
    $core.String? vm,
    $core.String? vpc,
  }) {
    final _result = create();
    if (vmIp != null) {
      _result.vmIp = vmIp;
    }
    if (vmPort != null) {
      _result.vmPort = vmPort;
    }
    if (vm != null) {
      _result.vm = vm;
    }
    if (vpc != null) {
      _result.vpc = vpc;
    }
    return _result;
  }
  factory ReverseSshConnectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReverseSshConnectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReverseSshConnectivity clone() =>
      ReverseSshConnectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReverseSshConnectivity copyWith(
          void Function(ReverseSshConnectivity) updates) =>
      super.copyWith((message) => updates(message as ReverseSshConnectivity))
          as ReverseSshConnectivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReverseSshConnectivity create() => ReverseSshConnectivity._();
  ReverseSshConnectivity createEmptyInstance() => create();
  static $pb.PbList<ReverseSshConnectivity> createRepeated() =>
      $pb.PbList<ReverseSshConnectivity>();
  @$core.pragma('dart2js:noInline')
  static ReverseSshConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReverseSshConnectivity>(create);
  static ReverseSshConnectivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmIp($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get vmPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set vmPort($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVmPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vm => $_getSZ(2);
  @$pb.TagNumber(3)
  set vm($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVm() => $_has(2);
  @$pb.TagNumber(3)
  void clearVm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vpc => $_getSZ(3);
  @$pb.TagNumber(4)
  set vpc($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearVpc() => clearField(4);
}

class VpcPeeringConnectivity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VpcPeeringConnectivity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpc')
    ..hasRequiredFields = false;

  VpcPeeringConnectivity._() : super();
  factory VpcPeeringConnectivity({
    $core.String? vpc,
  }) {
    final _result = create();
    if (vpc != null) {
      _result.vpc = vpc;
    }
    return _result;
  }
  factory VpcPeeringConnectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpcPeeringConnectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VpcPeeringConnectivity clone() =>
      VpcPeeringConnectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VpcPeeringConnectivity copyWith(
          void Function(VpcPeeringConnectivity) updates) =>
      super.copyWith((message) => updates(message as VpcPeeringConnectivity))
          as VpcPeeringConnectivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VpcPeeringConnectivity create() => VpcPeeringConnectivity._();
  VpcPeeringConnectivity createEmptyInstance() => create();
  static $pb.PbList<VpcPeeringConnectivity> createRepeated() =>
      $pb.PbList<VpcPeeringConnectivity>();
  @$core.pragma('dart2js:noInline')
  static VpcPeeringConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpcPeeringConnectivity>(create);
  static VpcPeeringConnectivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vpc => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpc($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpc() => clearField(1);
}

class DatabaseType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<DatabaseProvider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED,
        valueOf: DatabaseProvider.valueOf,
        enumValues: DatabaseProvider.values)
    ..e<DatabaseEngine>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'engine',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseEngine.DATABASE_ENGINE_UNSPECIFIED,
        valueOf: DatabaseEngine.valueOf,
        enumValues: DatabaseEngine.values)
    ..hasRequiredFields = false;

  DatabaseType._() : super();
  factory DatabaseType({
    DatabaseProvider? provider,
    DatabaseEngine? engine,
  }) {
    final _result = create();
    if (provider != null) {
      _result.provider = provider;
    }
    if (engine != null) {
      _result.engine = engine;
    }
    return _result;
  }
  factory DatabaseType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseType clone() => DatabaseType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseType copyWith(void Function(DatabaseType) updates) =>
      super.copyWith((message) => updates(message as DatabaseType))
          as DatabaseType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseType create() => DatabaseType._();
  DatabaseType createEmptyInstance() => create();
  static $pb.PbList<DatabaseType> createRepeated() =>
      $pb.PbList<DatabaseType>();
  @$core.pragma('dart2js:noInline')
  static DatabaseType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseType>(create);
  static DatabaseType? _defaultInstance;

  @$pb.TagNumber(1)
  DatabaseProvider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(DatabaseProvider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  DatabaseEngine get engine => $_getN(1);
  @$pb.TagNumber(2)
  set engine(DatabaseEngine v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEngine() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngine() => clearField(2);
}

enum MigrationJob_Connectivity {
  reverseSshConnectivity,
  vpcPeeringConnectivity,
  staticIpConnectivity,
  notSet
}

class MigrationJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MigrationJob_Connectivity>
      _MigrationJob_ConnectivityByTag = {
    101: MigrationJob_Connectivity.reverseSshConnectivity,
    102: MigrationJob_Connectivity.vpcPeeringConnectivity,
    103: MigrationJob_Connectivity.staticIpConnectivity,
    0: MigrationJob_Connectivity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [101, 102, 103])
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
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'MigrationJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.clouddms.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..e<MigrationJob_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationJob_State.STATE_UNSPECIFIED,
        valueOf: MigrationJob_State.valueOf,
        enumValues: MigrationJob_State.values)
    ..e<MigrationJob_Phase>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phase',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationJob_Phase.PHASE_UNSPECIFIED,
        valueOf: MigrationJob_Phase.valueOf,
        enumValues: MigrationJob_Phase.values)
    ..e<MigrationJob_Type>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationJob_Type.TYPE_UNSPECIFIED,
        valueOf: MigrationJob_Type.valueOf,
        enumValues: MigrationJob_Type.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dumpPath')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination')
    ..aOM<$1.Duration>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $1.Duration.create)
    ..aOM<$3.Status>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..aOM<DatabaseType>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceDatabase',
        subBuilder: DatabaseType.create)
    ..aOM<DatabaseType>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationDatabase',
        subBuilder: DatabaseType.create)
    ..aOM<$0.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ReverseSshConnectivity>(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reverseSshConnectivity',
        subBuilder: ReverseSshConnectivity.create)
    ..aOM<VpcPeeringConnectivity>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcPeeringConnectivity',
        subBuilder: VpcPeeringConnectivity.create)
    ..aOM<StaticIpConnectivity>(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'staticIpConnectivity',
        subBuilder: StaticIpConnectivity.create)
    ..hasRequiredFields = false;

  MigrationJob._() : super();
  factory MigrationJob({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    MigrationJob_State? state,
    MigrationJob_Phase? phase,
    MigrationJob_Type? type,
    $core.String? dumpPath,
    $core.String? source,
    $core.String? destination,
    $1.Duration? duration,
    $3.Status? error,
    DatabaseType? sourceDatabase,
    DatabaseType? destinationDatabase,
    $0.Timestamp? endTime,
    ReverseSshConnectivity? reverseSshConnectivity,
    VpcPeeringConnectivity? vpcPeeringConnectivity,
    StaticIpConnectivity? staticIpConnectivity,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (phase != null) {
      _result.phase = phase;
    }
    if (type != null) {
      _result.type = type;
    }
    if (dumpPath != null) {
      _result.dumpPath = dumpPath;
    }
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (error != null) {
      _result.error = error;
    }
    if (sourceDatabase != null) {
      _result.sourceDatabase = sourceDatabase;
    }
    if (destinationDatabase != null) {
      _result.destinationDatabase = destinationDatabase;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (reverseSshConnectivity != null) {
      _result.reverseSshConnectivity = reverseSshConnectivity;
    }
    if (vpcPeeringConnectivity != null) {
      _result.vpcPeeringConnectivity = vpcPeeringConnectivity;
    }
    if (staticIpConnectivity != null) {
      _result.staticIpConnectivity = staticIpConnectivity;
    }
    return _result;
  }
  factory MigrationJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJob clone() => MigrationJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJob copyWith(void Function(MigrationJob) updates) =>
      super.copyWith((message) => updates(message as MigrationJob))
          as MigrationJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationJob create() => MigrationJob._();
  MigrationJob createEmptyInstance() => create();
  static $pb.PbList<MigrationJob> createRepeated() =>
      $pb.PbList<MigrationJob>();
  @$core.pragma('dart2js:noInline')
  static MigrationJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJob>(create);
  static MigrationJob? _defaultInstance;

  MigrationJob_Connectivity whichConnectivity() =>
      _MigrationJob_ConnectivityByTag[$_whichOneof(0)]!;
  void clearConnectivity() => clearField($_whichOneof(0));

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
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  MigrationJob_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(MigrationJob_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  MigrationJob_Phase get phase => $_getN(6);
  @$pb.TagNumber(7)
  set phase(MigrationJob_Phase v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhase() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhase() => clearField(7);

  @$pb.TagNumber(8)
  MigrationJob_Type get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(MigrationJob_Type v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dumpPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set dumpPath($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDumpPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearDumpPath() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get source => $_getSZ(9);
  @$pb.TagNumber(10)
  set source($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearSource() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get destination => $_getSZ(10);
  @$pb.TagNumber(11)
  set destination($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDestination() => $_has(10);
  @$pb.TagNumber(11)
  void clearDestination() => clearField(11);

  @$pb.TagNumber(12)
  $1.Duration get duration => $_getN(11);
  @$pb.TagNumber(12)
  set duration($1.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearDuration() => clearField(12);
  @$pb.TagNumber(12)
  $1.Duration ensureDuration() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Status get error => $_getN(12);
  @$pb.TagNumber(13)
  set error($3.Status v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasError() => $_has(12);
  @$pb.TagNumber(13)
  void clearError() => clearField(13);
  @$pb.TagNumber(13)
  $3.Status ensureError() => $_ensure(12);

  @$pb.TagNumber(14)
  DatabaseType get sourceDatabase => $_getN(13);
  @$pb.TagNumber(14)
  set sourceDatabase(DatabaseType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSourceDatabase() => $_has(13);
  @$pb.TagNumber(14)
  void clearSourceDatabase() => clearField(14);
  @$pb.TagNumber(14)
  DatabaseType ensureSourceDatabase() => $_ensure(13);

  @$pb.TagNumber(15)
  DatabaseType get destinationDatabase => $_getN(14);
  @$pb.TagNumber(15)
  set destinationDatabase(DatabaseType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDestinationDatabase() => $_has(14);
  @$pb.TagNumber(15)
  void clearDestinationDatabase() => clearField(15);
  @$pb.TagNumber(15)
  DatabaseType ensureDestinationDatabase() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Timestamp get endTime => $_getN(15);
  @$pb.TagNumber(16)
  set endTime($0.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEndTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearEndTime() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureEndTime() => $_ensure(15);

  @$pb.TagNumber(101)
  ReverseSshConnectivity get reverseSshConnectivity => $_getN(16);
  @$pb.TagNumber(101)
  set reverseSshConnectivity(ReverseSshConnectivity v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasReverseSshConnectivity() => $_has(16);
  @$pb.TagNumber(101)
  void clearReverseSshConnectivity() => clearField(101);
  @$pb.TagNumber(101)
  ReverseSshConnectivity ensureReverseSshConnectivity() => $_ensure(16);

  @$pb.TagNumber(102)
  VpcPeeringConnectivity get vpcPeeringConnectivity => $_getN(17);
  @$pb.TagNumber(102)
  set vpcPeeringConnectivity(VpcPeeringConnectivity v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasVpcPeeringConnectivity() => $_has(17);
  @$pb.TagNumber(102)
  void clearVpcPeeringConnectivity() => clearField(102);
  @$pb.TagNumber(102)
  VpcPeeringConnectivity ensureVpcPeeringConnectivity() => $_ensure(17);

  @$pb.TagNumber(103)
  StaticIpConnectivity get staticIpConnectivity => $_getN(18);
  @$pb.TagNumber(103)
  set staticIpConnectivity(StaticIpConnectivity v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasStaticIpConnectivity() => $_has(18);
  @$pb.TagNumber(103)
  void clearStaticIpConnectivity() => clearField(103);
  @$pb.TagNumber(103)
  StaticIpConnectivity ensureStaticIpConnectivity() => $_ensure(18);
}

enum ConnectionProfile_ConnectionProfile { mysql, postgresql, cloudsql, notSet }

class ConnectionProfile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConnectionProfile_ConnectionProfile>
      _ConnectionProfile_ConnectionProfileByTag = {
    100: ConnectionProfile_ConnectionProfile.mysql,
    101: ConnectionProfile_ConnectionProfile.postgresql,
    102: ConnectionProfile_ConnectionProfile.cloudsql,
    0: ConnectionProfile_ConnectionProfile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectionProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101, 102])
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
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ConnectionProfile.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.clouddms.v1'))
    ..e<ConnectionProfile_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ConnectionProfile_State.STATE_UNSPECIFIED,
        valueOf: ConnectionProfile_State.valueOf,
        enumValues: ConnectionProfile_State.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$3.Status>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..e<DatabaseProvider>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseProvider.DATABASE_PROVIDER_UNSPECIFIED,
        valueOf: DatabaseProvider.valueOf,
        enumValues: DatabaseProvider.values)
    ..aOM<MySqlConnectionProfile>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysql',
        subBuilder: MySqlConnectionProfile.create)
    ..aOM<PostgreSqlConnectionProfile>(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postgresql',
        subBuilder: PostgreSqlConnectionProfile.create)
    ..aOM<CloudSqlConnectionProfile>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudsql',
        subBuilder: CloudSqlConnectionProfile.create)
    ..hasRequiredFields = false;

  ConnectionProfile._() : super();
  factory ConnectionProfile({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    ConnectionProfile_State? state,
    $core.String? displayName,
    $3.Status? error,
    DatabaseProvider? provider,
    MySqlConnectionProfile? mysql,
    PostgreSqlConnectionProfile? postgresql,
    CloudSqlConnectionProfile? cloudsql,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (state != null) {
      _result.state = state;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (error != null) {
      _result.error = error;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (mysql != null) {
      _result.mysql = mysql;
    }
    if (postgresql != null) {
      _result.postgresql = postgresql;
    }
    if (cloudsql != null) {
      _result.cloudsql = cloudsql;
    }
    return _result;
  }
  factory ConnectionProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionProfile clone() => ConnectionProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionProfile copyWith(void Function(ConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as ConnectionProfile))
          as ConnectionProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionProfile create() => ConnectionProfile._();
  ConnectionProfile createEmptyInstance() => create();
  static $pb.PbList<ConnectionProfile> createRepeated() =>
      $pb.PbList<ConnectionProfile>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfile>(create);
  static ConnectionProfile? _defaultInstance;

  ConnectionProfile_ConnectionProfile whichConnectionProfile() =>
      _ConnectionProfile_ConnectionProfileByTag[$_whichOneof(0)]!;
  void clearConnectionProfile() => clearField($_whichOneof(0));

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
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  ConnectionProfile_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ConnectionProfile_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  @$pb.TagNumber(7)
  $3.Status get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($3.Status v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $3.Status ensureError() => $_ensure(6);

  @$pb.TagNumber(8)
  DatabaseProvider get provider => $_getN(7);
  @$pb.TagNumber(8)
  set provider(DatabaseProvider v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProvider() => $_has(7);
  @$pb.TagNumber(8)
  void clearProvider() => clearField(8);

  @$pb.TagNumber(100)
  MySqlConnectionProfile get mysql => $_getN(8);
  @$pb.TagNumber(100)
  set mysql(MySqlConnectionProfile v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasMysql() => $_has(8);
  @$pb.TagNumber(100)
  void clearMysql() => clearField(100);
  @$pb.TagNumber(100)
  MySqlConnectionProfile ensureMysql() => $_ensure(8);

  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile get postgresql => $_getN(9);
  @$pb.TagNumber(101)
  set postgresql(PostgreSqlConnectionProfile v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasPostgresql() => $_has(9);
  @$pb.TagNumber(101)
  void clearPostgresql() => clearField(101);
  @$pb.TagNumber(101)
  PostgreSqlConnectionProfile ensurePostgresql() => $_ensure(9);

  @$pb.TagNumber(102)
  CloudSqlConnectionProfile get cloudsql => $_getN(10);
  @$pb.TagNumber(102)
  set cloudsql(CloudSqlConnectionProfile v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasCloudsql() => $_has(10);
  @$pb.TagNumber(102)
  void clearCloudsql() => clearField(102);
  @$pb.TagNumber(102)
  CloudSqlConnectionProfile ensureCloudsql() => $_ensure(10);
}

class MigrationJobVerificationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationJobVerificationError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..e<MigrationJobVerificationError_ErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            MigrationJobVerificationError_ErrorCode.ERROR_CODE_UNSPECIFIED,
        valueOf: MigrationJobVerificationError_ErrorCode.valueOf,
        enumValues: MigrationJobVerificationError_ErrorCode.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorDetailMessage')
    ..hasRequiredFields = false;

  MigrationJobVerificationError._() : super();
  factory MigrationJobVerificationError({
    MigrationJobVerificationError_ErrorCode? errorCode,
    $core.String? errorMessage,
    $core.String? errorDetailMessage,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (errorDetailMessage != null) {
      _result.errorDetailMessage = errorDetailMessage;
    }
    return _result;
  }
  factory MigrationJobVerificationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationJobVerificationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationJobVerificationError clone() =>
      MigrationJobVerificationError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationJobVerificationError copyWith(
          void Function(MigrationJobVerificationError) updates) =>
      super.copyWith(
              (message) => updates(message as MigrationJobVerificationError))
          as MigrationJobVerificationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationJobVerificationError create() =>
      MigrationJobVerificationError._();
  MigrationJobVerificationError createEmptyInstance() => create();
  static $pb.PbList<MigrationJobVerificationError> createRepeated() =>
      $pb.PbList<MigrationJobVerificationError>();
  @$core.pragma('dart2js:noInline')
  static MigrationJobVerificationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationJobVerificationError>(create);
  static MigrationJobVerificationError? _defaultInstance;

  @$pb.TagNumber(1)
  MigrationJobVerificationError_ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(MigrationJobVerificationError_ErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorDetailMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorDetailMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorDetailMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorDetailMessage() => clearField(3);
}
