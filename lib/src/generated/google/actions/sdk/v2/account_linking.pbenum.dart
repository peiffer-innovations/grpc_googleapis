// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/account_linking.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of Account Linking to perform.
class AccountLinking_LinkingType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AccountLinking_LinkingType LINKING_TYPE_UNSPECIFIED =
      AccountLinking_LinkingType._(
          0, _omitEnumNames ? '' : 'LINKING_TYPE_UNSPECIFIED');

  /// Google Sign In linking type.
  /// If using this linking type, no OAuth-related fields need to be set below.
  static const AccountLinking_LinkingType GOOGLE_SIGN_IN =
      AccountLinking_LinkingType._(1, _omitEnumNames ? '' : 'GOOGLE_SIGN_IN');

  /// OAuth and Google Sign In linking type.
  static const AccountLinking_LinkingType OAUTH_AND_GOOGLE_SIGN_IN =
      AccountLinking_LinkingType._(
          2, _omitEnumNames ? '' : 'OAUTH_AND_GOOGLE_SIGN_IN');

  /// OAuth linking type.
  static const AccountLinking_LinkingType OAUTH =
      AccountLinking_LinkingType._(3, _omitEnumNames ? '' : 'OAUTH');

  static const $core.List<AccountLinking_LinkingType> values =
      <AccountLinking_LinkingType>[
    LINKING_TYPE_UNSPECIFIED,
    GOOGLE_SIGN_IN,
    OAUTH_AND_GOOGLE_SIGN_IN,
    OAUTH,
  ];

  static final $core.List<AccountLinking_LinkingType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AccountLinking_LinkingType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccountLinking_LinkingType._(super.value, super.name);
}

/// The OAuth2 grant type Google uses to guide the user to sign in to your
/// App's web service.
class AccountLinking_AuthGrantType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AccountLinking_AuthGrantType AUTH_GRANT_TYPE_UNSPECIFIED =
      AccountLinking_AuthGrantType._(
          0, _omitEnumNames ? '' : 'AUTH_GRANT_TYPE_UNSPECIFIED');

  /// Authorization code grant. Requires you to provide both
  /// authentication URL and access token URL.
  static const AccountLinking_AuthGrantType AUTH_CODE =
      AccountLinking_AuthGrantType._(1, _omitEnumNames ? '' : 'AUTH_CODE');

  /// Implicit code grant. Only requires you to provide authentication
  /// URL.
  static const AccountLinking_AuthGrantType IMPLICIT =
      AccountLinking_AuthGrantType._(2, _omitEnumNames ? '' : 'IMPLICIT');

  static const $core.List<AccountLinking_AuthGrantType> values =
      <AccountLinking_AuthGrantType>[
    AUTH_GRANT_TYPE_UNSPECIFIED,
    AUTH_CODE,
    IMPLICIT,
  ];

  static final $core.List<AccountLinking_AuthGrantType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AccountLinking_AuthGrantType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccountLinking_AuthGrantType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
