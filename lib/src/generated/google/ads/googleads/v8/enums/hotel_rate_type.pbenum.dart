///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/hotel_rate_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelRateTypeEnum_HotelRateType extends $pb.ProtobufEnum {
  static const HotelRateTypeEnum_HotelRateType UNSPECIFIED =
      HotelRateTypeEnum_HotelRateType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const HotelRateTypeEnum_HotelRateType UNKNOWN =
      HotelRateTypeEnum_HotelRateType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const HotelRateTypeEnum_HotelRateType UNAVAILABLE =
      HotelRateTypeEnum_HotelRateType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNAVAILABLE');
  static const HotelRateTypeEnum_HotelRateType PUBLIC_RATE =
      HotelRateTypeEnum_HotelRateType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUBLIC_RATE');
  static const HotelRateTypeEnum_HotelRateType QUALIFIED_RATE =
      HotelRateTypeEnum_HotelRateType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUALIFIED_RATE');
  static const HotelRateTypeEnum_HotelRateType PRIVATE_RATE =
      HotelRateTypeEnum_HotelRateType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_RATE');

  static const $core.List<HotelRateTypeEnum_HotelRateType> values =
      <HotelRateTypeEnum_HotelRateType>[
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    PUBLIC_RATE,
    QUALIFIED_RATE,
    PRIVATE_RATE,
  ];

  static final $core.Map<$core.int, HotelRateTypeEnum_HotelRateType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HotelRateTypeEnum_HotelRateType? valueOf($core.int value) =>
      _byValue[value];

  const HotelRateTypeEnum_HotelRateType._($core.int v, $core.String n)
      : super(v, n);
}
