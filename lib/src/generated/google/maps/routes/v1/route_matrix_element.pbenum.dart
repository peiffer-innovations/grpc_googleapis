// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/route_matrix_element.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The condition of the route being returned.
class RouteMatrixElementCondition extends $pb.ProtobufEnum {
  /// Only used when the `status` of the element is not OK.
  static const RouteMatrixElementCondition
      ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED =
      RouteMatrixElementCondition._(0,
          _omitEnumNames ? '' : 'ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED');

  /// A route was found, and the corresponding information was filled out for the
  /// element.
  static const RouteMatrixElementCondition ROUTE_EXISTS =
      RouteMatrixElementCondition._(1, _omitEnumNames ? '' : 'ROUTE_EXISTS');

  /// No route could be found. Fields containing route information, such as
  /// `distance_meters` or `duration`, will not be filled out in the element.
  static const RouteMatrixElementCondition ROUTE_NOT_FOUND =
      RouteMatrixElementCondition._(2, _omitEnumNames ? '' : 'ROUTE_NOT_FOUND');

  static const $core.List<RouteMatrixElementCondition> values =
      <RouteMatrixElementCondition>[
    ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED,
    ROUTE_EXISTS,
    ROUTE_NOT_FOUND,
  ];

  static final $core.List<RouteMatrixElementCondition?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RouteMatrixElementCondition? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouteMatrixElementCondition._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
