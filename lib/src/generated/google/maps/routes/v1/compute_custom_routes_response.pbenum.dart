///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_custom_routes_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
    extends $pb.ProtobufEnum {
  static const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED =
      ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FALLBACK_ROUTE_OBJECTIVE_UNSPECIFIED');
  static const ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective
      FALLBACK_RATECARD_WITHOUT_TOLL_PRICE_DATA =
      ComputeCustomRoutesResponse_FallbackInfo_FallbackRouteObjective._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FALLBACK_RATECARD_WITHOUT_TOLL_PRICE_DATA');

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
