///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route_matrix_element.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RouteMatrixElementCondition extends $pb.ProtobufEnum {
  static const RouteMatrixElementCondition
      ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED =
      RouteMatrixElementCondition._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTE_MATRIX_ELEMENT_CONDITION_UNSPECIFIED');
  static const RouteMatrixElementCondition ROUTE_EXISTS =
      RouteMatrixElementCondition._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTE_EXISTS');
  static const RouteMatrixElementCondition ROUTE_NOT_FOUND =
      RouteMatrixElementCondition._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTE_NOT_FOUND');

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
