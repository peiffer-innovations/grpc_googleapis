///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/user_data_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserDataErrorEnum_UserDataError extends $pb.ProtobufEnum {
  static const UserDataErrorEnum_UserDataError UNSPECIFIED =
      UserDataErrorEnum_UserDataError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserDataErrorEnum_UserDataError UNKNOWN =
      UserDataErrorEnum_UserDataError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserDataErrorEnum_UserDataError
      OPERATIONS_FOR_CUSTOMER_MATCH_NOT_ALLOWED =
      UserDataErrorEnum_UserDataError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATIONS_FOR_CUSTOMER_MATCH_NOT_ALLOWED');
  static const UserDataErrorEnum_UserDataError TOO_MANY_USER_IDENTIFIERS =
      UserDataErrorEnum_UserDataError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_USER_IDENTIFIERS');
  static const UserDataErrorEnum_UserDataError USER_LIST_NOT_APPLICABLE =
      UserDataErrorEnum_UserDataError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_LIST_NOT_APPLICABLE');

  static const $core.List<UserDataErrorEnum_UserDataError> values =
      <UserDataErrorEnum_UserDataError>[
    UNSPECIFIED,
    UNKNOWN,
    OPERATIONS_FOR_CUSTOMER_MATCH_NOT_ALLOWED,
    TOO_MANY_USER_IDENTIFIERS,
    USER_LIST_NOT_APPLICABLE,
  ];

  static final $core.Map<$core.int, UserDataErrorEnum_UserDataError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserDataErrorEnum_UserDataError? valueOf($core.int value) =>
      _byValue[value];

  const UserDataErrorEnum_UserDataError._($core.int v, $core.String n)
      : super(v, n);
}
