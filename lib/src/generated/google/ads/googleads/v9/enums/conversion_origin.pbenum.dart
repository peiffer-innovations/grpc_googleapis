///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_origin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionOriginEnum_ConversionOrigin extends $pb.ProtobufEnum {
  static const ConversionOriginEnum_ConversionOrigin UNSPECIFIED =
      ConversionOriginEnum_ConversionOrigin._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionOriginEnum_ConversionOrigin UNKNOWN =
      ConversionOriginEnum_ConversionOrigin._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionOriginEnum_ConversionOrigin WEBSITE =
      ConversionOriginEnum_ConversionOrigin._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBSITE');
  static const ConversionOriginEnum_ConversionOrigin GOOGLE_HOSTED =
      ConversionOriginEnum_ConversionOrigin._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_HOSTED');
  static const ConversionOriginEnum_ConversionOrigin APP =
      ConversionOriginEnum_ConversionOrigin._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP');
  static const ConversionOriginEnum_ConversionOrigin CALL_FROM_ADS =
      ConversionOriginEnum_ConversionOrigin._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL_FROM_ADS');
  static const ConversionOriginEnum_ConversionOrigin STORE =
      ConversionOriginEnum_ConversionOrigin._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORE');
  static const ConversionOriginEnum_ConversionOrigin YOUTUBE_HOSTED =
      ConversionOriginEnum_ConversionOrigin._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_HOSTED');

  static const $core.List<ConversionOriginEnum_ConversionOrigin> values =
      <ConversionOriginEnum_ConversionOrigin>[
    UNSPECIFIED,
    UNKNOWN,
    WEBSITE,
    GOOGLE_HOSTED,
    APP,
    CALL_FROM_ADS,
    STORE,
    YOUTUBE_HOSTED,
  ];

  static final $core.Map<$core.int, ConversionOriginEnum_ConversionOrigin>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionOriginEnum_ConversionOrigin? valueOf($core.int value) =>
      _byValue[value];

  const ConversionOriginEnum_ConversionOrigin._($core.int v, $core.String n)
      : super(v, n);
}
