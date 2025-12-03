// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/routes_service.proto.

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

/// A supported reference route on the ComputeRoutesRequest.
class ComputeRoutesRequest_ReferenceRoute extends $pb.ProtobufEnum {
  /// Not used. Requests containing this value fail.
  static const ComputeRoutesRequest_ReferenceRoute REFERENCE_ROUTE_UNSPECIFIED =
      ComputeRoutesRequest_ReferenceRoute._(
          0, _omitEnumNames ? '' : 'REFERENCE_ROUTE_UNSPECIFIED');

  /// Fuel efficient route.
  static const ComputeRoutesRequest_ReferenceRoute FUEL_EFFICIENT =
      ComputeRoutesRequest_ReferenceRoute._(
          1, _omitEnumNames ? '' : 'FUEL_EFFICIENT');

  /// Route with shorter travel distance. This is an experimental feature.
  ///
  /// For `DRIVE` requests, this feature prioritizes shorter distance over
  /// driving comfort. For example, it may prefer local roads instead of
  /// highways, take dirt roads, cut through parking lots, etc. This feature
  /// does not return any maneuvers that Google Maps knows to be illegal.
  ///
  /// For `BICYCLE` and `TWO_WHEELER` requests, this feature returns routes
  /// similar to those returned when you don't specify
  /// `requested_reference_routes`.
  ///
  /// This feature is not compatible with any other travel modes, via
  /// intermediate waypoints, or `optimize_waypoint_order`; such requests will
  /// fail. However, you can use it with any `routing_preference`.
  static const ComputeRoutesRequest_ReferenceRoute SHORTER_DISTANCE =
      ComputeRoutesRequest_ReferenceRoute._(
          2, _omitEnumNames ? '' : 'SHORTER_DISTANCE');

  static const $core.List<ComputeRoutesRequest_ReferenceRoute> values =
      <ComputeRoutesRequest_ReferenceRoute>[
    REFERENCE_ROUTE_UNSPECIFIED,
    FUEL_EFFICIENT,
    SHORTER_DISTANCE,
  ];

  static final $core.List<ComputeRoutesRequest_ReferenceRoute?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ComputeRoutesRequest_ReferenceRoute? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeRoutesRequest_ReferenceRoute._(super.value, super.name);
}

/// Extra computations to perform while completing the request.
class ComputeRoutesRequest_ExtraComputation extends $pb.ProtobufEnum {
  /// Not used. Requests containing this value will fail.
  static const ComputeRoutesRequest_ExtraComputation
      EXTRA_COMPUTATION_UNSPECIFIED = ComputeRoutesRequest_ExtraComputation._(
          0, _omitEnumNames ? '' : 'EXTRA_COMPUTATION_UNSPECIFIED');

  /// Toll information for the route(s).
  static const ComputeRoutesRequest_ExtraComputation TOLLS =
      ComputeRoutesRequest_ExtraComputation._(1, _omitEnumNames ? '' : 'TOLLS');

  /// Estimated fuel consumption for the route(s).
  static const ComputeRoutesRequest_ExtraComputation FUEL_CONSUMPTION =
      ComputeRoutesRequest_ExtraComputation._(
          2, _omitEnumNames ? '' : 'FUEL_CONSUMPTION');

  /// Traffic aware polylines for the route(s).
  static const ComputeRoutesRequest_ExtraComputation TRAFFIC_ON_POLYLINE =
      ComputeRoutesRequest_ExtraComputation._(
          3, _omitEnumNames ? '' : 'TRAFFIC_ON_POLYLINE');

  /// [`NavigationInstructions`](google.maps.routing.v2.NavigationInstructions.instructions)
  /// presented as a formatted HTML text string. This content
  /// is meant to be read as-is. This content is for display only.
  /// Do not programmatically parse it.
  static const ComputeRoutesRequest_ExtraComputation
      HTML_FORMATTED_NAVIGATION_INSTRUCTIONS =
      ComputeRoutesRequest_ExtraComputation._(
          4, _omitEnumNames ? '' : 'HTML_FORMATTED_NAVIGATION_INSTRUCTIONS');

  /// Flyover information for the route(s). The
  /// `routes.polyline_details.flyover_info` fieldmask must be specified to
  /// return this information. This data will only currently be populated for
  /// certain metros in India. This feature is experimental, and the
  /// SKU/charge is subject to change.
  static const ComputeRoutesRequest_ExtraComputation FLYOVER_INFO_ON_POLYLINE =
      ComputeRoutesRequest_ExtraComputation._(
          7, _omitEnumNames ? '' : 'FLYOVER_INFO_ON_POLYLINE');

  /// Narrow road information for the route(s). The
  /// `routes.polyline_details.narrow_road_info` fieldmask must be specified
  /// to return this information. This data will only currently be populated
  /// for certain metros in India. This feature is experimental, and the
  /// SKU/charge is subject to change.
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

  static final $core.List<ComputeRoutesRequest_ExtraComputation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ComputeRoutesRequest_ExtraComputation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeRoutesRequest_ExtraComputation._(super.value, super.name);
}

/// Extra computations to perform while completing the request.
class ComputeRouteMatrixRequest_ExtraComputation extends $pb.ProtobufEnum {
  /// Not used. Requests containing this value will fail.
  static const ComputeRouteMatrixRequest_ExtraComputation
      EXTRA_COMPUTATION_UNSPECIFIED =
      ComputeRouteMatrixRequest_ExtraComputation._(
          0, _omitEnumNames ? '' : 'EXTRA_COMPUTATION_UNSPECIFIED');

  /// Toll information for the matrix element(s).
  static const ComputeRouteMatrixRequest_ExtraComputation TOLLS =
      ComputeRouteMatrixRequest_ExtraComputation._(
          1, _omitEnumNames ? '' : 'TOLLS');

  static const $core.List<ComputeRouteMatrixRequest_ExtraComputation> values =
      <ComputeRouteMatrixRequest_ExtraComputation>[
    EXTRA_COMPUTATION_UNSPECIFIED,
    TOLLS,
  ];

  static final $core.List<ComputeRouteMatrixRequest_ExtraComputation?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ComputeRouteMatrixRequest_ExtraComputation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeRouteMatrixRequest_ExtraComputation._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
