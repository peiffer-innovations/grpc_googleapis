///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/access_role.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessRoleEnum_AccessRole extends $pb.ProtobufEnum {
  static const AccessRoleEnum_AccessRole UNSPECIFIED =
      AccessRoleEnum_AccessRole._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccessRoleEnum_AccessRole UNKNOWN = AccessRoleEnum_AccessRole._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const AccessRoleEnum_AccessRole ADMIN = AccessRoleEnum_AccessRole._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADMIN');
  static const AccessRoleEnum_AccessRole STANDARD = AccessRoleEnum_AccessRole._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD');
  static const AccessRoleEnum_AccessRole READ_ONLY =
      AccessRoleEnum_AccessRole._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_ONLY');
  static const AccessRoleEnum_AccessRole EMAIL_ONLY =
      AccessRoleEnum_AccessRole._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EMAIL_ONLY');

  static const $core.List<AccessRoleEnum_AccessRole> values =
      <AccessRoleEnum_AccessRole>[
    UNSPECIFIED,
    UNKNOWN,
    ADMIN,
    STANDARD,
    READ_ONLY,
    EMAIL_ONLY,
  ];

  static final $core.Map<$core.int, AccessRoleEnum_AccessRole> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessRoleEnum_AccessRole? valueOf($core.int value) => _byValue[value];

  const AccessRoleEnum_AccessRole._($core.int v, $core.String n) : super(v, n);
}
