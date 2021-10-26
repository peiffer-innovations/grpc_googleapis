///
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/mfa_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class AutoRetrievalInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoRetrievalInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appSignatureHash')
    ..hasRequiredFields = false;

  AutoRetrievalInfo._() : super();
  factory AutoRetrievalInfo({
    $core.String? appSignatureHash,
  }) {
    final _result = create();
    if (appSignatureHash != null) {
      _result.appSignatureHash = appSignatureHash;
    }
    return _result;
  }
  factory AutoRetrievalInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoRetrievalInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoRetrievalInfo clone() => AutoRetrievalInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoRetrievalInfo copyWith(void Function(AutoRetrievalInfo) updates) =>
      super.copyWith((message) => updates(message as AutoRetrievalInfo))
          as AutoRetrievalInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoRetrievalInfo create() => AutoRetrievalInfo._();
  AutoRetrievalInfo createEmptyInstance() => create();
  static $pb.PbList<AutoRetrievalInfo> createRepeated() =>
      $pb.PbList<AutoRetrievalInfo>();
  @$core.pragma('dart2js:noInline')
  static AutoRetrievalInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoRetrievalInfo>(create);
  static AutoRetrievalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appSignatureHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set appSignatureHash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppSignatureHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppSignatureHash() => clearField(1);
}

class StartMfaPhoneRequestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMfaPhoneRequestInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosReceipt')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosSecret')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recaptchaToken')
    ..aOM<AutoRetrievalInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoRetrievalInfo',
        subBuilder: AutoRetrievalInfo.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'safetyNetToken')
    ..hasRequiredFields = false;

  StartMfaPhoneRequestInfo._() : super();
  factory StartMfaPhoneRequestInfo({
    $core.String? phoneNumber,
    $core.String? iosReceipt,
    $core.String? iosSecret,
    $core.String? recaptchaToken,
    AutoRetrievalInfo? autoRetrievalInfo,
    $core.String? safetyNetToken,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (iosReceipt != null) {
      _result.iosReceipt = iosReceipt;
    }
    if (iosSecret != null) {
      _result.iosSecret = iosSecret;
    }
    if (recaptchaToken != null) {
      _result.recaptchaToken = recaptchaToken;
    }
    if (autoRetrievalInfo != null) {
      _result.autoRetrievalInfo = autoRetrievalInfo;
    }
    if (safetyNetToken != null) {
      _result.safetyNetToken = safetyNetToken;
    }
    return _result;
  }
  factory StartMfaPhoneRequestInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMfaPhoneRequestInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMfaPhoneRequestInfo clone() =>
      StartMfaPhoneRequestInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMfaPhoneRequestInfo copyWith(
          void Function(StartMfaPhoneRequestInfo) updates) =>
      super.copyWith((message) => updates(message as StartMfaPhoneRequestInfo))
          as StartMfaPhoneRequestInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneRequestInfo create() => StartMfaPhoneRequestInfo._();
  StartMfaPhoneRequestInfo createEmptyInstance() => create();
  static $pb.PbList<StartMfaPhoneRequestInfo> createRepeated() =>
      $pb.PbList<StartMfaPhoneRequestInfo>();
  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneRequestInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMfaPhoneRequestInfo>(create);
  static StartMfaPhoneRequestInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iosReceipt => $_getSZ(1);
  @$pb.TagNumber(2)
  set iosReceipt($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIosReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearIosReceipt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get iosSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set iosSecret($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIosSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearIosSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recaptchaToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set recaptchaToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecaptchaToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecaptchaToken() => clearField(4);

  @$pb.TagNumber(5)
  AutoRetrievalInfo get autoRetrievalInfo => $_getN(4);
  @$pb.TagNumber(5)
  set autoRetrievalInfo(AutoRetrievalInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAutoRetrievalInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoRetrievalInfo() => clearField(5);
  @$pb.TagNumber(5)
  AutoRetrievalInfo ensureAutoRetrievalInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get safetyNetToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set safetyNetToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSafetyNetToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearSafetyNetToken() => clearField(6);
}

class StartMfaPhoneResponseInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMfaPhoneResponseInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionInfo')
    ..hasRequiredFields = false;

  StartMfaPhoneResponseInfo._() : super();
  factory StartMfaPhoneResponseInfo({
    $core.String? sessionInfo,
  }) {
    final _result = create();
    if (sessionInfo != null) {
      _result.sessionInfo = sessionInfo;
    }
    return _result;
  }
  factory StartMfaPhoneResponseInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMfaPhoneResponseInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMfaPhoneResponseInfo clone() =>
      StartMfaPhoneResponseInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMfaPhoneResponseInfo copyWith(
          void Function(StartMfaPhoneResponseInfo) updates) =>
      super.copyWith((message) => updates(message as StartMfaPhoneResponseInfo))
          as StartMfaPhoneResponseInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneResponseInfo create() => StartMfaPhoneResponseInfo._();
  StartMfaPhoneResponseInfo createEmptyInstance() => create();
  static $pb.PbList<StartMfaPhoneResponseInfo> createRepeated() =>
      $pb.PbList<StartMfaPhoneResponseInfo>();
  @$core.pragma('dart2js:noInline')
  static StartMfaPhoneResponseInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMfaPhoneResponseInfo>(create);
  static StartMfaPhoneResponseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionInfo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionInfo() => clearField(1);
}

class FinalizeMfaPhoneRequestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMfaPhoneRequestInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionInfo')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidVerificationProof')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..hasRequiredFields = false;

  FinalizeMfaPhoneRequestInfo._() : super();
  factory FinalizeMfaPhoneRequestInfo({
    $core.String? sessionInfo,
    $core.String? code,
    $core.String? androidVerificationProof,
    $core.String? phoneNumber,
  }) {
    final _result = create();
    if (sessionInfo != null) {
      _result.sessionInfo = sessionInfo;
    }
    if (code != null) {
      _result.code = code;
    }
    if (androidVerificationProof != null) {
      _result.androidVerificationProof = androidVerificationProof;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    return _result;
  }
  factory FinalizeMfaPhoneRequestInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMfaPhoneRequestInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMfaPhoneRequestInfo clone() =>
      FinalizeMfaPhoneRequestInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMfaPhoneRequestInfo copyWith(
          void Function(FinalizeMfaPhoneRequestInfo) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeMfaPhoneRequestInfo))
          as FinalizeMfaPhoneRequestInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneRequestInfo create() =>
      FinalizeMfaPhoneRequestInfo._();
  FinalizeMfaPhoneRequestInfo createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaPhoneRequestInfo> createRepeated() =>
      $pb.PbList<FinalizeMfaPhoneRequestInfo>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneRequestInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMfaPhoneRequestInfo>(create);
  static FinalizeMfaPhoneRequestInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionInfo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionInfo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get androidVerificationProof => $_getSZ(2);
  @$pb.TagNumber(3)
  set androidVerificationProof($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAndroidVerificationProof() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidVerificationProof() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);
}

class FinalizeMfaPhoneResponseInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMfaPhoneResponseInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidVerificationProof')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidVerificationProofExpireTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..hasRequiredFields = false;

  FinalizeMfaPhoneResponseInfo._() : super();
  factory FinalizeMfaPhoneResponseInfo({
    $core.String? androidVerificationProof,
    $0.Timestamp? androidVerificationProofExpireTime,
    $core.String? phoneNumber,
  }) {
    final _result = create();
    if (androidVerificationProof != null) {
      _result.androidVerificationProof = androidVerificationProof;
    }
    if (androidVerificationProofExpireTime != null) {
      _result.androidVerificationProofExpireTime =
          androidVerificationProofExpireTime;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    return _result;
  }
  factory FinalizeMfaPhoneResponseInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMfaPhoneResponseInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMfaPhoneResponseInfo clone() =>
      FinalizeMfaPhoneResponseInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMfaPhoneResponseInfo copyWith(
          void Function(FinalizeMfaPhoneResponseInfo) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeMfaPhoneResponseInfo))
          as FinalizeMfaPhoneResponseInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneResponseInfo create() =>
      FinalizeMfaPhoneResponseInfo._();
  FinalizeMfaPhoneResponseInfo createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaPhoneResponseInfo> createRepeated() =>
      $pb.PbList<FinalizeMfaPhoneResponseInfo>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaPhoneResponseInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMfaPhoneResponseInfo>(create);
  static FinalizeMfaPhoneResponseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get androidVerificationProof => $_getSZ(0);
  @$pb.TagNumber(1)
  set androidVerificationProof($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndroidVerificationProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidVerificationProof() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get androidVerificationProofExpireTime => $_getN(1);
  @$pb.TagNumber(2)
  set androidVerificationProofExpireTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAndroidVerificationProofExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidVerificationProofExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureAndroidVerificationProofExpireTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
}
