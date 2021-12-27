///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/user_list_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListErrorEnum_UserListError extends $pb.ProtobufEnum {
  static const UserListErrorEnum_UserListError UNSPECIFIED =
      UserListErrorEnum_UserListError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListErrorEnum_UserListError UNKNOWN =
      UserListErrorEnum_UserListError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListErrorEnum_UserListError
      EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED =
      UserListErrorEnum_UserListError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError CONCRETE_TYPE_REQUIRED =
      UserListErrorEnum_UserListError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONCRETE_TYPE_REQUIRED');
  static const UserListErrorEnum_UserListError CONVERSION_TYPE_ID_REQUIRED =
      UserListErrorEnum_UserListError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_TYPE_ID_REQUIRED');
  static const UserListErrorEnum_UserListError DUPLICATE_CONVERSION_TYPES =
      UserListErrorEnum_UserListError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_CONVERSION_TYPES');
  static const UserListErrorEnum_UserListError INVALID_CONVERSION_TYPE =
      UserListErrorEnum_UserListError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CONVERSION_TYPE');
  static const UserListErrorEnum_UserListError INVALID_DESCRIPTION =
      UserListErrorEnum_UserListError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_DESCRIPTION');
  static const UserListErrorEnum_UserListError INVALID_NAME =
      UserListErrorEnum_UserListError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_NAME');
  static const UserListErrorEnum_UserListError INVALID_TYPE =
      UserListErrorEnum_UserListError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_TYPE');
  static const UserListErrorEnum_UserListError
      CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND =
      UserListErrorEnum_UserListError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND');
  static const UserListErrorEnum_UserListError
      INVALID_USER_LIST_LOGICAL_RULE_OPERAND =
      UserListErrorEnum_UserListError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_USER_LIST_LOGICAL_RULE_OPERAND');
  static const UserListErrorEnum_UserListError NAME_ALREADY_USED =
      UserListErrorEnum_UserListError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NAME_ALREADY_USED');
  static const UserListErrorEnum_UserListError
      NEW_CONVERSION_TYPE_NAME_REQUIRED = UserListErrorEnum_UserListError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEW_CONVERSION_TYPE_NAME_REQUIRED');
  static const UserListErrorEnum_UserListError
      CONVERSION_TYPE_NAME_ALREADY_USED = UserListErrorEnum_UserListError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_TYPE_NAME_ALREADY_USED');
  static const UserListErrorEnum_UserListError OWNERSHIP_REQUIRED_FOR_SET =
      UserListErrorEnum_UserListError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OWNERSHIP_REQUIRED_FOR_SET');
  static const UserListErrorEnum_UserListError USER_LIST_MUTATE_NOT_SUPPORTED =
      UserListErrorEnum_UserListError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_LIST_MUTATE_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError INVALID_RULE =
      UserListErrorEnum_UserListError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_RULE');
  static const UserListErrorEnum_UserListError INVALID_DATE_RANGE =
      UserListErrorEnum_UserListError._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_DATE_RANGE');
  static const UserListErrorEnum_UserListError
      CAN_NOT_MUTATE_SENSITIVE_USERLIST = UserListErrorEnum_UserListError._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAN_NOT_MUTATE_SENSITIVE_USERLIST');
  static const UserListErrorEnum_UserListError MAX_NUM_RULEBASED_USERLISTS =
      UserListErrorEnum_UserListError._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_NUM_RULEBASED_USERLISTS');
  static const UserListErrorEnum_UserListError
      CANNOT_MODIFY_BILLABLE_RECORD_COUNT = UserListErrorEnum_UserListError._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_BILLABLE_RECORD_COUNT');
  static const UserListErrorEnum_UserListError APP_ID_NOT_SET =
      UserListErrorEnum_UserListError._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP_ID_NOT_SET');
  static const UserListErrorEnum_UserListError
      USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST =
      UserListErrorEnum_UserListError._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST');
  static const UserListErrorEnum_UserListError
      ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA =
      UserListErrorEnum_UserListError._(
          37,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA');
  static const UserListErrorEnum_UserListError RULE_TYPE_IS_NOT_SUPPORTED =
      UserListErrorEnum_UserListError._(
          34,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RULE_TYPE_IS_NOT_SUPPORTED');
  static const UserListErrorEnum_UserListError
      CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND =
      UserListErrorEnum_UserListError._(
          35,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND');
  static const UserListErrorEnum_UserListError
      CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS =
      UserListErrorEnum_UserListError._(
          36,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS');

  static const $core.List<UserListErrorEnum_UserListError> values =
      <UserListErrorEnum_UserListError>[
    UNSPECIFIED,
    UNKNOWN,
    EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED,
    CONCRETE_TYPE_REQUIRED,
    CONVERSION_TYPE_ID_REQUIRED,
    DUPLICATE_CONVERSION_TYPES,
    INVALID_CONVERSION_TYPE,
    INVALID_DESCRIPTION,
    INVALID_NAME,
    INVALID_TYPE,
    CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND,
    INVALID_USER_LIST_LOGICAL_RULE_OPERAND,
    NAME_ALREADY_USED,
    NEW_CONVERSION_TYPE_NAME_REQUIRED,
    CONVERSION_TYPE_NAME_ALREADY_USED,
    OWNERSHIP_REQUIRED_FOR_SET,
    USER_LIST_MUTATE_NOT_SUPPORTED,
    INVALID_RULE,
    INVALID_DATE_RANGE,
    CAN_NOT_MUTATE_SENSITIVE_USERLIST,
    MAX_NUM_RULEBASED_USERLISTS,
    CANNOT_MODIFY_BILLABLE_RECORD_COUNT,
    APP_ID_NOT_SET,
    USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST,
    ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA,
    RULE_TYPE_IS_NOT_SUPPORTED,
    CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND,
    CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS,
  ];

  static final $core.Map<$core.int, UserListErrorEnum_UserListError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserListErrorEnum_UserListError? valueOf($core.int value) =>
      _byValue[value];

  const UserListErrorEnum_UserListError._($core.int v, $core.String n)
      : super(v, n);
}
