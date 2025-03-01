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

/// The type of Account Linking to perform.
class AccountLinking_LinkingType extends $pb.ProtobufEnum {
  static const AccountLinking_LinkingType LINKING_TYPE_UNSPECIFIED =
      AccountLinking_LinkingType._(
          0, _omitEnumNames ? '' : 'LINKING_TYPE_UNSPECIFIED');
  static const AccountLinking_LinkingType GOOGLE_SIGN_IN =
      AccountLinking_LinkingType._(1, _omitEnumNames ? '' : 'GOOGLE_SIGN_IN');
  static const AccountLinking_LinkingType OAUTH_AND_GOOGLE_SIGN_IN =
      AccountLinking_LinkingType._(
          2, _omitEnumNames ? '' : 'OAUTH_AND_GOOGLE_SIGN_IN');
  static const AccountLinking_LinkingType OAUTH =
      AccountLinking_LinkingType._(3, _omitEnumNames ? '' : 'OAUTH');

  static const $core.List<AccountLinking_LinkingType> values =
      <AccountLinking_LinkingType>[
    LINKING_TYPE_UNSPECIFIED,
    GOOGLE_SIGN_IN,
    OAUTH_AND_GOOGLE_SIGN_IN,
    OAUTH,
  ];

  static final $core.Map<$core.int, AccountLinking_LinkingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountLinking_LinkingType? valueOf($core.int value) =>
      _byValue[value];

  const AccountLinking_LinkingType._($core.int v, $core.String n) : super(v, n);
}

/// The OAuth2 grant type Google uses to guide the user to sign in to your
/// App's web service.
class AccountLinking_AuthGrantType extends $pb.ProtobufEnum {
  static const AccountLinking_AuthGrantType AUTH_GRANT_TYPE_UNSPECIFIED =
      AccountLinking_AuthGrantType._(
          0, _omitEnumNames ? '' : 'AUTH_GRANT_TYPE_UNSPECIFIED');
  static const AccountLinking_AuthGrantType AUTH_CODE =
      AccountLinking_AuthGrantType._(1, _omitEnumNames ? '' : 'AUTH_CODE');
  static const AccountLinking_AuthGrantType IMPLICIT =
      AccountLinking_AuthGrantType._(2, _omitEnumNames ? '' : 'IMPLICIT');

  static const $core.List<AccountLinking_AuthGrantType> values =
      <AccountLinking_AuthGrantType>[
    AUTH_GRANT_TYPE_UNSPECIFIED,
    AUTH_CODE,
    IMPLICIT,
  ];

  static final $core.Map<$core.int, AccountLinking_AuthGrantType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountLinking_AuthGrantType? valueOf($core.int value) =>
      _byValue[value];

  const AccountLinking_AuthGrantType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
