///
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/account_management_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mfa_info.pb.dart' as $1;

enum FinalizeMfaEnrollmentRequest_VerificationInfo {
  phoneVerificationInfo,
  notSet
}

class FinalizeMfaEnrollmentRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, FinalizeMfaEnrollmentRequest_VerificationInfo>
      _FinalizeMfaEnrollmentRequest_VerificationInfoByTag = {
    4: FinalizeMfaEnrollmentRequest_VerificationInfo.phoneVerificationInfo,
    0: FinalizeMfaEnrollmentRequest_VerificationInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMfaEnrollmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idToken')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$1.FinalizeMfaPhoneRequestInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneVerificationInfo',
        subBuilder: $1.FinalizeMfaPhoneRequestInfo.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tenantId')
    ..hasRequiredFields = false;

  FinalizeMfaEnrollmentRequest._() : super();
  factory FinalizeMfaEnrollmentRequest({
    $core.String? idToken,
    $core.String? displayName,
    $1.FinalizeMfaPhoneRequestInfo? phoneVerificationInfo,
    $core.String? tenantId,
  }) {
    final _result = create();
    if (idToken != null) {
      _result.idToken = idToken;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (phoneVerificationInfo != null) {
      _result.phoneVerificationInfo = phoneVerificationInfo;
    }
    if (tenantId != null) {
      _result.tenantId = tenantId;
    }
    return _result;
  }
  factory FinalizeMfaEnrollmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMfaEnrollmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMfaEnrollmentRequest clone() =>
      FinalizeMfaEnrollmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMfaEnrollmentRequest copyWith(
          void Function(FinalizeMfaEnrollmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeMfaEnrollmentRequest))
          as FinalizeMfaEnrollmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentRequest create() =>
      FinalizeMfaEnrollmentRequest._();
  FinalizeMfaEnrollmentRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaEnrollmentRequest> createRepeated() =>
      $pb.PbList<FinalizeMfaEnrollmentRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMfaEnrollmentRequest>(create);
  static FinalizeMfaEnrollmentRequest? _defaultInstance;

  FinalizeMfaEnrollmentRequest_VerificationInfo whichVerificationInfo() =>
      _FinalizeMfaEnrollmentRequest_VerificationInfoByTag[$_whichOneof(0)]!;
  void clearVerificationInfo() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $1.FinalizeMfaPhoneRequestInfo get phoneVerificationInfo => $_getN(2);
  @$pb.TagNumber(4)
  set phoneVerificationInfo($1.FinalizeMfaPhoneRequestInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPhoneVerificationInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhoneVerificationInfo() => clearField(4);
  @$pb.TagNumber(4)
  $1.FinalizeMfaPhoneRequestInfo ensurePhoneVerificationInfo() => $_ensure(2);

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

enum FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo { phoneAuthInfo, notSet }

class FinalizeMfaEnrollmentResponse extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo>
      _FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfoByTag = {
    3: FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo.phoneAuthInfo,
    0: FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeMfaEnrollmentResponse',
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

  FinalizeMfaEnrollmentResponse._() : super();
  factory FinalizeMfaEnrollmentResponse({
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
  factory FinalizeMfaEnrollmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeMfaEnrollmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeMfaEnrollmentResponse clone() =>
      FinalizeMfaEnrollmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeMfaEnrollmentResponse copyWith(
          void Function(FinalizeMfaEnrollmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeMfaEnrollmentResponse))
          as FinalizeMfaEnrollmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentResponse create() =>
      FinalizeMfaEnrollmentResponse._();
  FinalizeMfaEnrollmentResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeMfaEnrollmentResponse> createRepeated() =>
      $pb.PbList<FinalizeMfaEnrollmentResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeMfaEnrollmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeMfaEnrollmentResponse>(create);
  static FinalizeMfaEnrollmentResponse? _defaultInstance;

  FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfo whichAuxiliaryAuthInfo() =>
      _FinalizeMfaEnrollmentResponse_AuxiliaryAuthInfoByTag[$_whichOneof(0)]!;
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

enum StartMfaEnrollmentRequest_EnrollmentInfo { phoneEnrollmentInfo, notSet }

class StartMfaEnrollmentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StartMfaEnrollmentRequest_EnrollmentInfo>
      _StartMfaEnrollmentRequest_EnrollmentInfoByTag = {
    3: StartMfaEnrollmentRequest_EnrollmentInfo.phoneEnrollmentInfo,
    0: StartMfaEnrollmentRequest_EnrollmentInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMfaEnrollmentRequest',
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
    ..aOM<$1.StartMfaPhoneRequestInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneEnrollmentInfo',
        subBuilder: $1.StartMfaPhoneRequestInfo.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tenantId')
    ..hasRequiredFields = false;

  StartMfaEnrollmentRequest._() : super();
  factory StartMfaEnrollmentRequest({
    $core.String? idToken,
    $1.StartMfaPhoneRequestInfo? phoneEnrollmentInfo,
    $core.String? tenantId,
  }) {
    final _result = create();
    if (idToken != null) {
      _result.idToken = idToken;
    }
    if (phoneEnrollmentInfo != null) {
      _result.phoneEnrollmentInfo = phoneEnrollmentInfo;
    }
    if (tenantId != null) {
      _result.tenantId = tenantId;
    }
    return _result;
  }
  factory StartMfaEnrollmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMfaEnrollmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMfaEnrollmentRequest clone() =>
      StartMfaEnrollmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMfaEnrollmentRequest copyWith(
          void Function(StartMfaEnrollmentRequest) updates) =>
      super.copyWith((message) => updates(message as StartMfaEnrollmentRequest))
          as StartMfaEnrollmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentRequest create() => StartMfaEnrollmentRequest._();
  StartMfaEnrollmentRequest createEmptyInstance() => create();
  static $pb.PbList<StartMfaEnrollmentRequest> createRepeated() =>
      $pb.PbList<StartMfaEnrollmentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMfaEnrollmentRequest>(create);
  static StartMfaEnrollmentRequest? _defaultInstance;

  StartMfaEnrollmentRequest_EnrollmentInfo whichEnrollmentInfo() =>
      _StartMfaEnrollmentRequest_EnrollmentInfoByTag[$_whichOneof(0)]!;
  void clearEnrollmentInfo() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $1.StartMfaPhoneRequestInfo get phoneEnrollmentInfo => $_getN(1);
  @$pb.TagNumber(3)
  set phoneEnrollmentInfo($1.StartMfaPhoneRequestInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneEnrollmentInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhoneEnrollmentInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.StartMfaPhoneRequestInfo ensurePhoneEnrollmentInfo() => $_ensure(1);

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

enum StartMfaEnrollmentResponse_EnrollmentResponse { phoneSessionInfo, notSet }

class StartMfaEnrollmentResponse extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, StartMfaEnrollmentResponse_EnrollmentResponse>
      _StartMfaEnrollmentResponse_EnrollmentResponseByTag = {
    1: StartMfaEnrollmentResponse_EnrollmentResponse.phoneSessionInfo,
    0: StartMfaEnrollmentResponse_EnrollmentResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMfaEnrollmentResponse',
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
            : 'phoneSessionInfo',
        subBuilder: $1.StartMfaPhoneResponseInfo.create)
    ..hasRequiredFields = false;

  StartMfaEnrollmentResponse._() : super();
  factory StartMfaEnrollmentResponse({
    $1.StartMfaPhoneResponseInfo? phoneSessionInfo,
  }) {
    final _result = create();
    if (phoneSessionInfo != null) {
      _result.phoneSessionInfo = phoneSessionInfo;
    }
    return _result;
  }
  factory StartMfaEnrollmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMfaEnrollmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMfaEnrollmentResponse clone() =>
      StartMfaEnrollmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMfaEnrollmentResponse copyWith(
          void Function(StartMfaEnrollmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StartMfaEnrollmentResponse))
          as StartMfaEnrollmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentResponse create() => StartMfaEnrollmentResponse._();
  StartMfaEnrollmentResponse createEmptyInstance() => create();
  static $pb.PbList<StartMfaEnrollmentResponse> createRepeated() =>
      $pb.PbList<StartMfaEnrollmentResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMfaEnrollmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMfaEnrollmentResponse>(create);
  static StartMfaEnrollmentResponse? _defaultInstance;

  StartMfaEnrollmentResponse_EnrollmentResponse whichEnrollmentResponse() =>
      _StartMfaEnrollmentResponse_EnrollmentResponseByTag[$_whichOneof(0)]!;
  void clearEnrollmentResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.StartMfaPhoneResponseInfo get phoneSessionInfo => $_getN(0);
  @$pb.TagNumber(1)
  set phoneSessionInfo($1.StartMfaPhoneResponseInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneSessionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneSessionInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.StartMfaPhoneResponseInfo ensurePhoneSessionInfo() => $_ensure(0);
}

class WithdrawMfaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WithdrawMfaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mfaEnrollmentId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tenantId')
    ..hasRequiredFields = false;

  WithdrawMfaRequest._() : super();
  factory WithdrawMfaRequest({
    $core.String? idToken,
    $core.String? mfaEnrollmentId,
    $core.String? tenantId,
  }) {
    final _result = create();
    if (idToken != null) {
      _result.idToken = idToken;
    }
    if (mfaEnrollmentId != null) {
      _result.mfaEnrollmentId = mfaEnrollmentId;
    }
    if (tenantId != null) {
      _result.tenantId = tenantId;
    }
    return _result;
  }
  factory WithdrawMfaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithdrawMfaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithdrawMfaRequest clone() => WithdrawMfaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithdrawMfaRequest copyWith(void Function(WithdrawMfaRequest) updates) =>
      super.copyWith((message) => updates(message as WithdrawMfaRequest))
          as WithdrawMfaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawMfaRequest create() => WithdrawMfaRequest._();
  WithdrawMfaRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawMfaRequest> createRepeated() =>
      $pb.PbList<WithdrawMfaRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawMfaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawMfaRequest>(create);
  static WithdrawMfaRequest? _defaultInstance;

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
  $core.String get mfaEnrollmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mfaEnrollmentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMfaEnrollmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMfaEnrollmentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);
}

class WithdrawMfaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WithdrawMfaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.identitytoolkit.v2'),
      createEmptyInstance: create)
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
    ..hasRequiredFields = false;

  WithdrawMfaResponse._() : super();
  factory WithdrawMfaResponse({
    $core.String? idToken,
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (idToken != null) {
      _result.idToken = idToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory WithdrawMfaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithdrawMfaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithdrawMfaResponse clone() => WithdrawMfaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithdrawMfaResponse copyWith(void Function(WithdrawMfaResponse) updates) =>
      super.copyWith((message) => updates(message as WithdrawMfaResponse))
          as WithdrawMfaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawMfaResponse create() => WithdrawMfaResponse._();
  WithdrawMfaResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawMfaResponse> createRepeated() =>
      $pb.PbList<WithdrawMfaResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawMfaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawMfaResponse>(create);
  static WithdrawMfaResponse? _defaultInstance;

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
}
