//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_custom_routes_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// RouteObjective used for the response.
class ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
    extends $pb.ProtobufEnum {
  static const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED =
      ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
          0, _omitEnumNames ? '' : 'FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED');
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

  static final $core.Map<$core.int,
          ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective?
      valueOf($core.int value) => _byValue[value];

  const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
