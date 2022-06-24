///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/polyline.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolylineQuality extends $pb.ProtobufEnum {
  static const PolylineQuality POLYLINE_QUALITY_UNSPECIFIED = PolylineQuality._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POLYLINE_QUALITY_UNSPECIFIED');
  static const PolylineQuality HIGH_QUALITY = PolylineQuality._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH_QUALITY');
  static const PolylineQuality OVERVIEW = PolylineQuality._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OVERVIEW');

  static const $core.List<PolylineQuality> values = <PolylineQuality>[
    POLYLINE_QUALITY_UNSPECIFIED,
    HIGH_QUALITY,
    OVERVIEW,
  ];

  static final $core.Map<$core.int, PolylineQuality> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PolylineQuality? valueOf($core.int value) => _byValue[value];

  const PolylineQuality._($core.int v, $core.String n) : super(v, n);
}

class PolylineEncoding extends $pb.ProtobufEnum {
  static const PolylineEncoding POLYLINE_ENCODING_UNSPECIFIED =
      PolylineEncoding._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLYLINE_ENCODING_UNSPECIFIED');
  static const PolylineEncoding ENCODED_POLYLINE = PolylineEncoding._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCODED_POLYLINE');
  static const PolylineEncoding GEO_JSON_LINESTRING = PolylineEncoding._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GEO_JSON_LINESTRING');

  static const $core.List<PolylineEncoding> values = <PolylineEncoding>[
    POLYLINE_ENCODING_UNSPECIFIED,
    ENCODED_POLYLINE,
    GEO_JSON_LINESTRING,
  ];

  static final $core.Map<$core.int, PolylineEncoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PolylineEncoding? valueOf($core.int value) => _byValue[value];

  const PolylineEncoding._($core.int v, $core.String n) : super(v, n);
}
