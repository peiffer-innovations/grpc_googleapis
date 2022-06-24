///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account_linking.pbenum.dart';

export 'account_linking.pbenum.dart';

class AccountLinking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountLinking',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAccountCreation')
    ..e<AccountLinking_LinkingType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccountLinking_LinkingType.LINKING_TYPE_UNSPECIFIED,
        valueOf: AccountLinking_LinkingType.valueOf,
        enumValues: AccountLinking_LinkingType.values)
    ..e<AccountLinking_AuthGrantType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authGrantType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AccountLinking_AuthGrantType.AUTH_GRANT_TYPE_UNSPECIFIED,
        valueOf: AccountLinking_AuthGrantType.valueOf,
        enumValues: AccountLinking_AuthGrantType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appClientId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationUrl')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokenUrl')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopes')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'learnMoreUrl')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useBasicAuthHeader')
    ..hasRequiredFields = false;

  AccountLinking._() : super();
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
    final _result = create();
    if (enableAccountCreation != null) {
      _result.enableAccountCreation = enableAccountCreation;
    }
    if (linkingType != null) {
      _result.linkingType = linkingType;
    }
    if (authGrantType != null) {
      _result.authGrantType = authGrantType;
    }
    if (appClientId != null) {
      _result.appClientId = appClientId;
    }
    if (authorizationUrl != null) {
      _result.authorizationUrl = authorizationUrl;
    }
    if (tokenUrl != null) {
      _result.tokenUrl = tokenUrl;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (learnMoreUrl != null) {
      _result.learnMoreUrl = learnMoreUrl;
    }
    if (useBasicAuthHeader != null) {
      _result.useBasicAuthHeader = useBasicAuthHeader;
    }
    return _result;
  }
  factory AccountLinking.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLinking.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountLinking clone() => AccountLinking()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountLinking copyWith(void Function(AccountLinking) updates) =>
      super.copyWith((message) => updates(message as AccountLinking))
          as AccountLinking; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$core.String> get scopes => $_getList(6);

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
