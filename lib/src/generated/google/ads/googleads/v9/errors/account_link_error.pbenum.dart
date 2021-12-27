///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/account_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountLinkErrorEnum_AccountLinkError extends $pb.ProtobufEnum {
  static const AccountLinkErrorEnum_AccountLinkError UNSPECIFIED =
      AccountLinkErrorEnum_AccountLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccountLinkErrorEnum_AccountLinkError UNKNOWN =
      AccountLinkErrorEnum_AccountLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccountLinkErrorEnum_AccountLinkError INVALID_STATUS =
      AccountLinkErrorEnum_AccountLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STATUS');

  static const $core.List<AccountLinkErrorEnum_AccountLinkError> values =
      <AccountLinkErrorEnum_AccountLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_STATUS,
  ];

  static final $core.Map<$core.int, AccountLinkErrorEnum_AccountLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountLinkErrorEnum_AccountLinkError? valueOf($core.int value) =>
      _byValue[value];

  const AccountLinkErrorEnum_AccountLinkError._($core.int v, $core.String n)
      : super(v, n);
}
