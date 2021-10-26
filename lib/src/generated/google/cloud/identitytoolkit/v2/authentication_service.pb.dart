///
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/authentication_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mfa_info.pb.dart' as $1;

enum FinalizeMfaSignInRequest_VerificationInfo { phoneVerificationInfo, notSet }

class FinalizeMfaSignInRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FinalizeMfaSignInRequest_VerificationInfo>
      _FinalizeMfaSignInRequest_VerificationInfoByTag = {
    3: FinalizeMfaSignInRequest_VerificationInfo.phoneVerificationInfo,
    0: FinalizeMfaSignInRequest_VerificationInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMfaSignInRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mfaPendingCredential')
    ..aOM<$1.FinalizeMfaPhoneRequestInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneVerificationInfo',
        subBuilder: $1.FinalizeMfaPhoneRequestInfo.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tenantId')
    ..hasRequiredFields = false;

  FinalizeMfaSignInRequest._() : super();
  factory FinalizeMfaSignInRequest({
    $core.String? mfaPendingCredential,
    $1.FinalizeMfaPhoneRequestInfo? phoneVerificationInfo,
    $core.String? tenantId,
  }) {
    final _result = create();
    if (mfaPendingCredential != null) {
      _result.mfaPendingCredential = mfaPendingCredential;
    }
    if (phoneVerificationInfo != null) {
      _result.phoneVerificationInfo = phoneVerificationInfo;
    }
    if (tenantId != null) {
      _result.tenantId = tenantId;
    }
    return _result;
  }
  factory FinalizeMfaSignInRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMfaSignInRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMfaSignInRequest clone() =>
      FinalizeMfaSignInRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMfaSignInRequest copyWith(
          void Function(FinalizeMfaSignInRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeMfaSignInRequest))
          as FinalizeMfaSignInRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInRequest create() => FinalizeMfaSignInRequest._();
  FinalizeMfaSignInRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaSignInRequest> createRepeated() =>
      $pb.PbList<FinalizeMfaSignInRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMfaSignInRequest>(create);
  static FinalizeMfaSignInRequest? _defaultInstance;

  FinalizeMfaSignInRequest_VerificationInfo whichVerificationInfo() =>
      _FinalizeMfaSignInRequest_VerificationInfoByTag[$_whichOneof(0)]!;
  void clearVerificationInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get mfaPendingCredential => $_getSZ(0);
  @$pb.TagNumber(2)
  set mfaPendingCredential($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMfaPendingCredential() => $_has(0);
  @$pb.TagNumber(2)
  void clearMfaPendingCredential() => clearField(2);

  @$pb.TagNumber(3)
  $1.FinalizeMfaPhoneRequestInfo get phoneVerificationInfo => $_getN(1);
  @$pb.TagNumber(3)
  set phoneVerificationInfo($1.FinalizeMfaPhoneRequestInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneVerificationInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhoneVerificationInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.FinalizeMfaPhoneRequestInfo ensurePhoneVerificationInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(4)
  set tenantId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);
}

enum FinalizeMfaSignInResponse_AuxiliaryAuthInfo { phoneAuthInfo, notSet }

class FinalizeMfaSignInResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FinalizeMfaSignInResponse_AuxiliaryAuthInfo>
      _FinalizeMfaSignInResponse_AuxiliaryAuthInfoByTag = {
    3: FinalizeMfaSignInResponse_AuxiliaryAuthInfo.phoneAuthInfo,
    0: FinalizeMfaSignInResponse_AuxiliaryAuthInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMfaSignInResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'refreshToken')
    ..aOM<$1.FinalizeMfaPhoneResponseInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneAuthInfo',
        subBuilder: $1.FinalizeMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false;

  FinalizeMfaSignInResponse._() : super();
  factory FinalizeMfaSignInResponse({
    $core.String? idToken,
    $core.String? refreshToken,
    $1.FinalizeMfaPhoneResponseInfo? phoneAuthInfo,
  }) {
    final _result = create();
    if (idToken != null) {
      _result.idToken = idToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (phoneAuthInfo != null) {
      _result.phoneAuthInfo = phoneAuthInfo;
    }
    return _result;
  }
  factory FinalizeMfaSignInResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMfaSignInResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMfaSignInResponse clone() =>
      FinalizeMfaSignInResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMfaSignInResponse copyWith(
          void Function(FinalizeMfaSignInResponse) updates) =>
      super.copyWith((message) => updates(message as FinalizeMfaSignInResponse))
          as FinalizeMfaSignInResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInResponse create() => FinalizeMfaSignInResponse._();
  FinalizeMfaSignInResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaSignInResponse> createRepeated() =>
      $pb.PbList<FinalizeMfaSignInResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaSignInResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMfaSignInResponse>(create);
  static FinalizeMfaSignInResponse? _defaultInstance;

  FinalizeMfaSignInResponse_AuxiliaryAuthInfo whichAuxiliaryAuthInfo() =>
      _FinalizeMfaSignInResponse_AuxiliaryAuthInfoByTag[$_whichOneof(0)]!;
  void clearAuxiliaryAuthInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  $1.FinalizeMfaPhoneResponseInfo get phoneAuthInfo => $_getN(2);
  @$pb.TagNumber(3)
  set phoneAuthInfo($1.FinalizeMfaPhoneResponseInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneAuthInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneAuthInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.FinalizeMfaPhoneResponseInfo ensurePhoneAuthInfo() => $_ensure(2);
}

enum StartMfaSignInRequest_SignInInfo { phoneSignInInfo, notSet }

class StartMfaSignInRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StartMfaSignInRequest_SignInInfo>
      _StartMfaSignInRequest_SignInInfoByTag = {
    4: StartMfaSignInRequest_SignInInfo.phoneSignInInfo,
    0: StartMfaSignInRequest_SignInInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMfaSignInRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mfaPendingCredential')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mfaEnrollmentId')
    ..aOM<$1.StartMfaPhoneRequestInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneSignInInfo',
        subBuilder: $1.StartMfaPhoneRequestInfo.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tenantId')
    ..hasRequiredFields = false;

  StartMfaSignInRequest._() : super();
  factory StartMfaSignInRequest({
    $core.String? mfaPendingCredential,
    $core.String? mfaEnrollmentId,
    $1.StartMfaPhoneRequestInfo? phoneSignInInfo,
    $core.String? tenantId,
  }) {
    final _result = create();
    if (mfaPendingCredential != null) {
      _result.mfaPendingCredential = mfaPendingCredential;
    }
    if (mfaEnrollmentId != null) {
      _result.mfaEnrollmentId = mfaEnrollmentId;
    }
    if (phoneSignInInfo != null) {
      _result.phoneSignInInfo = phoneSignInInfo;
    }
    if (tenantId != null) {
      _result.tenantId = tenantId;
    }
    return _result;
  }
  factory StartMfaSignInRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMfaSignInRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMfaSignInRequest clone() =>
      StartMfaSignInRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMfaSignInRequest copyWith(
          void Function(StartMfaSignInRequest) updates) =>
      super.copyWith((message) => updates(message as StartMfaSignInRequest))
          as StartMfaSignInRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMfaSignInRequest create() => StartMfaSignInRequest._();
  StartMfaSignInRequest createEmptyInstance() => create();
  static $pb.PbList<StartMfaSignInRequest> createRepeated() =>
      $pb.PbList<StartMfaSignInRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMfaSignInRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMfaSignInRequest>(create);
  static StartMfaSignInRequest? _defaultInstance;

  StartMfaSignInRequest_SignInInfo whichSignInInfo() =>
      _StartMfaSignInRequest_SignInInfoByTag[$_whichOneof(0)]!;
  void clearSignInInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get mfaPendingCredential => $_getSZ(0);
  @$pb.TagNumber(2)
  set mfaPendingCredential($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMfaPendingCredential() => $_has(0);
  @$pb.TagNumber(2)
  void clearMfaPendingCredential() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mfaEnrollmentId => $_getSZ(1);
  @$pb.TagNumber(3)
  set mfaEnrollmentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMfaEnrollmentId() => $_has(1);
  @$pb.TagNumber(3)
  void clearMfaEnrollmentId() => clearField(3);

  @$pb.TagNumber(4)
  $1.StartMfaPhoneRequestInfo get phoneSignInInfo => $_getN(2);
  @$pb.TagNumber(4)
  set phoneSignInInfo($1.StartMfaPhoneRequestInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPhoneSignInInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhoneSignInInfo() => clearField(4);
  @$pb.TagNumber(4)
  $1.StartMfaPhoneRequestInfo ensurePhoneSignInInfo() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get tenantId => $_getSZ(3);
  @$pb.TagNumber(5)
  set tenantId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);
}

enum StartMfaSignInResponse_ResponseInfo { phoneResponseInfo, notSet }

class StartMfaSignInResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StartMfaSignInResponse_ResponseInfo>
      _StartMfaSignInResponse_ResponseInfoByTag = {
    1: StartMfaSignInResponse_ResponseInfo.phoneResponseInfo,
    0: StartMfaSignInResponse_ResponseInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMfaSignInResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.StartMfaPhoneResponseInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneResponseInfo',
        subBuilder: $1.StartMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false;

  StartMfaSignInResponse._() : super();
  factory StartMfaSignInResponse({
    $1.StartMfaPhoneResponseInfo? phoneResponseInfo,
  }) {
    final _result = create();
    if (phoneResponseInfo != null) {
      _result.phoneResponseInfo = phoneResponseInfo;
    }
    return _result;
  }
  factory StartMfaSignInResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMfaSignInResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMfaSignInResponse clone() =>
      StartMfaSignInResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMfaSignInResponse copyWith(
          void Function(StartMfaSignInResponse) updates) =>
      super.copyWith((message) => updates(message as StartMfaSignInResponse))
          as StartMfaSignInResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMfaSignInResponse create() => StartMfaSignInResponse._();
  StartMfaSignInResponse createEmptyInstance() => create();
  static $pb.PbList<StartMfaSignInResponse> createRepeated() =>
      $pb.PbList<StartMfaSignInResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMfaSignInResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMfaSignInResponse>(create);
  static StartMfaSignInResponse? _defaultInstance;

  StartMfaSignInResponse_ResponseInfo whichResponseInfo() =>
      _StartMfaSignInResponse_ResponseInfoByTag[$_whichOneof(0)]!;
  void clearResponseInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.StartMfaPhoneResponseInfo get phoneResponseInfo => $_getN(0);
  @$pb.TagNumber(1)
  set phoneResponseInfo($1.StartMfaPhoneResponseInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneResponseInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneResponseInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.StartMfaPhoneResponseInfo ensurePhoneResponseInfo() => $_ensure(0);
}
