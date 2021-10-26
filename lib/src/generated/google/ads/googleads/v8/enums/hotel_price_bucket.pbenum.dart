///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/hotel_price_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelPriceBucketEnum_HotelPriceBucket extends $pb.ProtobufEnum {
  static const HotelPriceBucketEnum_HotelPriceBucket UNSPECIFIED =
      HotelPriceBucketEnum_HotelPriceBucket._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const HotelPriceBucketEnum_HotelPriceBucket UNKNOWN =
      HotelPriceBucketEnum_HotelPriceBucket._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const HotelPriceBucketEnum_HotelPriceBucket LOWEST_UNIQUE =
      HotelPriceBucketEnum_HotelPriceBucket._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOWEST_UNIQUE');
  static const HotelPriceBucketEnum_HotelPriceBucket LOWEST_TIED =
      HotelPriceBucketEnum_HotelPriceBucket._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOWEST_TIED');
  static const HotelPriceBucketEnum_HotelPriceBucket NOT_LOWEST =
      HotelPriceBucketEnum_HotelPriceBucket._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_LOWEST');
  static const HotelPriceBucketEnum_HotelPriceBucket ONLY_PARTNER_SHOWN =
      HotelPriceBucketEnum_HotelPriceBucket._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLY_PARTNER_SHOWN');

  static const $core.List<HotelPriceBucketEnum_HotelPriceBucket> values =
      <HotelPriceBucketEnum_HotelPriceBucket>[
    UNSPECIFIED,
    UNKNOWN,
    LOWEST_UNIQUE,
    LOWEST_TIED,
    NOT_LOWEST,
    ONLY_PARTNER_SHOWN,
  ];

  static final $core.Map<$core.int, HotelPriceBucketEnum_HotelPriceBucket>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelPriceBucketEnum_HotelPriceBucket? valueOf($core.int value) =>
      _byValue[value];

  const HotelPriceBucketEnum_HotelPriceBucket._($core.int v, $core.String n)
      : super(v, n);
}
