///
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/wrappers.pb.dart' as $5;

class GetIapSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIapSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetIapSettingsRequest._() : super();
  factory GetIapSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetIapSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIapSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIapSettingsRequest clone() =>
      GetIapSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIapSettingsRequest copyWith(
          void Function(GetIapSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetIapSettingsRequest))
          as GetIapSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIapSettingsRequest create() => GetIapSettingsRequest._();
  GetIapSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetIapSettingsRequest> createRepeated() =>
      $pb.PbList<GetIapSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIapSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIapSettingsRequest>(create);
  static GetIapSettingsRequest? _defaultInstance;

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

class UpdateIapSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIapSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<IapSettings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iapSettings',
        subBuilder: IapSettings.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIapSettingsRequest._() : super();
  factory UpdateIapSettingsRequest({
    IapSettings? iapSettings,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (iapSettings != null) {
      _result.iapSettings = iapSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateIapSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIapSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIapSettingsRequest clone() =>
      UpdateIapSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIapSettingsRequest copyWith(
          void Function(UpdateIapSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIapSettingsRequest))
          as UpdateIapSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIapSettingsRequest create() => UpdateIapSettingsRequest._();
  UpdateIapSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIapSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateIapSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIapSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIapSettingsRequest>(create);
  static UpdateIapSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  IapSettings get iapSettings => $_getN(0);
  @$pb.TagNumber(1)
  set iapSettings(IapSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIapSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearIapSettings() => clearField(1);
  @$pb.TagNumber(1)
  IapSettings ensureIapSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class IapSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IapSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<AccessSettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessSettings',
        subBuilder: AccessSettings.create)
    ..aOM<ApplicationSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationSettings',
        subBuilder: ApplicationSettings.create)
    ..hasRequiredFields = false;

  IapSettings._() : super();
  factory IapSettings({
    $core.String? name,
    AccessSettings? accessSettings,
    ApplicationSettings? applicationSettings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (accessSettings != null) {
      _result.accessSettings = accessSettings;
    }
    if (applicationSettings != null) {
      _result.applicationSettings = applicationSettings;
    }
    return _result;
  }
  factory IapSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IapSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IapSettings clone() => IapSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IapSettings copyWith(void Function(IapSettings) updates) =>
      super.copyWith((message) => updates(message as IapSettings))
          as IapSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IapSettings create() => IapSettings._();
  IapSettings createEmptyInstance() => create();
  static $pb.PbList<IapSettings> createRepeated() => $pb.PbList<IapSettings>();
  @$core.pragma('dart2js:noInline')
  static IapSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IapSettings>(create);
  static IapSettings? _defaultInstance;

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

  @$pb.TagNumber(5)
  AccessSettings get accessSettings => $_getN(1);
  @$pb.TagNumber(5)
  set accessSettings(AccessSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAccessSettings() => $_has(1);
  @$pb.TagNumber(5)
  void clearAccessSettings() => clearField(5);
  @$pb.TagNumber(5)
  AccessSettings ensureAccessSettings() => $_ensure(1);

  @$pb.TagNumber(6)
  ApplicationSettings get applicationSettings => $_getN(2);
  @$pb.TagNumber(6)
  set applicationSettings(ApplicationSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApplicationSettings() => $_has(2);
  @$pb.TagNumber(6)
  void clearApplicationSettings() => clearField(6);
  @$pb.TagNumber(6)
  ApplicationSettings ensureApplicationSettings() => $_ensure(2);
}

class AccessSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<GcipSettings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcipSettings',
        subBuilder: GcipSettings.create)
    ..aOM<CorsSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'corsSettings',
        subBuilder: CorsSettings.create)
    ..aOM<OAuthSettings>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthSettings',
        subBuilder: OAuthSettings.create)
    ..hasRequiredFields = false;

  AccessSettings._() : super();
  factory AccessSettings({
    GcipSettings? gcipSettings,
    CorsSettings? corsSettings,
    OAuthSettings? oauthSettings,
  }) {
    final _result = create();
    if (gcipSettings != null) {
      _result.gcipSettings = gcipSettings;
    }
    if (corsSettings != null) {
      _result.corsSettings = corsSettings;
    }
    if (oauthSettings != null) {
      _result.oauthSettings = oauthSettings;
    }
    return _result;
  }
  factory AccessSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessSettings clone() => AccessSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessSettings copyWith(void Function(AccessSettings) updates) =>
      super.copyWith((message) => updates(message as AccessSettings))
          as AccessSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessSettings create() => AccessSettings._();
  AccessSettings createEmptyInstance() => create();
  static $pb.PbList<AccessSettings> createRepeated() =>
      $pb.PbList<AccessSettings>();
  @$core.pragma('dart2js:noInline')
  static AccessSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessSettings>(create);
  static AccessSettings? _defaultInstance;

  @$pb.TagNumber(1)
  GcipSettings get gcipSettings => $_getN(0);
  @$pb.TagNumber(1)
  set gcipSettings(GcipSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcipSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcipSettings() => clearField(1);
  @$pb.TagNumber(1)
  GcipSettings ensureGcipSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  CorsSettings get corsSettings => $_getN(1);
  @$pb.TagNumber(2)
  set corsSettings(CorsSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCorsSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorsSettings() => clearField(2);
  @$pb.TagNumber(2)
  CorsSettings ensureCorsSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  OAuthSettings get oauthSettings => $_getN(2);
  @$pb.TagNumber(3)
  set oauthSettings(OAuthSettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOauthSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthSettings() => clearField(3);
  @$pb.TagNumber(3)
  OAuthSettings ensureOauthSettings() => $_ensure(2);
}

class GcipSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcipSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tenantIds')
    ..aOM<$5.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loginPageUri',
        subBuilder: $5.StringValue.create)
    ..hasRequiredFields = false;

  GcipSettings._() : super();
  factory GcipSettings({
    $core.Iterable<$core.String>? tenantIds,
    $5.StringValue? loginPageUri,
  }) {
    final _result = create();
    if (tenantIds != null) {
      _result.tenantIds.addAll(tenantIds);
    }
    if (loginPageUri != null) {
      _result.loginPageUri = loginPageUri;
    }
    return _result;
  }
  factory GcipSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcipSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcipSettings clone() => GcipSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcipSettings copyWith(void Function(GcipSettings) updates) =>
      super.copyWith((message) => updates(message as GcipSettings))
          as GcipSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcipSettings create() => GcipSettings._();
  GcipSettings createEmptyInstance() => create();
  static $pb.PbList<GcipSettings> createRepeated() =>
      $pb.PbList<GcipSettings>();
  @$core.pragma('dart2js:noInline')
  static GcipSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcipSettings>(create);
  static GcipSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tenantIds => $_getList(0);

  @$pb.TagNumber(2)
  $5.StringValue get loginPageUri => $_getN(1);
  @$pb.TagNumber(2)
  set loginPageUri($5.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLoginPageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginPageUri() => clearField(2);
  @$pb.TagNumber(2)
  $5.StringValue ensureLoginPageUri() => $_ensure(1);
}

class CorsSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CorsSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<$5.BoolValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowHttpOptions',
        subBuilder: $5.BoolValue.create)
    ..hasRequiredFields = false;

  CorsSettings._() : super();
  factory CorsSettings({
    $5.BoolValue? allowHttpOptions,
  }) {
    final _result = create();
    if (allowHttpOptions != null) {
      _result.allowHttpOptions = allowHttpOptions;
    }
    return _result;
  }
  factory CorsSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CorsSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CorsSettings clone() => CorsSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CorsSettings copyWith(void Function(CorsSettings) updates) =>
      super.copyWith((message) => updates(message as CorsSettings))
          as CorsSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CorsSettings create() => CorsSettings._();
  CorsSettings createEmptyInstance() => create();
  static $pb.PbList<CorsSettings> createRepeated() =>
      $pb.PbList<CorsSettings>();
  @$core.pragma('dart2js:noInline')
  static CorsSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorsSettings>(create);
  static CorsSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $5.BoolValue get allowHttpOptions => $_getN(0);
  @$pb.TagNumber(1)
  set allowHttpOptions($5.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllowHttpOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowHttpOptions() => clearField(1);
  @$pb.TagNumber(1)
  $5.BoolValue ensureAllowHttpOptions() => $_ensure(0);
}

class OAuthSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OAuthSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<$5.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loginHint',
        subBuilder: $5.StringValue.create)
    ..hasRequiredFields = false;

  OAuthSettings._() : super();
  factory OAuthSettings({
    $5.StringValue? loginHint,
  }) {
    final _result = create();
    if (loginHint != null) {
      _result.loginHint = loginHint;
    }
    return _result;
  }
  factory OAuthSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OAuthSettings clone() => OAuthSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OAuthSettings copyWith(void Function(OAuthSettings) updates) =>
      super.copyWith((message) => updates(message as OAuthSettings))
          as OAuthSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthSettings create() => OAuthSettings._();
  OAuthSettings createEmptyInstance() => create();
  static $pb.PbList<OAuthSettings> createRepeated() =>
      $pb.PbList<OAuthSettings>();
  @$core.pragma('dart2js:noInline')
  static OAuthSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthSettings>(create);
  static OAuthSettings? _defaultInstance;

  @$pb.TagNumber(2)
  $5.StringValue get loginHint => $_getN(0);
  @$pb.TagNumber(2)
  set loginHint($5.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLoginHint() => $_has(0);
  @$pb.TagNumber(2)
  void clearLoginHint() => clearField(2);
  @$pb.TagNumber(2)
  $5.StringValue ensureLoginHint() => $_ensure(0);
}

class ApplicationSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApplicationSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<CsmSettings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csmSettings',
        subBuilder: CsmSettings.create)
    ..aOM<AccessDeniedPageSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessDeniedPageSettings',
        subBuilder: AccessDeniedPageSettings.create)
    ..aOM<$5.StringValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cookieDomain',
        subBuilder: $5.StringValue.create)
    ..hasRequiredFields = false;

  ApplicationSettings._() : super();
  factory ApplicationSettings({
    CsmSettings? csmSettings,
    AccessDeniedPageSettings? accessDeniedPageSettings,
    $5.StringValue? cookieDomain,
  }) {
    final _result = create();
    if (csmSettings != null) {
      _result.csmSettings = csmSettings;
    }
    if (accessDeniedPageSettings != null) {
      _result.accessDeniedPageSettings = accessDeniedPageSettings;
    }
    if (cookieDomain != null) {
      _result.cookieDomain = cookieDomain;
    }
    return _result;
  }
  factory ApplicationSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApplicationSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApplicationSettings clone() => ApplicationSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApplicationSettings copyWith(void Function(ApplicationSettings) updates) =>
      super.copyWith((message) => updates(message as ApplicationSettings))
          as ApplicationSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationSettings create() => ApplicationSettings._();
  ApplicationSettings createEmptyInstance() => create();
  static $pb.PbList<ApplicationSettings> createRepeated() =>
      $pb.PbList<ApplicationSettings>();
  @$core.pragma('dart2js:noInline')
  static ApplicationSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationSettings>(create);
  static ApplicationSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CsmSettings get csmSettings => $_getN(0);
  @$pb.TagNumber(1)
  set csmSettings(CsmSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCsmSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsmSettings() => clearField(1);
  @$pb.TagNumber(1)
  CsmSettings ensureCsmSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  AccessDeniedPageSettings get accessDeniedPageSettings => $_getN(1);
  @$pb.TagNumber(2)
  set accessDeniedPageSettings(AccessDeniedPageSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessDeniedPageSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessDeniedPageSettings() => clearField(2);
  @$pb.TagNumber(2)
  AccessDeniedPageSettings ensureAccessDeniedPageSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.StringValue get cookieDomain => $_getN(2);
  @$pb.TagNumber(3)
  set cookieDomain($5.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCookieDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearCookieDomain() => clearField(3);
  @$pb.TagNumber(3)
  $5.StringValue ensureCookieDomain() => $_ensure(2);
}

class CsmSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CsmSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<$5.StringValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rctokenAud',
        subBuilder: $5.StringValue.create)
    ..hasRequiredFields = false;

  CsmSettings._() : super();
  factory CsmSettings({
    $5.StringValue? rctokenAud,
  }) {
    final _result = create();
    if (rctokenAud != null) {
      _result.rctokenAud = rctokenAud;
    }
    return _result;
  }
  factory CsmSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CsmSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CsmSettings clone() => CsmSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CsmSettings copyWith(void Function(CsmSettings) updates) =>
      super.copyWith((message) => updates(message as CsmSettings))
          as CsmSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsmSettings create() => CsmSettings._();
  CsmSettings createEmptyInstance() => create();
  static $pb.PbList<CsmSettings> createRepeated() => $pb.PbList<CsmSettings>();
  @$core.pragma('dart2js:noInline')
  static CsmSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CsmSettings>(create);
  static CsmSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $5.StringValue get rctokenAud => $_getN(0);
  @$pb.TagNumber(1)
  set rctokenAud($5.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRctokenAud() => $_has(0);
  @$pb.TagNumber(1)
  void clearRctokenAud() => clearField(1);
  @$pb.TagNumber(1)
  $5.StringValue ensureRctokenAud() => $_ensure(0);
}

class AccessDeniedPageSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessDeniedPageSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOM<$5.StringValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessDeniedPageUri',
        subBuilder: $5.StringValue.create)
    ..aOM<$5.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generateTroubleshootingUri',
        subBuilder: $5.BoolValue.create)
    ..hasRequiredFields = false;

  AccessDeniedPageSettings._() : super();
  factory AccessDeniedPageSettings({
    $5.StringValue? accessDeniedPageUri,
    $5.BoolValue? generateTroubleshootingUri,
  }) {
    final _result = create();
    if (accessDeniedPageUri != null) {
      _result.accessDeniedPageUri = accessDeniedPageUri;
    }
    if (generateTroubleshootingUri != null) {
      _result.generateTroubleshootingUri = generateTroubleshootingUri;
    }
    return _result;
  }
  factory AccessDeniedPageSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessDeniedPageSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessDeniedPageSettings clone() =>
      AccessDeniedPageSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessDeniedPageSettings copyWith(
          void Function(AccessDeniedPageSettings) updates) =>
      super.copyWith((message) => updates(message as AccessDeniedPageSettings))
          as AccessDeniedPageSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessDeniedPageSettings create() => AccessDeniedPageSettings._();
  AccessDeniedPageSettings createEmptyInstance() => create();
  static $pb.PbList<AccessDeniedPageSettings> createRepeated() =>
      $pb.PbList<AccessDeniedPageSettings>();
  @$core.pragma('dart2js:noInline')
  static AccessDeniedPageSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessDeniedPageSettings>(create);
  static AccessDeniedPageSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $5.StringValue get accessDeniedPageUri => $_getN(0);
  @$pb.TagNumber(1)
  set accessDeniedPageUri($5.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessDeniedPageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessDeniedPageUri() => clearField(1);
  @$pb.TagNumber(1)
  $5.StringValue ensureAccessDeniedPageUri() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.BoolValue get generateTroubleshootingUri => $_getN(1);
  @$pb.TagNumber(2)
  set generateTroubleshootingUri($5.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGenerateTroubleshootingUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenerateTroubleshootingUri() => clearField(2);
  @$pb.TagNumber(2)
  $5.BoolValue ensureGenerateTroubleshootingUri() => $_ensure(1);
}

class ListBrandsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBrandsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListBrandsRequest._() : super();
  factory ListBrandsRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListBrandsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBrandsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBrandsRequest clone() => ListBrandsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBrandsRequest copyWith(void Function(ListBrandsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBrandsRequest))
          as ListBrandsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBrandsRequest create() => ListBrandsRequest._();
  ListBrandsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBrandsRequest> createRepeated() =>
      $pb.PbList<ListBrandsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBrandsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBrandsRequest>(create);
  static ListBrandsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ListBrandsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBrandsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..pc<Brand>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brands',
        $pb.PbFieldType.PM,
        subBuilder: Brand.create)
    ..hasRequiredFields = false;

  ListBrandsResponse._() : super();
  factory ListBrandsResponse({
    $core.Iterable<Brand>? brands,
  }) {
    final _result = create();
    if (brands != null) {
      _result.brands.addAll(brands);
    }
    return _result;
  }
  factory ListBrandsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBrandsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBrandsResponse clone() => ListBrandsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBrandsResponse copyWith(void Function(ListBrandsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBrandsResponse))
          as ListBrandsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBrandsResponse create() => ListBrandsResponse._();
  ListBrandsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBrandsResponse> createRepeated() =>
      $pb.PbList<ListBrandsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBrandsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBrandsResponse>(create);
  static ListBrandsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Brand> get brands => $_getList(0);
}

class CreateBrandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBrandRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Brand>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand',
        subBuilder: Brand.create)
    ..hasRequiredFields = false;

  CreateBrandRequest._() : super();
  factory CreateBrandRequest({
    $core.String? parent,
    Brand? brand,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    return _result;
  }
  factory CreateBrandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBrandRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBrandRequest clone() => CreateBrandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBrandRequest copyWith(void Function(CreateBrandRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBrandRequest))
          as CreateBrandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBrandRequest create() => CreateBrandRequest._();
  CreateBrandRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBrandRequest> createRepeated() =>
      $pb.PbList<CreateBrandRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBrandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBrandRequest>(create);
  static CreateBrandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Brand get brand => $_getN(1);
  @$pb.TagNumber(2)
  set brand(Brand v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrand() => clearField(2);
  @$pb.TagNumber(2)
  Brand ensureBrand() => $_ensure(1);
}

class GetBrandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBrandRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBrandRequest._() : super();
  factory GetBrandRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBrandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandRequest clone() => GetBrandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandRequest copyWith(void Function(GetBrandRequest) updates) =>
      super.copyWith((message) => updates(message as GetBrandRequest))
          as GetBrandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBrandRequest create() => GetBrandRequest._();
  GetBrandRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandRequest> createRepeated() =>
      $pb.PbList<GetBrandRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBrandRequest>(create);
  static GetBrandRequest? _defaultInstance;

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

class ListIdentityAwareProxyClientsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIdentityAwareProxyClientsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListIdentityAwareProxyClientsRequest._() : super();
  factory ListIdentityAwareProxyClientsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListIdentityAwareProxyClientsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIdentityAwareProxyClientsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIdentityAwareProxyClientsRequest clone() =>
      ListIdentityAwareProxyClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIdentityAwareProxyClientsRequest copyWith(
          void Function(ListIdentityAwareProxyClientsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListIdentityAwareProxyClientsRequest))
          as ListIdentityAwareProxyClientsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsRequest create() =>
      ListIdentityAwareProxyClientsRequest._();
  ListIdentityAwareProxyClientsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIdentityAwareProxyClientsRequest> createRepeated() =>
      $pb.PbList<ListIdentityAwareProxyClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListIdentityAwareProxyClientsRequest>(create);
  static ListIdentityAwareProxyClientsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListIdentityAwareProxyClientsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIdentityAwareProxyClientsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..pc<IdentityAwareProxyClient>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityAwareProxyClients',
        $pb.PbFieldType.PM,
        subBuilder: IdentityAwareProxyClient.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListIdentityAwareProxyClientsResponse._() : super();
  factory ListIdentityAwareProxyClientsResponse({
    $core.Iterable<IdentityAwareProxyClient>? identityAwareProxyClients,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (identityAwareProxyClients != null) {
      _result.identityAwareProxyClients.addAll(identityAwareProxyClients);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListIdentityAwareProxyClientsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIdentityAwareProxyClientsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIdentityAwareProxyClientsResponse clone() =>
      ListIdentityAwareProxyClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIdentityAwareProxyClientsResponse copyWith(
          void Function(ListIdentityAwareProxyClientsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListIdentityAwareProxyClientsResponse))
          as ListIdentityAwareProxyClientsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsResponse create() =>
      ListIdentityAwareProxyClientsResponse._();
  ListIdentityAwareProxyClientsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIdentityAwareProxyClientsResponse> createRepeated() =>
      $pb.PbList<ListIdentityAwareProxyClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIdentityAwareProxyClientsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListIdentityAwareProxyClientsResponse>(create);
  static ListIdentityAwareProxyClientsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IdentityAwareProxyClient> get identityAwareProxyClients =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateIdentityAwareProxyClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIdentityAwareProxyClientRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<IdentityAwareProxyClient>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityAwareProxyClient',
        subBuilder: IdentityAwareProxyClient.create)
    ..hasRequiredFields = false;

  CreateIdentityAwareProxyClientRequest._() : super();
  factory CreateIdentityAwareProxyClientRequest({
    $core.String? parent,
    IdentityAwareProxyClient? identityAwareProxyClient,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (identityAwareProxyClient != null) {
      _result.identityAwareProxyClient = identityAwareProxyClient;
    }
    return _result;
  }
  factory CreateIdentityAwareProxyClientRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIdentityAwareProxyClientRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIdentityAwareProxyClientRequest clone() =>
      CreateIdentityAwareProxyClientRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIdentityAwareProxyClientRequest copyWith(
          void Function(CreateIdentityAwareProxyClientRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateIdentityAwareProxyClientRequest))
          as CreateIdentityAwareProxyClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIdentityAwareProxyClientRequest create() =>
      CreateIdentityAwareProxyClientRequest._();
  CreateIdentityAwareProxyClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIdentityAwareProxyClientRequest> createRepeated() =>
      $pb.PbList<CreateIdentityAwareProxyClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIdentityAwareProxyClientRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateIdentityAwareProxyClientRequest>(create);
  static CreateIdentityAwareProxyClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  IdentityAwareProxyClient get identityAwareProxyClient => $_getN(1);
  @$pb.TagNumber(2)
  set identityAwareProxyClient(IdentityAwareProxyClient v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdentityAwareProxyClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityAwareProxyClient() => clearField(2);
  @$pb.TagNumber(2)
  IdentityAwareProxyClient ensureIdentityAwareProxyClient() => $_ensure(1);
}

class GetIdentityAwareProxyClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIdentityAwareProxyClientRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetIdentityAwareProxyClientRequest._() : super();
  factory GetIdentityAwareProxyClientRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetIdentityAwareProxyClientRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIdentityAwareProxyClientRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIdentityAwareProxyClientRequest clone() =>
      GetIdentityAwareProxyClientRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIdentityAwareProxyClientRequest copyWith(
          void Function(GetIdentityAwareProxyClientRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetIdentityAwareProxyClientRequest))
          as GetIdentityAwareProxyClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentityAwareProxyClientRequest create() =>
      GetIdentityAwareProxyClientRequest._();
  GetIdentityAwareProxyClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentityAwareProxyClientRequest> createRepeated() =>
      $pb.PbList<GetIdentityAwareProxyClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentityAwareProxyClientRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIdentityAwareProxyClientRequest>(
          create);
  static GetIdentityAwareProxyClientRequest? _defaultInstance;

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

class ResetIdentityAwareProxyClientSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResetIdentityAwareProxyClientSecretRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ResetIdentityAwareProxyClientSecretRequest._() : super();
  factory ResetIdentityAwareProxyClientSecretRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ResetIdentityAwareProxyClientSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetIdentityAwareProxyClientSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetIdentityAwareProxyClientSecretRequest clone() =>
      ResetIdentityAwareProxyClientSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetIdentityAwareProxyClientSecretRequest copyWith(
          void Function(ResetIdentityAwareProxyClientSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ResetIdentityAwareProxyClientSecretRequest))
          as ResetIdentityAwareProxyClientSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetIdentityAwareProxyClientSecretRequest create() =>
      ResetIdentityAwareProxyClientSecretRequest._();
  ResetIdentityAwareProxyClientSecretRequest createEmptyInstance() => create();
  static $pb.PbList<ResetIdentityAwareProxyClientSecretRequest>
      createRepeated() =>
          $pb.PbList<ResetIdentityAwareProxyClientSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetIdentityAwareProxyClientSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResetIdentityAwareProxyClientSecretRequest>(create);
  static ResetIdentityAwareProxyClientSecretRequest? _defaultInstance;

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

class DeleteIdentityAwareProxyClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIdentityAwareProxyClientRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteIdentityAwareProxyClientRequest._() : super();
  factory DeleteIdentityAwareProxyClientRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIdentityAwareProxyClientRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIdentityAwareProxyClientRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIdentityAwareProxyClientRequest clone() =>
      DeleteIdentityAwareProxyClientRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIdentityAwareProxyClientRequest copyWith(
          void Function(DeleteIdentityAwareProxyClientRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteIdentityAwareProxyClientRequest))
          as DeleteIdentityAwareProxyClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityAwareProxyClientRequest create() =>
      DeleteIdentityAwareProxyClientRequest._();
  DeleteIdentityAwareProxyClientRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIdentityAwareProxyClientRequest> createRepeated() =>
      $pb.PbList<DeleteIdentityAwareProxyClientRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIdentityAwareProxyClientRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteIdentityAwareProxyClientRequest>(create);
  static DeleteIdentityAwareProxyClientRequest? _defaultInstance;

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

class Brand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Brand',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
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
            : 'supportEmail')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationTitle')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orgInternalOnly')
    ..hasRequiredFields = false;

  Brand._() : super();
  factory Brand({
    $core.String? name,
    $core.String? supportEmail,
    $core.String? applicationTitle,
    $core.bool? orgInternalOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (supportEmail != null) {
      _result.supportEmail = supportEmail;
    }
    if (applicationTitle != null) {
      _result.applicationTitle = applicationTitle;
    }
    if (orgInternalOnly != null) {
      _result.orgInternalOnly = orgInternalOnly;
    }
    return _result;
  }
  factory Brand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Brand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Brand clone() => Brand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Brand copyWith(void Function(Brand) updates) =>
      super.copyWith((message) => updates(message as Brand))
          as Brand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Brand create() => Brand._();
  Brand createEmptyInstance() => create();
  static $pb.PbList<Brand> createRepeated() => $pb.PbList<Brand>();
  @$core.pragma('dart2js:noInline')
  static Brand getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Brand>(create);
  static Brand? _defaultInstance;

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
  $core.String get supportEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set supportEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSupportEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationTitle($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApplicationTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get orgInternalOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set orgInternalOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrgInternalOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrgInternalOnly() => clearField(4);
}

class IdentityAwareProxyClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IdentityAwareProxyClient',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iap.v1'),
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
            : 'secret')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  IdentityAwareProxyClient._() : super();
  factory IdentityAwareProxyClient({
    $core.String? name,
    $core.String? secret,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory IdentityAwareProxyClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentityAwareProxyClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentityAwareProxyClient clone() =>
      IdentityAwareProxyClient()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentityAwareProxyClient copyWith(
          void Function(IdentityAwareProxyClient) updates) =>
      super.copyWith((message) => updates(message as IdentityAwareProxyClient))
          as IdentityAwareProxyClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityAwareProxyClient create() => IdentityAwareProxyClient._();
  IdentityAwareProxyClient createEmptyInstance() => create();
  static $pb.PbList<IdentityAwareProxyClient> createRepeated() =>
      $pb.PbList<IdentityAwareProxyClient>();
  @$core.pragma('dart2js:noInline')
  static IdentityAwareProxyClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityAwareProxyClient>(create);
  static IdentityAwareProxyClient? _defaultInstance;

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
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}
