///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListTypeEnum_UserListType extends $pb.ProtobufEnum {
  static const UserListTypeEnum_UserListType UNSPECIFIED =
      UserListTypeEnum_UserListType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListTypeEnum_UserListType UNKNOWN =
      UserListTypeEnum_UserListType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListTypeEnum_UserListType REMARKETING =
      UserListTypeEnum_UserListType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMARKETING');
  static const UserListTypeEnum_UserListType LOGICAL =
      UserListTypeEnum_UserListType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGICAL');
  static const UserListTypeEnum_UserListType EXTERNAL_REMARKETING =
      UserListTypeEnum_UserListType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_REMARKETING');
  static const UserListTypeEnum_UserListType RULE_BASED =
      UserListTypeEnum_UserListType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RULE_BASED');
  static const UserListTypeEnum_UserListType SIMILAR =
      UserListTypeEnum_UserListType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIMILAR');
  static const UserListTypeEnum_UserListType CRM_BASED =
      UserListTypeEnum_UserListType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRM_BASED');

  static const $core.List<UserListTypeEnum_UserListType> values =
      <UserListTypeEnum_UserListType>[
    UNSPECIFIED,
    UNKNOWN,
    REMARKETING,
    LOGICAL,
    EXTERNAL_REMARKETING,
    RULE_BASED,
    SIMILAR,
    CRM_BASED,
  ];

  static final $core.Map<$core.int, UserListTypeEnum_UserListType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserListTypeEnum_UserListType? valueOf($core.int value) =>
      _byValue[value];

  const UserListTypeEnum_UserListType._($core.int v, $core.String n)
      : super(v, n);
}
