//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route_matrix_element.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The condition of the route being returned.
class RouteMatrixElementCondition extends $pb.ProtobufEnum {
  static const RouteMatrixElementCondition
      ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED =
      RouteMatrixElementCondition._(0,
          _omitEnumNames ? '' : 'ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED');
  static const RouteMatrixElementCondition ROUTE_EXISTS =
      RouteMatrixElementCondition._(1, _omitEnumNames ? '' : 'ROUTE_EXISTS');
  static const RouteMatrixElementCondition ROUTE_NOT_FOUND =
      RouteMatrixElementCondition._(2, _omitEnumNames ? '' : 'ROUTE_NOT_FOUND');

  static const $core.List<RouteMatrixElementCondition> values =
      <RouteMatrixElementCondition>[
    ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED,
    ROUTE_EXISTS,
    ROUTE_NOT_FOUND,
  ];

  static final $core.Map<$core.int, RouteMatrixElementCondition> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteMatrixElementCondition? valueOf($core.int value) =>
      _byValue[value];

  const RouteMatrixElementCondition._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
