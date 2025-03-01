//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account_linking.pbenum.dart';

export 'account_linking.pbenum.dart';

///  AccountLinking allows Google to guide the user to sign-in to the App's web
///  services.
///
///  For Google Sign In and OAuth + Google Sign In linking types, Google generates
///  a client ID identifying your App to Google ("Client ID issued by Google to
///  your Actions" on Console UI). This field is read-only and can be checked by
///  navigating to the Console UI's Account Linking page.
///  See: https://developers.google.com/assistant/identity/google-sign-in
///
///  Note: For all account linking setting types (except for Google Sign In), you
///  must provide a username and password for a test account in
///  Settings.testing_instructions for the review team to review the app (they
///  will not be visible to users).
class AccountLinking extends $pb.GeneratedMessage {
  factory AccountLinking({
    $core.bool? enableAccountCreation,
    AccountLinking_LinkingType? linkingType,
    AccountLinking_AuthGrantType? authGrantType,
    $core.String? appClientId,
    $core.String? authorizationUrl,
    $core.String? tokenUrl,
    $core.Iterable<$core.String>? scopes,
    $core.String? learnMoreUrl,
    $core.bool? useBasicAuthHeader,
  }) {
    final $result = create();
    if (enableAccountCreation != null) {
      $result.enableAccountCreation = enableAccountCreation;
    }
    if (linkingType != null) {
      $result.linkingType = linkingType;
    }
    if (authGrantType != null) {
      $result.authGrantType = authGrantType;
    }
    if (appClientId != null) {
      $result.appClientId = appClientId;
    }
    if (authorizationUrl != null) {
      $result.authorizationUrl = authorizationUrl;
    }
    if (tokenUrl != null) {
      $result.tokenUrl = tokenUrl;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (learnMoreUrl != null) {
      $result.learnMoreUrl = learnMoreUrl;
    }
    if (useBasicAuthHeader != null) {
      $result.useBasicAuthHeader = useBasicAuthHeader;
    }
    return $result;
  }
  AccountLinking._() : super();
  factory AccountLinking.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLinking.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountLinking',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableAccountCreation')
    ..e<AccountLinking_LinkingType>(
        2, _omitFieldNames ? '' : 'linkingType', $pb.PbFieldType.OE,
        defaultOrMaker: AccountLinking_LinkingType.LINKING_TYPE_UNSPECIFIED,
        valueOf: AccountLinking_LinkingType.valueOf,
        enumValues: AccountLinking_LinkingType.values)
    ..e<AccountLinking_AuthGrantType>(
        3, _omitFieldNames ? '' : 'authGrantType', $pb.PbFieldType.OE,
        defaultOrMaker:
            AccountLinking_AuthGrantType.AUTH_GRANT_TYPE_UNSPECIFIED,
        valueOf: AccountLinking_AuthGrantType.valueOf,
        enumValues: AccountLinking_AuthGrantType.values)
    ..aOS(4, _omitFieldNames ? '' : 'appClientId')
    ..aOS(5, _omitFieldNames ? '' : 'authorizationUrl')
    ..aOS(6, _omitFieldNames ? '' : 'tokenUrl')
    ..pPS(7, _omitFieldNames ? '' : 'scopes')
    ..aOS(8, _omitFieldNames ? '' : 'learnMoreUrl')
    ..aOB(9, _omitFieldNames ? '' : 'useBasicAuthHeader')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountLinking clone() => AccountLinking()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountLinking copyWith(void Function(AccountLinking) updates) =>
      super.copyWith((message) => updates(message as AccountLinking))
          as AccountLinking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLinking create() => AccountLinking._();
  AccountLinking createEmptyInstance() => create();
  static $pb.PbList<AccountLinking> createRepeated() =>
      $pb.PbList<AccountLinking>();
  @$core.pragma('dart2js:noInline')
  static AccountLinking getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountLinking>(create);
  static AccountLinking? _defaultInstance;

  /// Required. If `true`, users are allowed to sign up for new accounts via voice.
  /// If `false`, account creation is only allowed on your website. Select this
  /// option if you want to display your terms of service or obtain user consents
  /// during sign-up.
  /// linking_type cannot be GOOGLE_SIGN_IN when this is `false`.
  /// linking_type cannot be OAUTH when this is `true`.
  @$pb.TagNumber(1)
  $core.bool get enableAccountCreation => $_getBF(0);
  @$pb.TagNumber(1)
  set enableAccountCreation($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableAccountCreation() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableAccountCreation() => clearField(1);

  /// Required. The linking type to use.
  /// See https://developers.google.com/assistant/identity for further details on
  /// the linking types.
  @$pb.TagNumber(2)
  AccountLinking_LinkingType get linkingType => $_getN(1);
  @$pb.TagNumber(2)
  set linkingType(AccountLinking_LinkingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLinkingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkingType() => clearField(2);

  /// Optional. Indicates the type of authentication for OAUTH linking_type.
  @$pb.TagNumber(3)
  AccountLinking_AuthGrantType get authGrantType => $_getN(2);
  @$pb.TagNumber(3)
  set authGrantType(AccountLinking_AuthGrantType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthGrantType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthGrantType() => clearField(3);

  /// Optional. Client ID issued by your App to Google.
  /// This is the OAuth2 Client ID identifying Google to your service.
  /// Only set when using OAuth.
  @$pb.TagNumber(4)
  $core.String get appClientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appClientId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppClientId() => clearField(4);

  /// Optional. Endpoint for your sign-in web page that supports OAuth2 code or
  /// implicit flows.
  /// URL must use HTTPS.
  /// Only set when using OAuth.
  @$pb.TagNumber(5)
  $core.String get authorizationUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationUrl() => clearField(5);

  /// Optional. OAuth2 endpoint for token exchange.
  /// URL must use HTTPS.
  /// This is not set when only using OAuth with IMPLICIT grant as the
  /// linking type.
  /// Only set when using OAuth.
  @$pb.TagNumber(6)
  $core.String get tokenUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set tokenUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTokenUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenUrl() => clearField(6);

  /// Optional. List of permissions the user must consent to in order to use
  /// your service.
  /// Only set when using OAuth.
  /// Make sure to provide a Terms of Service in the directory information in
  /// LocalizedSettings.terms_of_service_url section if specifying this field.
  @$pb.TagNumber(7)
  $core.List<$core.String> get scopes => $_getList(6);

  /// Optional. This is the web page on your service which describes the
  /// permissions the user is granting to Google.
  /// Only set if using OAuth and Google Sign In.
  /// Make sure to provide a Terms of Service in the directory information in
  /// LocalizedSettings.terms_of_service_url section if specifying this field.
  @$pb.TagNumber(8)
  $core.String get learnMoreUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set learnMoreUrl($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLearnMoreUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearLearnMoreUrl() => clearField(8);

  /// Optional. If true, allow Google to transmit client ID and secret via HTTP
  /// basic auth header. Otherwise, Google uses the client ID and secret inside
  /// the post body.
  /// Only set when using OAuth.
  /// Make sure to provide a Terms of Service in the directory information in
  /// LocalizedSettings.terms_of_service_url section if specifying this field.
  @$pb.TagNumber(9)
  $core.bool get useBasicAuthHeader => $_getBF(8);
  @$pb.TagNumber(9)
  set useBasicAuthHeader($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUseBasicAuthHeader() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseBasicAuthHeader() => clearField(9);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
