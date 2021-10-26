///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking_secret.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountLinkingSecret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountLinkingSecret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptedClientSecret',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionKeyVersion')
    ..hasRequiredFields = false;

  AccountLinkingSecret._() : super();
  factory AccountLinkingSecret({
    $core.List<$core.int>? encryptedClientSecret,
    $core.String? encryptionKeyVersion,
  }) {
    final _result = create();
    if (encryptedClientSecret != null) {
      _result.encryptedClientSecret = encryptedClientSecret;
    }
    if (encryptionKeyVersion != null) {
      _result.encryptionKeyVersion = encryptionKeyVersion;
    }
    return _result;
  }
  factory AccountLinkingSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLinkingSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountLinkingSecret clone() =>
      AccountLinkingSecret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountLinkingSecret copyWith(void Function(AccountLinkingSecret) updates) =>
      super.copyWith((message) => updates(message as AccountLinkingSecret))
          as AccountLinkingSecret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountLinkingSecret create() => AccountLinkingSecret._();
  AccountLinkingSecret createEmptyInstance() => create();
  static $pb.PbList<AccountLinkingSecret> createRepeated() =>
      $pb.PbList<AccountLinkingSecret>();
  @$core.pragma('dart2js:noInline')
  static AccountLinkingSecret getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountLinkingSecret>(create);
  static AccountLinkingSecret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encryptedClientSecret => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedClientSecret($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptedClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedClientSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptionKeyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptionKeyVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncryptionKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptionKeyVersion() => clearField(2);
}
