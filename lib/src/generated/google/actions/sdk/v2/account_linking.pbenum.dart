///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/account_linking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountLinking_LinkingType extends $pb.ProtobufEnum {
  static const AccountLinking_LinkingType LINKING_TYPE_UNSPECIFIED =
      AccountLinking_LinkingType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINKING_TYPE_UNSPECIFIED');
  static const AccountLinking_LinkingType GOOGLE_SIGN_IN =
      AccountLinking_LinkingType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGN_IN');
  static const AccountLinking_LinkingType OAUTH_AND_GOOGLE_SIGN_IN =
      AccountLinking_LinkingType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OAUTH_AND_GOOGLE_SIGN_IN');
  static const AccountLinking_LinkingType OAUTH = AccountLinking_LinkingType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OAUTH');

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

class AccountLinking_AuthGrantType extends $pb.ProtobufEnum {
  static const AccountLinking_AuthGrantType AUTH_GRANT_TYPE_UNSPECIFIED =
      AccountLinking_AuthGrantType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTH_GRANT_TYPE_UNSPECIFIED');
  static const AccountLinking_AuthGrantType AUTH_CODE =
      AccountLinking_AuthGrantType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTH_CODE');
  static const AccountLinking_AuthGrantType IMPLICIT =
      AccountLinking_AuthGrantType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPLICIT');

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
