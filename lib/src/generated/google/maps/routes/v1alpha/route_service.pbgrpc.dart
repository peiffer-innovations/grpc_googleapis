///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1alpha/route_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../v1/compute_routes_request.pb.dart' as $0;
import '../v1/compute_routes_response.pb.dart' as $1;
import '../v1/compute_route_matrix_request.pb.dart' as $2;
import '../v1/route_matrix_element.pb.dart' as $3;
import '../v1/compute_custom_routes_request.pb.dart' as $4;
import '../v1/compute_custom_routes_response.pb.dart' as $5;
export 'route_service.pb.dart';

class RoutesAlphaClient extends $grpc.Client {
  static final _$computeRoutes =
      $grpc.ClientMethod<$0.ComputeRoutesRequest, $1.ComputeRoutesResponse>(
          '/google.maps.routes.v1alpha.RoutesAlpha/ComputeRoutes',
          ($0.ComputeRoutesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ComputeRoutesResponse.fromBuffer(value));
  static final _$computeRouteMatrix =
      $grpc.ClientMethod<$2.ComputeRouteMatrixRequest, $3.RouteMatrixElement>(
          '/google.maps.routes.v1alpha.RoutesAlpha/ComputeRouteMatrix',
          ($2.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.RouteMatrixElement.fromBuffer(value));
  static final _$computeCustomRoutes = $grpc.ClientMethod<
          $4.ComputeCustomRoutesRequest, $5.ComputeCustomRoutesResponse>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeCustomRoutes',
      ($4.ComputeCustomRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ComputeCustomRoutesResponse.fromBuffer(value));

  RoutesAlphaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ComputeRoutesResponse> computeRoutes(
      $0.ComputeRoutesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  $grpc.ResponseStream<$3.RouteMatrixElement> computeRouteMatrix(
      $2.ComputeRouteMatrixRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$computeRouteMatrix, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$5.ComputeCustomRoutesResponse> computeCustomRoutes(
      $4.ComputeCustomRoutesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeCustomRoutes, request, options: options);
  }
}

abstract class RoutesAlphaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routes.v1alpha.RoutesAlpha';

  RoutesAlphaServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ComputeRoutesRequest, $1.ComputeRoutesResponse>(
            'ComputeRoutes',
            computeRoutes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComputeRoutesRequest.fromBuffer(value),
            ($1.ComputeRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ComputeRouteMatrixRequest,
            $3.RouteMatrixElement>(
        'ComputeRouteMatrix',
        computeRouteMatrix_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.ComputeRouteMatrixRequest.fromBuffer(value),
        ($3.RouteMatrixElement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ComputeCustomRoutesRequest,
            $5.ComputeCustomRoutesResponse>(
        'ComputeCustomRoutes',
        computeCustomRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ComputeCustomRoutesRequest.fromBuffer(value),
        ($5.ComputeCustomRoutesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ComputeRoutesResponse> computeRoutes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeRoutesRequest> request) async {
    return computeRoutes(call, await request);
  }

  $async.Stream<$3.RouteMatrixElement> computeRouteMatrix_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ComputeRouteMatrixRequest> request) async* {
    yield* computeRouteMatrix(call, await request);
  }

  $async.Future<$5.ComputeCustomRoutesResponse> computeCustomRoutes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ComputeCustomRoutesRequest> request) async {
    return computeCustomRoutes(call, await request);
  }

  $async.Future<$1.ComputeRoutesResponse> computeRoutes(
      $grpc.ServiceCall call, $0.ComputeRoutesRequest request);
  $async.Stream<$3.RouteMatrixElement> computeRouteMatrix(
      $grpc.ServiceCall call, $2.ComputeRouteMatrixRequest request);
  $async.Future<$5.ComputeCustomRoutesResponse> computeCustomRoutes(
      $grpc.ServiceCall call, $4.ComputeCustomRoutesRequest request);
}
