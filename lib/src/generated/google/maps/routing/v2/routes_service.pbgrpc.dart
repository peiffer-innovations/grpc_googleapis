///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'routes_service.pb.dart' as $0;
export 'routes_service.pb.dart';

class RoutesClient extends $grpc.Client {
  static final _$computeRoutes =
      $grpc.ClientMethod<$0.ComputeRoutesRequest, $0.ComputeRoutesResponse>(
          '/google.maps.routing.v2.Routes/ComputeRoutes',
          ($0.ComputeRoutesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ComputeRoutesResponse.fromBuffer(value));
  static final _$computeRouteMatrix =
      $grpc.ClientMethod<$0.ComputeRouteMatrixRequest, $0.RouteMatrixElement>(
          '/google.maps.routing.v2.Routes/ComputeRouteMatrix',
          ($0.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RouteMatrixElement.fromBuffer(value));

  RoutesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ComputeRoutesResponse> computeRoutes(
      $0.ComputeRoutesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  $grpc.ResponseStream<$0.RouteMatrixElement> computeRouteMatrix(
      $0.ComputeRouteMatrixRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$computeRouteMatrix, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class RoutesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routing.v2.Routes';

  RoutesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ComputeRoutesRequest, $0.ComputeRoutesResponse>(
            'ComputeRoutes',
            computeRoutes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComputeRoutesRequest.fromBuffer(value),
            ($0.ComputeRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeRouteMatrixRequest,
            $0.RouteMatrixElement>(
        'ComputeRouteMatrix',
        computeRouteMatrix_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ComputeRouteMatrixRequest.fromBuffer(value),
        ($0.RouteMatrixElement value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComputeRoutesResponse> computeRoutes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeRoutesRequest> request) async {
    return computeRoutes(call, await request);
  }

  $async.Stream<$0.RouteMatrixElement> computeRouteMatrix_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeRouteMatrixRequest> request) async* {
    yield* computeRouteMatrix(call, await request);
  }

  $async.Future<$0.ComputeRoutesResponse> computeRoutes(
      $grpc.ServiceCall call, $0.ComputeRoutesRequest request);
  $async.Stream<$0.RouteMatrixElement> computeRouteMatrix(
      $grpc.ServiceCall call, $0.ComputeRouteMatrixRequest request);
}
