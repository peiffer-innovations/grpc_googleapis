// This is a generated file - do not edit.
//
// Generated from google/maps/roads/v1op/roads.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum representing the mode of travel used for snapping.
class TravelMode extends $pb.ProtobufEnum {
  static const TravelMode TRAVEL_MODE_UNSPECIFIED =
      TravelMode._(0, _omitEnumNames ? '' : 'TRAVEL_MODE_UNSPECIFIED');
  static const TravelMode DRIVING =
      TravelMode._(1, _omitEnumNames ? '' : 'DRIVING');
  static const TravelMode CYCLING =
      TravelMode._(2, _omitEnumNames ? '' : 'CYCLING');
  static const TravelMode WALKING =
      TravelMode._(3, _omitEnumNames ? '' : 'WALKING');

  static const $core.List<TravelMode> values = <TravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVING,
    CYCLING,
    WALKING,
  ];

  static final $core.List<TravelMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TravelMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TravelMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
