///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/location_source_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationSourceTypeEnum_LocationSourceType extends $pb.ProtobufEnum {
  static const LocationSourceTypeEnum_LocationSourceType UNSPECIFIED =
      LocationSourceTypeEnum_LocationSourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LocationSourceTypeEnum_LocationSourceType UNKNOWN =
      LocationSourceTypeEnum_LocationSourceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LocationSourceTypeEnum_LocationSourceType GOOGLE_MY_BUSINESS =
      LocationSourceTypeEnum_LocationSourceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_MY_BUSINESS');
  static const LocationSourceTypeEnum_LocationSourceType AFFILIATE =
      LocationSourceTypeEnum_LocationSourceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AFFILIATE');

  static const $core.List<LocationSourceTypeEnum_LocationSourceType> values =
      <LocationSourceTypeEnum_LocationSourceType>[
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_MY_BUSINESS,
    AFFILIATE,
  ];

  static final $core.Map<$core.int, LocationSourceTypeEnum_LocationSourceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationSourceTypeEnum_LocationSourceType? valueOf($core.int value) =>
      _byValue[value];

  const LocationSourceTypeEnum_LocationSourceType._($core.int v, $core.String n)
      : super(v, n);
}
