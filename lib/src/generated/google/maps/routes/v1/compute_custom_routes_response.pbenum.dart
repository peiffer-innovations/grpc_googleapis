// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_custom_routes_response.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// RouteObjective used for the response.
class ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
    extends $pb.ProtobufEnum {
  /// Fallback route objective unspecified.
  static const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED =
      ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
          0, _omitEnumNames ? '' : 'FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED');

  /// If customer requests `RateCard` and sets include_tolls to true, and
  /// Google does not have toll price data for the route, the API falls back
  /// to `RateCard` without considering toll price.
  static const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      FALLBACK_RATECARD_WITHOUT_TOLL_PRICE_DATA =
      ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
          1, _omitEnumNames ? '' : 'FALLBACK_RATECARD_WITHOUT_TOLL_PRICE_DATA');

  static const $core
      .List<ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective>
      values =
      <ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective>[
    FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED,
    FALLBACK_RATECARD_WITHOUT_TOLL_PRICE_DATA,
  ];

  static final $core
      .List<ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
