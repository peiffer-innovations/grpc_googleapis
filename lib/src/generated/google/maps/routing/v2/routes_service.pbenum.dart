//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
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

/// A supported reference route on the ComputeRoutesRequest.
class ComputeRoutesRequest_ReferenceRoute extends $pb.ProtobufEnum {
  static const ComputeRoutesRequest_ReferenceRoute REFERENCE_ROUTE_UNSPECIFIED =
      ComputeRoutesRequest_ReferenceRoute._(
          0, _omitEnumNames ? '' : 'REFERENCE_ROUTE_UNSPECIFIED');
  static const ComputeRoutesRequest_ReferenceRoute FUEL_EFFICIENT =
      ComputeRoutesRequest_ReferenceRoute._(
          1, _omitEnumNames ? '' : 'FUEL_EFFICIENT');
  static const ComputeRoutesRequest_ReferenceRoute SHORTER_DISTANCE =
      ComputeRoutesRequest_ReferenceRoute._(
          2, _omitEnumNames ? '' : 'SHORTER_DISTANCE');

  static const $core.List<ComputeRoutesRequest_ReferenceRoute> values =
      <ComputeRoutesRequest_ReferenceRoute>[
    REFERENCE_ROUTE_UNSPECIFIED,
    FUEL_EFFICIENT,
    SHORTER_DISTANCE,
  ];

  static final $core.Map<$core.int, ComputeRoutesRequest_ReferenceRoute>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeRoutesRequest_ReferenceRoute? valueOf($core.int value) =>
      _byValue[value];

  const ComputeRoutesRequest_ReferenceRoute._($core.int v, $core.String n)
      : super(v, n);
}

/// Extra computations to perform while completing the request.
class ComputeRoutesRequest_ExtraComputation extends $pb.ProtobufEnum {
  static const ComputeRoutesRequest_ExtraComputation
      EXTRA_COMPUTATION_UNSPECIFIED = ComputeRoutesRequest_ExtraComputation._(
          0, _omitEnumNames ? '' : 'EXTRA_COMPUTATION_UNSPECIFIED');
  static const ComputeRoutesRequest_ExtraComputation TOLLS =
      ComputeRoutesRequest_ExtraComputation._(1, _omitEnumNames ? '' : 'TOLLS');
  static const ComputeRoutesRequest_ExtraComputation FUEL_CONSUMPTION =
      ComputeRoutesRequest_ExtraComputation._(
          2, _omitEnumNames ? '' : 'FUEL_CONSUMPTION');
  static const ComputeRoutesRequest_ExtraComputation TRAFFIC_ON_POLYLINE =
      ComputeRoutesRequest_ExtraComputation._(
          3, _omitEnumNames ? '' : 'TRAFFIC_ON_POLYLINE');
  static const ComputeRoutesRequest_ExtraComputation
      HTML_FORMATTED_NAVIGATION_INSTRUCTIONS =
      ComputeRoutesRequest_ExtraComputation._(
          4, _omitEnumNames ? '' : 'HTML_FORMATTED_NAVIGATION_INSTRUCTIONS');
  static const ComputeRoutesRequest_ExtraComputation FLYOVER_INFO_ON_POLYLINE =
      ComputeRoutesRequest_ExtraComputation._(
          7, _omitEnumNames ? '' : 'FLYOVER_INFO_ON_POLYLINE');
  static const ComputeRoutesRequest_ExtraComputation
      NARROW_ROAD_INFO_ON_POLYLINE = ComputeRoutesRequest_ExtraComputation._(
          8, _omitEnumNames ? '' : 'NARROW_ROAD_INFO_ON_POLYLINE');

  static const $core.List<ComputeRoutesRequest_ExtraComputation> values =
      <ComputeRoutesRequest_ExtraComputation>[
    EXTRA_COMPUTATION_UNSPECIFIED,
    TOLLS,
    FUEL_CONSUMPTION,
    TRAFFIC_ON_POLYLINE,
    HTML_FORMATTED_NAVIGATION_INSTRUCTIONS,
    FLYOVER_INFO_ON_POLYLINE,
    NARROW_ROAD_INFO_ON_POLYLINE,
  ];

  static final $core.Map<$core.int, ComputeRoutesRequest_ExtraComputation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeRoutesRequest_ExtraComputation? valueOf($core.int value) =>
      _byValue[value];

  const ComputeRoutesRequest_ExtraComputation._($core.int v, $core.String n)
      : super(v, n);
}

/// Extra computations to perform while completing the request.
class ComputeRouteMatrixRequest_ExtraComputation extends $pb.ProtobufEnum {
  static const ComputeRouteMatrixRequest_ExtraComputation
      EXTRA_COMPUTATION_UNSPECIFIED =
      ComputeRouteMatrixRequest_ExtraComputation._(
          0, _omitEnumNames ? '' : 'EXTRA_COMPUTATION_UNSPECIFIED');
  static const ComputeRouteMatrixRequest_ExtraComputation TOLLS =
      ComputeRouteMatrixRequest_ExtraComputation._(
          1, _omitEnumNames ? '' : 'TOLLS');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
