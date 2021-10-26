///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_run.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'scan_config.pbenum.dart';

export 'scan_config.pbenum.dart';

class ScanConfig_Authentication_GoogleAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanConfig.Authentication.GoogleAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
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

  ScanConfig_Authentication_GoogleAccount._() : super();
  factory ScanConfig_Authentication_GoogleAccount({
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
  factory ScanConfig_Authentication_GoogleAccount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication_GoogleAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanConfig_Authentication_GoogleAccount clone() =>
      ScanConfig_Authentication_GoogleAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanConfig_Authentication_GoogleAccount copyWith(
          void Function(ScanConfig_Authentication_GoogleAccount) updates) =>
      super.copyWith((message) =>
              updates(message as ScanConfig_Authentication_GoogleAccount))
          as ScanConfig_Authentication_GoogleAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_GoogleAccount create() =>
      ScanConfig_Authentication_GoogleAccount._();
  ScanConfig_Authentication_GoogleAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_GoogleAccount> createRepeated() =>
      $pb.PbList<ScanConfig_Authentication_GoogleAccount>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_GoogleAccount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScanConfig_Authentication_GoogleAccount>(create);
  static ScanConfig_Authentication_GoogleAccount? _defaultInstance;

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

class ScanConfig_Authentication_CustomAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanConfig.Authentication.CustomAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loginUrl')
    ..hasRequiredFields = false;

  ScanConfig_Authentication_CustomAccount._() : super();
  factory ScanConfig_Authentication_CustomAccount({
    $core.String? username,
    $core.String? password,
    $core.String? loginUrl,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (loginUrl != null) {
      _result.loginUrl = loginUrl;
    }
    return _result;
  }
  factory ScanConfig_Authentication_CustomAccount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication_CustomAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanConfig_Authentication_CustomAccount clone() =>
      ScanConfig_Authentication_CustomAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanConfig_Authentication_CustomAccount copyWith(
          void Function(ScanConfig_Authentication_CustomAccount) updates) =>
      super.copyWith((message) =>
              updates(message as ScanConfig_Authentication_CustomAccount))
          as ScanConfig_Authentication_CustomAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_CustomAccount create() =>
      ScanConfig_Authentication_CustomAccount._();
  ScanConfig_Authentication_CustomAccount createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication_CustomAccount> createRepeated() =>
      $pb.PbList<ScanConfig_Authentication_CustomAccount>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication_CustomAccount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ScanConfig_Authentication_CustomAccount>(create);
  static ScanConfig_Authentication_CustomAccount? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get loginUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set loginUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoginUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginUrl() => clearField(3);
}

enum ScanConfig_Authentication_Authentication {
  googleAccount,
  customAccount,
  notSet
}

class ScanConfig_Authentication extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ScanConfig_Authentication_Authentication>
      _ScanConfig_Authentication_AuthenticationByTag = {
    1: ScanConfig_Authentication_Authentication.googleAccount,
    2: ScanConfig_Authentication_Authentication.customAccount,
    0: ScanConfig_Authentication_Authentication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanConfig.Authentication',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ScanConfig_Authentication_GoogleAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAccount',
        subBuilder: ScanConfig_Authentication_GoogleAccount.create)
    ..aOM<ScanConfig_Authentication_CustomAccount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAccount',
        subBuilder: ScanConfig_Authentication_CustomAccount.create)
    ..hasRequiredFields = false;

  ScanConfig_Authentication._() : super();
  factory ScanConfig_Authentication({
    ScanConfig_Authentication_GoogleAccount? googleAccount,
    ScanConfig_Authentication_CustomAccount? customAccount,
  }) {
    final _result = create();
    if (googleAccount != null) {
      _result.googleAccount = googleAccount;
    }
    if (customAccount != null) {
      _result.customAccount = customAccount;
    }
    return _result;
  }
  factory ScanConfig_Authentication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Authentication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanConfig_Authentication clone() =>
      ScanConfig_Authentication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanConfig_Authentication copyWith(
          void Function(ScanConfig_Authentication) updates) =>
      super.copyWith((message) => updates(message as ScanConfig_Authentication))
          as ScanConfig_Authentication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication create() => ScanConfig_Authentication._();
  ScanConfig_Authentication createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Authentication> createRepeated() =>
      $pb.PbList<ScanConfig_Authentication>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Authentication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfig_Authentication>(create);
  static ScanConfig_Authentication? _defaultInstance;

  ScanConfig_Authentication_Authentication whichAuthentication() =>
      _ScanConfig_Authentication_AuthenticationByTag[$_whichOneof(0)]!;
  void clearAuthentication() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ScanConfig_Authentication_GoogleAccount get googleAccount => $_getN(0);
  @$pb.TagNumber(1)
  set googleAccount(ScanConfig_Authentication_GoogleAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAccount() => clearField(1);
  @$pb.TagNumber(1)
  ScanConfig_Authentication_GoogleAccount ensureGoogleAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  ScanConfig_Authentication_CustomAccount get customAccount => $_getN(1);
  @$pb.TagNumber(2)
  set customAccount(ScanConfig_Authentication_CustomAccount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomAccount() => clearField(2);
  @$pb.TagNumber(2)
  ScanConfig_Authentication_CustomAccount ensureCustomAccount() => $_ensure(1);
}

class ScanConfig_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanConfig.Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleTime',
        subBuilder: $1.Timestamp.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intervalDurationDays',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanConfig_Schedule._() : super();
  factory ScanConfig_Schedule({
    $1.Timestamp? scheduleTime,
    $core.int? intervalDurationDays,
  }) {
    final _result = create();
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    if (intervalDurationDays != null) {
      _result.intervalDurationDays = intervalDurationDays;
    }
    return _result;
  }
  factory ScanConfig_Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig_Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanConfig_Schedule clone() => ScanConfig_Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanConfig_Schedule copyWith(void Function(ScanConfig_Schedule) updates) =>
      super.copyWith((message) => updates(message as ScanConfig_Schedule))
          as ScanConfig_Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Schedule create() => ScanConfig_Schedule._();
  ScanConfig_Schedule createEmptyInstance() => create();
  static $pb.PbList<ScanConfig_Schedule> createRepeated() =>
      $pb.PbList<ScanConfig_Schedule>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig_Schedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfig_Schedule>(create);
  static ScanConfig_Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureScheduleTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get intervalDurationDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set intervalDurationDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntervalDurationDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntervalDurationDays() => clearField(2);
}

class ScanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxQps',
        $pb.PbFieldType.O3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startingUrls')
    ..aOM<ScanConfig_Authentication>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authentication',
        subBuilder: ScanConfig_Authentication.create)
    ..e<ScanConfig_UserAgent>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfig_UserAgent.USER_AGENT_UNSPECIFIED,
        valueOf: ScanConfig_UserAgent.valueOf,
        enumValues: ScanConfig_UserAgent.values)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blacklistPatterns')
    ..aOM<ScanConfig_Schedule>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedule',
        subBuilder: ScanConfig_Schedule.create)
    ..pc<ScanConfig_TargetPlatform>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetPlatforms',
        $pb.PbFieldType.PE,
        valueOf: ScanConfig_TargetPlatform.valueOf,
        enumValues: ScanConfig_TargetPlatform.values)
    ..e<ScanConfig_ExportToSecurityCommandCenter>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportToSecurityCommandCenter',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfig_ExportToSecurityCommandCenter
            .EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED,
        valueOf: ScanConfig_ExportToSecurityCommandCenter.valueOf,
        enumValues: ScanConfig_ExportToSecurityCommandCenter.values)
    ..aOM<$0.ScanRun>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestRun',
        subBuilder: $0.ScanRun.create)
    ..e<ScanConfig_RiskLevel>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'riskLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfig_RiskLevel.RISK_LEVEL_UNSPECIFIED,
        valueOf: ScanConfig_RiskLevel.valueOf,
        enumValues: ScanConfig_RiskLevel.values)
    ..hasRequiredFields = false;

  ScanConfig._() : super();
  factory ScanConfig({
    $core.String? name,
    $core.String? displayName,
    $core.int? maxQps,
    $core.Iterable<$core.String>? startingUrls,
    ScanConfig_Authentication? authentication,
    ScanConfig_UserAgent? userAgent,
    $core.Iterable<$core.String>? blacklistPatterns,
    ScanConfig_Schedule? schedule,
    $core.Iterable<ScanConfig_TargetPlatform>? targetPlatforms,
    ScanConfig_ExportToSecurityCommandCenter? exportToSecurityCommandCenter,
    $0.ScanRun? latestRun,
    ScanConfig_RiskLevel? riskLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (maxQps != null) {
      _result.maxQps = maxQps;
    }
    if (startingUrls != null) {
      _result.startingUrls.addAll(startingUrls);
    }
    if (authentication != null) {
      _result.authentication = authentication;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (blacklistPatterns != null) {
      _result.blacklistPatterns.addAll(blacklistPatterns);
    }
    if (schedule != null) {
      _result.schedule = schedule;
    }
    if (targetPlatforms != null) {
      _result.targetPlatforms.addAll(targetPlatforms);
    }
    if (exportToSecurityCommandCenter != null) {
      _result.exportToSecurityCommandCenter = exportToSecurityCommandCenter;
    }
    if (latestRun != null) {
      _result.latestRun = latestRun;
    }
    if (riskLevel != null) {
      _result.riskLevel = riskLevel;
    }
    return _result;
  }
  factory ScanConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanConfig copyWith(void Function(ScanConfig) updates) =>
      super.copyWith((message) => updates(message as ScanConfig))
          as ScanConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfig create() => ScanConfig._();
  ScanConfig createEmptyInstance() => create();
  static $pb.PbList<ScanConfig> createRepeated() => $pb.PbList<ScanConfig>();
  @$core.pragma('dart2js:noInline')
  static ScanConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfig>(create);
  static ScanConfig? _defaultInstance;

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
  $core.int get maxQps => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxQps($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxQps() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxQps() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get startingUrls => $_getList(3);

  @$pb.TagNumber(5)
  ScanConfig_Authentication get authentication => $_getN(4);
  @$pb.TagNumber(5)
  set authentication(ScanConfig_Authentication v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthentication() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthentication() => clearField(5);
  @$pb.TagNumber(5)
  ScanConfig_Authentication ensureAuthentication() => $_ensure(4);

  @$pb.TagNumber(6)
  ScanConfig_UserAgent get userAgent => $_getN(5);
  @$pb.TagNumber(6)
  set userAgent(ScanConfig_UserAgent v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserAgent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get blacklistPatterns => $_getList(6);

  @$pb.TagNumber(8)
  ScanConfig_Schedule get schedule => $_getN(7);
  @$pb.TagNumber(8)
  set schedule(ScanConfig_Schedule v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSchedule() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchedule() => clearField(8);
  @$pb.TagNumber(8)
  ScanConfig_Schedule ensureSchedule() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ScanConfig_TargetPlatform> get targetPlatforms => $_getList(8);

  @$pb.TagNumber(10)
  ScanConfig_ExportToSecurityCommandCenter get exportToSecurityCommandCenter =>
      $_getN(9);
  @$pb.TagNumber(10)
  set exportToSecurityCommandCenter(
      ScanConfig_ExportToSecurityCommandCenter v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExportToSecurityCommandCenter() => $_has(9);
  @$pb.TagNumber(10)
  void clearExportToSecurityCommandCenter() => clearField(10);

  @$pb.TagNumber(11)
  $0.ScanRun get latestRun => $_getN(10);
  @$pb.TagNumber(11)
  set latestRun($0.ScanRun v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLatestRun() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatestRun() => clearField(11);
  @$pb.TagNumber(11)
  $0.ScanRun ensureLatestRun() => $_ensure(10);

  @$pb.TagNumber(12)
  ScanConfig_RiskLevel get riskLevel => $_getN(11);
  @$pb.TagNumber(12)
  set riskLevel(ScanConfig_RiskLevel v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRiskLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearRiskLevel() => clearField(12);
}
