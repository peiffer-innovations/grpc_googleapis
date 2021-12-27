///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/custom_conversion_goal_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomConversionGoalStatusEnum_CustomConversionGoalStatus
    extends $pb.ProtobufEnum {
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus
      UNSPECIFIED = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus
      UNKNOWN = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus
      ENABLED = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CustomConversionGoalStatusEnum_CustomConversionGoalStatus
      REMOVED = CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core
          .List<CustomConversionGoalStatusEnum_CustomConversionGoalStatus>
      values = <CustomConversionGoalStatusEnum_CustomConversionGoalStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int,
          CustomConversionGoalStatusEnum_CustomConversionGoalStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomConversionGoalStatusEnum_CustomConversionGoalStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomConversionGoalStatusEnum_CustomConversionGoalStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
