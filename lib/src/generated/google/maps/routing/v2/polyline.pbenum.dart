// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/polyline.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify the quality of the polyline.
class PolylineQuality extends $pb.ProtobufEnum {
  /// No polyline quality preference specified. Defaults to `OVERVIEW`.
  static const PolylineQuality POLYLINE_QUALITY_UNSPECIFIED = PolylineQuality._(
      0, _omitEnumNames ? '' : 'POLYLINE_QUALITY_UNSPECIFIED');

  /// Specifies a high-quality polyline - which is composed using more points
  /// than `OVERVIEW`, at the cost of increased response size. Use this value
  /// when you need more precision.
  static const PolylineQuality HIGH_QUALITY =
      PolylineQuality._(1, _omitEnumNames ? '' : 'HIGH_QUALITY');

  /// Specifies an overview polyline - which is composed using a small number of
  /// points. Use this value when displaying an overview of the route. Using this
  /// option has a lower request latency compared to using the
  /// `HIGH_QUALITY` option.
  static const PolylineQuality OVERVIEW =
      PolylineQuality._(2, _omitEnumNames ? '' : 'OVERVIEW');

  static const $core.List<PolylineQuality> values = <PolylineQuality>[
    POLYLINE_QUALITY_UNSPECIFIED,
    HIGH_QUALITY,
    OVERVIEW,
  ];

  static final $core.List<PolylineQuality?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PolylineQuality? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PolylineQuality._(super.value, super.name);
}

/// Specifies the preferred type of polyline to be returned.
class PolylineEncoding extends $pb.ProtobufEnum {
  /// No polyline type preference specified. Defaults to `ENCODED_POLYLINE`.
  static const PolylineEncoding POLYLINE_ENCODING_UNSPECIFIED =
      PolylineEncoding._(
          0, _omitEnumNames ? '' : 'POLYLINE_ENCODING_UNSPECIFIED');

  /// Specifies a polyline encoded using the [polyline encoding
  /// algorithm](/maps/documentation/utilities/polylinealgorithm).
  static const PolylineEncoding ENCODED_POLYLINE =
      PolylineEncoding._(1, _omitEnumNames ? '' : 'ENCODED_POLYLINE');

  /// Specifies a polyline using the [GeoJSON LineString
  /// format](https://tools.ietf.org/html/rfc7946#section-3.1.4)
  static const PolylineEncoding GEO_JSON_LINESTRING =
      PolylineEncoding._(2, _omitEnumNames ? '' : 'GEO_JSON_LINESTRING');

  static const $core.List<PolylineEncoding> values = <PolylineEncoding>[
    POLYLINE_ENCODING_UNSPECIFIED,
    ENCODED_POLYLINE,
    GEO_JSON_LINESTRING,
  ];

  static final $core.List<PolylineEncoding?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PolylineEncoding? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PolylineEncoding._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
