//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking_secret.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Information about the encrypted OAuth client secret used in account linking
/// flows (for AUTH_CODE grant type).
class AccountLinkingSecret extends $pb.GeneratedMessage {
  factory AccountLinkingSecret({
    $core.List<$core.int>? encryptedClientSecret,
    $core.String? encryptionKeyVersion,
  }) {
    final $result = create();
    if (encryptedClientSecret != null) {
      $result.encryptedClientSecret = encryptedClientSecret;
    }
    if (encryptionKeyVersion != null) {
      $result.encryptionKeyVersion = encryptionKeyVersion;
    }
    return $result;
  }
  AccountLinkingSecret._() : super();
  factory AccountLinkingSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLinkingSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountLinkingSecret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'encryptedClientSecret', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'encryptionKeyVersion')
    ..hasRequiredFields = false;

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
          as AccountLinkingSecret;

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

  /// Encrypted account linking client secret ciphertext.
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

  /// The version of the crypto key used to encrypt the account linking client
  /// secret.
  /// Note that this field is ignored in push, preview, and version creation
  /// flows.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
