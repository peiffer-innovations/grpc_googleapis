///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;

import 'uptime.pbenum.dart';

export 'uptime.pbenum.dart';

class InternalChecker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InternalChecker',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpZone')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peerProjectId')
    ..e<InternalChecker_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: InternalChecker_State.UNSPECIFIED,
        valueOf: InternalChecker_State.valueOf,
        enumValues: InternalChecker_State.values)
    ..hasRequiredFields = false;

  InternalChecker._() : super();
  factory InternalChecker({
    $core.String? name,
    $core.String? displayName,
    $core.String? network,
    $core.String? gcpZone,
    $core.String? peerProjectId,
    InternalChecker_State? state,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (network != null) {
      _result.network = network;
    }
    if (gcpZone != null) {
      _result.gcpZone = gcpZone;
    }
    if (peerProjectId != null) {
      _result.peerProjectId = peerProjectId;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory InternalChecker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalChecker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InternalChecker clone() => InternalChecker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InternalChecker copyWith(void Function(InternalChecker) updates) =>
      super.copyWith((message) => updates(message as InternalChecker))
          as InternalChecker; // ignore: deprecated_member_use
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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

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

class UptimeCheckConfig_ResourceGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.ResourceGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId')
    ..e<GroupResourceType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: GroupResourceType.RESOURCE_TYPE_UNSPECIFIED,
        valueOf: GroupResourceType.valueOf,
        enumValues: GroupResourceType.values)
    ..hasRequiredFields = false;

  UptimeCheckConfig_ResourceGroup._() : super();
  factory UptimeCheckConfig_ResourceGroup({
    $core.String? groupId,
    GroupResourceType? resourceType,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    return _result;
  }
  factory UptimeCheckConfig_ResourceGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ResourceGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_ResourceGroup; // ignore: deprecated_member_use
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

class UptimeCheckConfig_PingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.PingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pingsCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UptimeCheckConfig_PingConfig._() : super();
  factory UptimeCheckConfig_PingConfig({
    $core.int? pingsCount,
  }) {
    final _result = create();
    if (pingsCount != null) {
      _result.pingsCount = pingsCount;
    }
    return _result;
  }
  factory UptimeCheckConfig_PingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_PingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_PingConfig; // ignore: deprecated_member_use
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

class UptimeCheckConfig_HttpCheck_BasicAuthentication
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.HttpCheck.BasicAuthentication',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
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
    ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck_BasicAuthentication._() : super();
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication({
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck_BasicAuthentication.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_HttpCheck_BasicAuthentication; // ignore: deprecated_member_use
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
}

enum UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode {
  statusValue,
  statusClass,
  notSet
}

class UptimeCheckConfig_HttpCheck_ResponseStatusCode
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode>
      _UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCodeByTag = {
    1: UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode.statusValue,
    2: UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode.statusClass,
    0: UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.HttpCheck.ResponseStatusCode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusValue',
        $pb.PbFieldType.O3)
    ..e<UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusClass',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
                .STATUS_CLASS_UNSPECIFIED,
        valueOf:
            UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass.valueOf,
        enumValues:
            UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass.values)
    ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck_ResponseStatusCode._() : super();
  factory UptimeCheckConfig_HttpCheck_ResponseStatusCode({
    $core.int? statusValue,
    UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass? statusClass,
  }) {
    final _result = create();
    if (statusValue != null) {
      _result.statusValue = statusValue;
    }
    if (statusClass != null) {
      _result.statusClass = statusClass;
    }
    return _result;
  }
  factory UptimeCheckConfig_HttpCheck_ResponseStatusCode.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck_ResponseStatusCode.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_HttpCheck_ResponseStatusCode; // ignore: deprecated_member_use
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

class UptimeCheckConfig_HttpCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.HttpCheck',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useSsl')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOM<UptimeCheckConfig_HttpCheck_BasicAuthentication>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authInfo',
        subBuilder: UptimeCheckConfig_HttpCheck_BasicAuthentication.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maskHeaders')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        entryClassName: 'UptimeCheckConfig.HttpCheck.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateSsl')
    ..e<UptimeCheckConfig_HttpCheck_RequestMethod>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_RequestMethod.METHOD_UNSPECIFIED,
        valueOf: UptimeCheckConfig_HttpCheck_RequestMethod.valueOf,
        enumValues: UptimeCheckConfig_HttpCheck_RequestMethod.values)
    ..e<UptimeCheckConfig_HttpCheck_ContentType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UptimeCheckConfig_HttpCheck_ContentType.TYPE_UNSPECIFIED,
        valueOf: UptimeCheckConfig_HttpCheck_ContentType.valueOf,
        enumValues: UptimeCheckConfig_HttpCheck_ContentType.values)
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        $pb.PbFieldType.OY)
    ..pc<UptimeCheckConfig_HttpCheck_ResponseStatusCode>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceptedResponseStatusCodes',
        $pb.PbFieldType.PM,
        subBuilder: UptimeCheckConfig_HttpCheck_ResponseStatusCode.create)
    ..aOM<UptimeCheckConfig_PingConfig>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pingConfig',
        subBuilder: UptimeCheckConfig_PingConfig.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customContentType')
    ..hasRequiredFields = false;

  UptimeCheckConfig_HttpCheck._() : super();
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
  }) {
    final _result = create();
    if (useSsl != null) {
      _result.useSsl = useSsl;
    }
    if (path != null) {
      _result.path = path;
    }
    if (port != null) {
      _result.port = port;
    }
    if (authInfo != null) {
      _result.authInfo = authInfo;
    }
    if (maskHeaders != null) {
      _result.maskHeaders = maskHeaders;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (validateSsl != null) {
      _result.validateSsl = validateSsl;
    }
    if (requestMethod != null) {
      _result.requestMethod = requestMethod;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (body != null) {
      _result.body = body;
    }
    if (acceptedResponseStatusCodes != null) {
      _result.acceptedResponseStatusCodes.addAll(acceptedResponseStatusCodes);
    }
    if (pingConfig != null) {
      _result.pingConfig = pingConfig;
    }
    if (customContentType != null) {
      _result.customContentType = customContentType;
    }
    return _result;
  }
  factory UptimeCheckConfig_HttpCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_HttpCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_HttpCheck; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get headers => $_getMap(5);

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

  @$pb.TagNumber(11)
  $core.List<UptimeCheckConfig_HttpCheck_ResponseStatusCode>
      get acceptedResponseStatusCodes => $_getList(10);

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
}

class UptimeCheckConfig_TcpCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.TcpCheck',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOM<UptimeCheckConfig_PingConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pingConfig',
        subBuilder: UptimeCheckConfig_PingConfig.create)
    ..hasRequiredFields = false;

  UptimeCheckConfig_TcpCheck._() : super();
  factory UptimeCheckConfig_TcpCheck({
    $core.int? port,
    UptimeCheckConfig_PingConfig? pingConfig,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (pingConfig != null) {
      _result.pingConfig = pingConfig;
    }
    return _result;
  }
  factory UptimeCheckConfig_TcpCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_TcpCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_TcpCheck; // ignore: deprecated_member_use
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

class UptimeCheckConfig_ContentMatcher_JsonPathMatcher
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.ContentMatcher.JsonPathMatcher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jsonPath')
    ..e<UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jsonMatcher',
        $pb.PbFieldType.OE,
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

  UptimeCheckConfig_ContentMatcher_JsonPathMatcher._() : super();
  factory UptimeCheckConfig_ContentMatcher_JsonPathMatcher({
    $core.String? jsonPath,
    UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption?
        jsonMatcher,
  }) {
    final _result = create();
    if (jsonPath != null) {
      _result.jsonPath = jsonPath;
    }
    if (jsonMatcher != null) {
      _result.jsonMatcher = jsonMatcher;
    }
    return _result;
  }
  factory UptimeCheckConfig_ContentMatcher_JsonPathMatcher.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ContentMatcher_JsonPathMatcher.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_ContentMatcher_JsonPathMatcher; // ignore: deprecated_member_use
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

class UptimeCheckConfig_ContentMatcher extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo>
      _UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfoByTag = {
    3: UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo.jsonPathMatcher,
    0: UptimeCheckConfig_ContentMatcher_AdditionalMatcherInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig.ContentMatcher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..e<UptimeCheckConfig_ContentMatcher_ContentMatcherOption>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matcher',
        $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckConfig_ContentMatcher_ContentMatcherOption
            .CONTENT_MATCHER_OPTION_UNSPECIFIED,
        valueOf: UptimeCheckConfig_ContentMatcher_ContentMatcherOption.valueOf,
        enumValues:
            UptimeCheckConfig_ContentMatcher_ContentMatcherOption.values)
    ..aOM<UptimeCheckConfig_ContentMatcher_JsonPathMatcher>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jsonPathMatcher',
        subBuilder: UptimeCheckConfig_ContentMatcher_JsonPathMatcher.create)
    ..hasRequiredFields = false;

  UptimeCheckConfig_ContentMatcher._() : super();
  factory UptimeCheckConfig_ContentMatcher({
    $core.String? content,
    UptimeCheckConfig_ContentMatcher_ContentMatcherOption? matcher,
    UptimeCheckConfig_ContentMatcher_JsonPathMatcher? jsonPathMatcher,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (matcher != null) {
      _result.matcher = matcher;
    }
    if (jsonPathMatcher != null) {
      _result.jsonPathMatcher = jsonPathMatcher;
    }
    return _result;
  }
  factory UptimeCheckConfig_ContentMatcher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig_ContentMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UptimeCheckConfig_ContentMatcher; // ignore: deprecated_member_use
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

enum UptimeCheckConfig_Resource { monitoredResource, resourceGroup, notSet }

enum UptimeCheckConfig_CheckRequestType { httpCheck, tcpCheck, notSet }

class UptimeCheckConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UptimeCheckConfig_Resource>
      _UptimeCheckConfig_ResourceByTag = {
    3: UptimeCheckConfig_Resource.monitoredResource,
    4: UptimeCheckConfig_Resource.resourceGroup,
    0: UptimeCheckConfig_Resource.notSet
  };
  static const $core.Map<$core.int, UptimeCheckConfig_CheckRequestType>
      _UptimeCheckConfig_CheckRequestTypeByTag = {
    5: UptimeCheckConfig_CheckRequestType.httpCheck,
    6: UptimeCheckConfig_CheckRequestType.tcpCheck,
    0: UptimeCheckConfig_CheckRequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.MonitoredResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredResource',
        subBuilder: $0.MonitoredResource.create)
    ..aOM<UptimeCheckConfig_ResourceGroup>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceGroup',
        subBuilder: UptimeCheckConfig_ResourceGroup.create)
    ..aOM<UptimeCheckConfig_HttpCheck>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpCheck',
        subBuilder: UptimeCheckConfig_HttpCheck.create)
    ..aOM<UptimeCheckConfig_TcpCheck>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tcpCheck',
        subBuilder: UptimeCheckConfig_TcpCheck.create)
    ..aOM<$1.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'period',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $1.Duration.create)
    ..pc<UptimeCheckConfig_ContentMatcher>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentMatchers',
        $pb.PbFieldType.PM,
        subBuilder: UptimeCheckConfig_ContentMatcher.create)
    ..pc<UptimeCheckRegion>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedRegions',
        $pb.PbFieldType.KE,
        valueOf: UptimeCheckRegion.valueOf,
        enumValues: UptimeCheckRegion.values,
        defaultEnumValue: UptimeCheckRegion.REGION_UNSPECIFIED)
    ..pc<InternalChecker>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalCheckers',
        $pb.PbFieldType.PM,
        subBuilder: InternalChecker.create)
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isInternal')
    ..e<UptimeCheckConfig_CheckerType>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkerType',
        $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckConfig_CheckerType.CHECKER_TYPE_UNSPECIFIED,
        valueOf: UptimeCheckConfig_CheckerType.valueOf,
        enumValues: UptimeCheckConfig_CheckerType.values)
    ..m<$core.String, $core.String>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'UptimeCheckConfig.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  UptimeCheckConfig._() : super();
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
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (monitoredResource != null) {
      _result.monitoredResource = monitoredResource;
    }
    if (resourceGroup != null) {
      _result.resourceGroup = resourceGroup;
    }
    if (httpCheck != null) {
      _result.httpCheck = httpCheck;
    }
    if (tcpCheck != null) {
      _result.tcpCheck = tcpCheck;
    }
    if (period != null) {
      _result.period = period;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (contentMatchers != null) {
      _result.contentMatchers.addAll(contentMatchers);
    }
    if (selectedRegions != null) {
      _result.selectedRegions.addAll(selectedRegions);
    }
    if (internalCheckers != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.internalCheckers.addAll(internalCheckers);
    }
    if (isInternal != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.isInternal = isInternal;
    }
    if (checkerType != null) {
      _result.checkerType = checkerType;
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    return _result;
  }
  factory UptimeCheckConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig clone() => UptimeCheckConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckConfig copyWith(void Function(UptimeCheckConfig) updates) =>
      super.copyWith((message) => updates(message as UptimeCheckConfig))
          as UptimeCheckConfig; // ignore: deprecated_member_use
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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

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

  @$pb.TagNumber(9)
  $core.List<UptimeCheckConfig_ContentMatcher> get contentMatchers =>
      $_getList(8);

  @$pb.TagNumber(10)
  $core.List<UptimeCheckRegion> get selectedRegions => $_getList(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<InternalChecker> get internalCheckers => $_getList(10);

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

  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(13);
}

class UptimeCheckIp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UptimeCheckIp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..e<UptimeCheckRegion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region',
        $pb.PbFieldType.OE,
        defaultOrMaker: UptimeCheckRegion.REGION_UNSPECIFIED,
        valueOf: UptimeCheckRegion.valueOf,
        enumValues: UptimeCheckRegion.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..hasRequiredFields = false;

  UptimeCheckIp._() : super();
  factory UptimeCheckIp({
    UptimeCheckRegion? region,
    $core.String? location,
    $core.String? ipAddress,
  }) {
    final _result = create();
    if (region != null) {
      _result.region = region;
    }
    if (location != null) {
      _result.location = location;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    return _result;
  }
  factory UptimeCheckIp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UptimeCheckIp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UptimeCheckIp clone() => UptimeCheckIp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UptimeCheckIp copyWith(void Function(UptimeCheckIp) updates) =>
      super.copyWith((message) => updates(message as UptimeCheckIp))
          as UptimeCheckIp; // ignore: deprecated_member_use
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
