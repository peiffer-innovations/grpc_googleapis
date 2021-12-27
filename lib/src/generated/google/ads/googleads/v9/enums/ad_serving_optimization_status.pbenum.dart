///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/ad_serving_optimization_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdServingOptimizationStatusEnum_AdServingOptimizationStatus
    extends $pb.ProtobufEnum {
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      UNSPECIFIED =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      UNKNOWN = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      OPTIMIZE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMIZE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      CONVERSION_OPTIMIZE =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_OPTIMIZE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      ROTATE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROTATE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      ROTATE_INDEFINITELY =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROTATE_INDEFINITELY');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      UNAVAILABLE =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNAVAILABLE');

  static const $core
          .List<AdServingOptimizationStatusEnum_AdServingOptimizationStatus>
      values = <AdServingOptimizationStatusEnum_AdServingOptimizationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE,
    CONVERSION_OPTIMIZE,
    ROTATE,
    ROTATE_INDEFINITELY,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int,
          AdServingOptimizationStatusEnum_AdServingOptimizationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdServingOptimizationStatusEnum_AdServingOptimizationStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
