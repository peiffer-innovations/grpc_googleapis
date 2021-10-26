///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_adjustment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionAdjustmentTypeEnum_ConversionAdjustmentType
    extends $pb.ProtobufEnum {
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType
      UNSPECIFIED = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType UNKNOWN =
      ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType
      RETRACTION = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RETRACTION');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType
      RESTATEMENT = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTATEMENT');

  static const $core.List<ConversionAdjustmentTypeEnum_ConversionAdjustmentType>
      values = <ConversionAdjustmentTypeEnum_ConversionAdjustmentType>[
    UNSPECIFIED,
    UNKNOWN,
    RETRACTION,
    RESTATEMENT,
  ];

  static final $core
          .Map<$core.int, ConversionAdjustmentTypeEnum_ConversionAdjustmentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAdjustmentTypeEnum_ConversionAdjustmentType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
