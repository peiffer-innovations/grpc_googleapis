// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/route_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'compute_custom_routes_request.pb.dart' as $4;
import 'compute_custom_routes_response.pb.dart' as $5;
import 'compute_route_matrix_request.pb.dart' as $2;
import 'compute_routes_request.pb.dart' as $0;
import 'compute_routes_response.pb.dart' as $1;
import 'route_matrix_element.pb.dart' as $3;

export 'route_service.pb.dart';

/// The Routes Preferred API.
@$pb.GrpcServiceName('google.maps.routes.v1.RoutesPreferred')
class RoutesPreferredClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'routespreferred.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/maps-platform.routespreferred',
  ];

  RoutesPreferredClient(super.channel, {super.options, super.interceptors});

  /// Returns the primary route along with optional alternate routes, given a set
  /// of terminal and intermediate waypoints.
  ///
  /// **NOTE:** This method requires that you specify a response field mask in
  /// the input. You can provide the response field mask by using URL parameter
  /// `$fields` or `fields`, or by using an HTTP/gRPC header `X-Goog-FieldMask`
  /// (see the [available URL parameters and
  /// headers](https://cloud.google.com/apis/docs/system-parameters). The value
  /// is a comma separated list of field paths. See detailed documentation about
  /// [how to construct the field
  /// paths](https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/field_mask.proto).
  ///
  /// For example, in this method:
  ///
  /// * Field mask of all available fields (for manual inspection):
  ///   `X-Goog-FieldMask: *`
  /// * Field mask of Route-level duration, distance, and polyline (an example
  /// production setup):
  ///   `X-Goog-FieldMask:
  ///   routes.duration,routes.distanceMeters,routes.polyline.encodedPolyline`
  ///
  /// Google discourage the use of the wildcard (`*`) response field mask, or
  /// specifying the field mask at the top level (`routes`), because:
  ///
  /// * Selecting only the fields that you need helps our server save computation
  /// cycles, allowing us to return the result to you with a lower latency.
  /// * Selecting only the fields that you need
  /// in your production job ensures stable latency performance. We might add
  /// more response fields in the future, and those new fields might require
  /// extra computation time. If you select all fields, or if you select all
  /// fields at the top level, then you might experience performance degradation
  /// because any new field we add will be automatically included in the
  /// response.
  /// * Selecting only the fields that you need results in a smaller response
  /// size, and thus higher network throughput.
  $grpc.ResponseFuture<$1.ComputeRoutesResponse> computeRoutes(
    $0.ComputeRoutesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  /// Takes in a list of origins and destinations and returns a stream containing
  /// route information for each combination of origin and destination.
  ///
  /// **NOTE:** This method requires that you specify a response field mask in
  /// the input. You can provide the response field mask by using the URL
  /// parameter `$fields` or `fields`, or by using the HTTP/gRPC header
  /// `X-Goog-FieldMask` (see the [available URL parameters and
  /// headers](https://cloud.google.com/apis/docs/system-parameters). The value
  /// is a comma separated list of field paths. See this detailed documentation
  /// about [how to construct the field
  /// paths](https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/field_mask.proto).
  ///
  /// For example, in this method:
  ///
  /// * Field mask of all available fields (for manual inspection):
  ///   `X-Goog-FieldMask: *`
  /// * Field mask of route durations, distances, element status, condition, and
  ///   element indices (an example production setup):
  ///   `X-Goog-FieldMask:
  ///   originIndex,destinationIndex,status,condition,distanceMeters,duration`
  ///
  /// It is critical that you include `status` in your field mask as otherwise
  /// all messages will appear to be OK. Google discourages the use of the
  /// wildcard (`*`) response field mask, because:
  ///
  /// * Selecting only the fields that you need helps our server save computation
  /// cycles, allowing us to return the result to you with a lower latency.
  /// * Selecting only the fields that you need in your production job ensures
  /// stable latency performance. We might add more response fields in the
  /// future, and those new fields might require extra computation time. If you
  /// select all fields, or if you select all fields at the top level, then you
  /// might experience performance degradation because any new field we add will
  /// be automatically included in the response.
  /// * Selecting only the fields that you need results in a smaller response
  /// size, and thus higher network throughput.
  $grpc.ResponseStream<$3.RouteMatrixElement> computeRouteMatrix(
    $2.ComputeRouteMatrixRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$computeRouteMatrix, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Given a set of terminal and intermediate waypoints, and a route objective,
  /// computes the best route for the route objective. Also returns fastest route
  /// and shortest route as reference routes.
  ///
  /// **NOTE:** This method requires that you specify a response field mask in
  /// the input. You can provide the response field mask by using the URL
  /// parameter `$fields` or `fields`, or by using the HTTP/gRPC header
  /// `X-Goog-FieldMask` (see the [available URL parameters and
  /// headers](https://cloud.google.com/apis/docs/system-parameters). The value
  /// is a comma separated list of field paths. See this detailed documentation
  /// about [how to construct the field
  /// paths](https://github.com/protocolbuffers/protobuf/blob/master/src/google/protobuf/field_mask.proto).
  ///
  /// For example, in this method:
  ///
  /// * Field mask of all available fields (for manual inspection):
  ///   `X-Goog-FieldMask: *`
  /// * Field mask of route distances, durations, token and toll info:
  ///   `X-Goog-FieldMask:
  ///   routes.route.distanceMeters,routes.route.duration,routes.token,routes.route.travelAdvisory.tollInfo`
  ///
  /// Google discourages the use of the wildcard (`*`) response field mask, or
  /// specifying the field mask at the top level (`routes`), because:
  ///
  /// * Selecting only the fields that you need helps our server save computation
  /// cycles, allowing us to return the result to you with a lower latency.
  /// * Selecting only the fields that you need in your production job ensures
  /// stable latency performance. We might add more response fields in the
  /// future, and those new fields might require extra computation time. If you
  /// select all fields, or if you select all fields at the top level, then you
  /// might experience performance degradation because any new field we add will
  /// be automatically included in the response.
  /// * Selecting only the fields that you need results in a smaller response
  /// size, and thus higher network throughput.
  $grpc.ResponseFuture<$5.ComputeCustomRoutesResponse> computeCustomRoutes(
    $4.ComputeCustomRoutesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$computeCustomRoutes, request, options: options);
  }

  // method descriptors

  static final _$computeRoutes =
      $grpc.ClientMethod<$0.ComputeRoutesRequest, $1.ComputeRoutesResponse>(
          '/google.maps.routes.v1.RoutesPreferred/ComputeRoutes',
          ($0.ComputeRoutesRequest value) => value.writeToBuffer(),
          $1.ComputeRoutesResponse.fromBuffer);
  static final _$computeRouteMatrix =
      $grpc.ClientMethod<$2.ComputeRouteMatrixRequest, $3.RouteMatrixElement>(
          '/google.maps.routes.v1.RoutesPreferred/ComputeRouteMatrix',
          ($2.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
          $3.RouteMatrixElement.fromBuffer);
  static final _$computeCustomRoutes = $grpc.ClientMethod<
          $4.ComputeCustomRoutesRequest, $5.ComputeCustomRoutesResponse>(
      '/google.maps.routes.v1.RoutesPreferred/ComputeCustomRoutes',
      ($4.ComputeCustomRoutesRequest value) => value.writeToBuffer(),
      $5.ComputeCustomRoutesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.routes.v1.RoutesPreferred')
abstract class RoutesPreferredServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routes.v1.RoutesPreferred';

  RoutesPreferredServiceBase() {
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
      $grpc.ServiceCall $call,
      $async.Future<$0.ComputeRoutesRequest> $request) async {
    return computeRoutes($call, await $request);
  }

  $async.Future<$1.ComputeRoutesResponse> computeRoutes(
      $grpc.ServiceCall call, $0.ComputeRoutesRequest request);

  $async.Stream<$3.RouteMatrixElement> computeRouteMatrix_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.ComputeRouteMatrixRequest> $request) async* {
    yield* computeRouteMatrix($call, await $request);
  }

  $async.Stream<$3.RouteMatrixElement> computeRouteMatrix(
      $grpc.ServiceCall call, $2.ComputeRouteMatrixRequest request);

  $async.Future<$5.ComputeCustomRoutesResponse> computeCustomRoutes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.ComputeCustomRoutesRequest> $request) async {
    return computeCustomRoutes($call, await $request);
  }

  $async.Future<$5.ComputeCustomRoutesResponse> computeCustomRoutes(
      $grpc.ServiceCall call, $4.ComputeCustomRoutesRequest request);
}
