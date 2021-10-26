///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/operating_system_version_operator_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
    extends $pb.ProtobufEnum {
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      UNSPECIFIED =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      UNKNOWN =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      EQUALS_TO =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'EQUALS_TO');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      GREATER_THAN_EQUALS_TO =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'GREATER_THAN_EQUALS_TO');

  static const $core.List<
          OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>
      values =
      <OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>[
    UNSPECIFIED,
    UNKNOWN,
    EQUALS_TO,
    GREATER_THAN_EQUALS_TO,
  ];

  static final $core.Map<$core.int,
          OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType?
      valueOf($core.int value) => _byValue[value];

  const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._(
      $core.int v, $core.String n)
      : super(v, n);
}
