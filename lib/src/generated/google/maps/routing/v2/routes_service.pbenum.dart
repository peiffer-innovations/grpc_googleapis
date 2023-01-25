///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
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

class ComputeRoutesRequest_ReferenceRoute extends $pb.ProtobufEnum {
  static const ComputeRoutesRequest_ReferenceRoute REFERENCE_ROUTE_UNSPECIFIED =
      ComputeRoutesRequest_ReferenceRoute._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REFERENCE_ROUTE_UNSPECIFIED');
  static const ComputeRoutesRequest_ReferenceRoute FUEL_EFFICIENT =
      ComputeRoutesRequest_ReferenceRoute._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FUEL_EFFICIENT');

  static const $core.List<ComputeRoutesRequest_ReferenceRoute> values =
      <ComputeRoutesRequest_ReferenceRoute>[
    REFERENCE_ROUTE_UNSPECIFIED,
    FUEL_EFFICIENT,
  ];

  static final $core.Map<$core.int, ComputeRoutesRequest_ReferenceRoute>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeRoutesRequest_ReferenceRoute? valueOf($core.int value) =>
      _byValue[value];

  const ComputeRoutesRequest_ReferenceRoute._($core.int v, $core.String n)
      : super(v, n);
}

class ComputeRoutesRequest_ExtraComputation extends $pb.ProtobufEnum {
  static const ComputeRoutesRequest_ExtraComputation
      EXTRA_COMPUTATION_UNSPECIFIED = ComputeRoutesRequest_ExtraComputation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTRA_COMPUTATION_UNSPECIFIED');
  static const ComputeRoutesRequest_ExtraComputation TOLLS =
      ComputeRoutesRequest_ExtraComputation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOLLS');
  static const ComputeRoutesRequest_ExtraComputation FUEL_CONSUMPTION =
      ComputeRoutesRequest_ExtraComputation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FUEL_CONSUMPTION');
  static const ComputeRoutesRequest_ExtraComputation TRAFFIC_ON_POLYLINE =
      ComputeRoutesRequest_ExtraComputation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAFFIC_ON_POLYLINE');

  static const $core.List<ComputeRoutesRequest_ExtraComputation> values =
      <ComputeRoutesRequest_ExtraComputation>[
    EXTRA_COMPUTATION_UNSPECIFIED,
    TOLLS,
    FUEL_CONSUMPTION,
    TRAFFIC_ON_POLYLINE,
  ];

  static final $core.Map<$core.int, ComputeRoutesRequest_ExtraComputation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeRoutesRequest_ExtraComputation? valueOf($core.int value) =>
      _byValue[value];

  const ComputeRoutesRequest_ExtraComputation._($core.int v, $core.String n)
      : super(v, n);
}

class ComputeRouteMatrixRequest_ExtraComputation extends $pb.ProtobufEnum {
  static const ComputeRouteMatrixRequest_ExtraComputation
      EXTRA_COMPUTATION_UNSPECIFIED =
      ComputeRouteMatrixRequest_ExtraComputation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTRA_COMPUTATION_UNSPECIFIED');
  static const ComputeRouteMatrixRequest_ExtraComputation TOLLS =
      ComputeRouteMatrixRequest_ExtraComputation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOLLS');

  static const $core.List<ComputeRouteMatrixRequest_ExtraComputation> values =
      <ComputeRouteMatrixRequest_ExtraComputation>[
    EXTRA_COMPUTATION_UNSPECIFIED,
    TOLLS,
  ];

  static final $core.Map<$core.int, ComputeRouteMatrixRequest_ExtraComputation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeRouteMatrixRequest_ExtraComputation? valueOf($core.int value) =>
      _byValue[value];

  const ComputeRouteMatrixRequest_ExtraComputation._(
      $core.int v, $core.String n)
      : super(v, n);
}
