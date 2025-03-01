//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/travel_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Travel mode options.
/// These options map to what [Routes API
/// offers](https://developers.google.com/maps/documentation/routes/reference/rest/v2/RouteTravelMode).
class TravelMode extends $pb.ProtobufEnum {
  static const TravelMode TRAVEL_MODE_UNSPECIFIED =
      TravelMode._(0, _omitEnumNames ? '' : 'TRAVEL_MODE_UNSPECIFIED');
  static const TravelMode DRIVE =
      TravelMode._(1, _omitEnumNames ? '' : 'DRIVE');
  static const TravelMode BICYCLE =
      TravelMode._(2, _omitEnumNames ? '' : 'BICYCLE');
  static const TravelMode WALK = TravelMode._(3, _omitEnumNames ? '' : 'WALK');
  static const TravelMode TWO_WHEELER =
      TravelMode._(4, _omitEnumNames ? '' : 'TWO_WHEELER');

  static const $core.List<TravelMode> values = <TravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVE,
    BICYCLE,
    WALK,
    TWO_WHEELER,
  ];

  static final $core.Map<$core.int, TravelMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TravelMode? valueOf($core.int value) => _byValue[value];

  const TravelMode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
