///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_action_counting_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionCountingTypeEnum_ConversionActionCountingType
    extends $pb.ProtobufEnum {
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType
      UNSPECIFIED =
      ConversionActionCountingTypeEnum_ConversionActionCountingType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType
      UNKNOWN = ConversionActionCountingTypeEnum_ConversionActionCountingType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType
      ONE_PER_CLICK =
      ConversionActionCountingTypeEnum_ConversionActionCountingType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONE_PER_CLICK');
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType
      MANY_PER_CLICK =
      ConversionActionCountingTypeEnum_ConversionActionCountingType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANY_PER_CLICK');

  static const $core
          .List<ConversionActionCountingTypeEnum_ConversionActionCountingType>
      values = <ConversionActionCountingTypeEnum_ConversionActionCountingType>[
    UNSPECIFIED,
    UNKNOWN,
    ONE_PER_CLICK,
    MANY_PER_CLICK,
  ];

  static final $core.Map<$core.int,
          ConversionActionCountingTypeEnum_ConversionActionCountingType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionCountingTypeEnum_ConversionActionCountingType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionCountingTypeEnum_ConversionActionCountingType._(
      $core.int v, $core.String n)
      : super(v, n);
}
