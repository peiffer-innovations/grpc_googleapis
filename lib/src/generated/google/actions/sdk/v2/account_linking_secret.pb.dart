// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/account_linking_secret.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Information about the encrypted OAuth client secret used in account linking
/// flows (for AUTH_CODE grant type).
class AccountLinkingSecret extends $pb.GeneratedMessage {
  factory AccountLinkingSecret({
    $core.List<$core.int>? encryptedClientSecret,
    $core.String? encryptionKeyVersion,
  }) {
    final result = create();
    if (encryptedClientSecret != null)
      result.encryptedClientSecret = encryptedClientSecret;
    if (encryptionKeyVersion != null)
      result.encryptionKeyVersion = encryptionKeyVersion;
    return result;
  }

  AccountLinkingSecret._();

  factory AccountLinkingSecret.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountLinkingSecret.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountLinkingSecret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'encryptedClientSecret', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'encryptionKeyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountLinkingSecret clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountLinkingSecret copyWith(void Function(AccountLinkingSecret) updates) =>
      super.copyWith((message) => updates(message as AccountLinkingSecret))
          as AccountLinkingSecret;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLinkingSecret create() => AccountLinkingSecret._();
  @$core.override
  AccountLinkingSecret createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccountLinkingSecret getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountLinkingSecret>(create);
  static AccountLinkingSecret? _defaultInstance;

  /// Encrypted account linking client secret ciphertext.
  @$pb.TagNumber(1)
  $core.List<$core.int> get encryptedClientSecret => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedClientSecret($core.List<$core.int> value) =>
      $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptedClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedClientSecret() => $_clearField(1);

  /// The version of the crypto key used to encrypt the account linking client
  /// secret.
  /// Note that this field is ignored in push, preview, and version creation
  /// flows.
  @$pb.TagNumber(2)
  $core.String get encryptionKeyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptionKeyVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncryptionKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptionKeyVersion() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
