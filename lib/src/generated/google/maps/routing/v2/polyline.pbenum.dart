//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/polyline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify the quality of the polyline.
class PolylineQuality extends $pb.ProtobufEnum {
  static const PolylineQuality POLYLINE_QUALITY_UNSPECIFIED = PolylineQuality._(
      0, _omitEnumNames ? '' : 'POLYLINE_QUALITY_UNSPECIFIED');
  static const PolylineQuality HIGH_QUALITY =
      PolylineQuality._(1, _omitEnumNames ? '' : 'HIGH_QUALITY');
  static const PolylineQuality OVERVIEW =
      PolylineQuality._(2, _omitEnumNames ? '' : 'OVERVIEW');

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

/// Specifies the preferred type of polyline to be returned.
class PolylineEncoding extends $pb.ProtobufEnum {
  static const PolylineEncoding POLYLINE_ENCODING_UNSPECIFIED =
      PolylineEncoding._(
          0, _omitEnumNames ? '' : 'POLYLINE_ENCODING_UNSPECIFIED');
  static const PolylineEncoding ENCODED_POLYLINE =
      PolylineEncoding._(1, _omitEnumNames ? '' : 'ENCODED_POLYLINE');
  static const PolylineEncoding GEO_JSON_LINESTRING =
      PolylineEncoding._(2, _omitEnumNames ? '' : 'GEO_JSON_LINESTRING');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
