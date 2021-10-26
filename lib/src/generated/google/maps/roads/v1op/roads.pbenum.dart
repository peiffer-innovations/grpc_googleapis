///
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TravelMode extends $pb.ProtobufEnum {
  static const TravelMode TRAVEL_MODE_UNSPECIFIED = TravelMode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAVEL_MODE_UNSPECIFIED');
  static const TravelMode DRIVING = TravelMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRIVING');
  static const TravelMode CYCLING = TravelMode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CYCLING');
  static const TravelMode WALKING = TravelMode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WALKING');

  static const $core.List<TravelMode> values = <TravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVING,
    CYCLING,
    WALKING,
  ];

  static final $core.Map<$core.int, TravelMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TravelMode? valueOf($core.int value) => _byValue[value];

  const TravelMode._($core.int v, $core.String n) : super(v, n);
}
