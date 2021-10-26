///
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnrollmentLevel extends $pb.ProtobufEnum {
  static const EnrollmentLevel ENROLLMENT_LEVEL_UNSPECIFIED = EnrollmentLevel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENROLLMENT_LEVEL_UNSPECIFIED');
  static const EnrollmentLevel BLOCK_ALL = EnrollmentLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCK_ALL');

  static const $core.List<EnrollmentLevel> values = <EnrollmentLevel>[
    ENROLLMENT_LEVEL_UNSPECIFIED,
    BLOCK_ALL,
  ];

  static final $core.Map<$core.int, EnrollmentLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EnrollmentLevel? valueOf($core.int value) => _byValue[value];

  const EnrollmentLevel._($core.int v, $core.String n) : super(v, n);
}

class AccessReason_Type extends $pb.ProtobufEnum {
  static const AccessReason_Type TYPE_UNSPECIFIED = AccessReason_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const AccessReason_Type CUSTOMER_INITIATED_SUPPORT =
      AccessReason_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_INITIATED_SUPPORT');
  static const AccessReason_Type GOOGLE_INITIATED_SERVICE = AccessReason_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_INITIATED_SERVICE');
  static const AccessReason_Type GOOGLE_INITIATED_REVIEW = AccessReason_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_INITIATED_REVIEW');

  static const $core.List<AccessReason_Type> values = <AccessReason_Type>[
    TYPE_UNSPECIFIED,
    CUSTOMER_INITIATED_SUPPORT,
    GOOGLE_INITIATED_SERVICE,
    GOOGLE_INITIATED_REVIEW,
  ];

  static final $core.Map<$core.int, AccessReason_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessReason_Type? valueOf($core.int value) => _byValue[value];

  const AccessReason_Type._($core.int v, $core.String n) : super(v, n);
}
