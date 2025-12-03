// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/routes_service.proto.

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

import 'routes_service.pb.dart' as $0;

export 'routes_service.pb.dart';

/// The Routes API.
@$pb.GrpcServiceName('google.maps.routing.v2.Routes')
class RoutesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'routes.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RoutesClient(super.channel, {super.options, super.interceptors});

  /// Returns the primary route along with optional alternate routes, given a set
  /// of terminal and intermediate waypoints.
  ///
  /// **NOTE:** This method requires that you specify a response field mask in
  /// the input. You can provide the response field mask by using URL parameter
  /// `$fields` or `fields`, or by using an HTTP/gRPC header `X-Goog-FieldMask`
  /// (see the [available URL parameters and
  /// headers](https://cloud.google.com/apis/docs/system-parameters)). The value
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
  $grpc.ResponseFuture<$0.ComputeRoutesResponse> computeRoutes(
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
  /// headers](https://cloud.google.com/apis/docs/system-parameters)).
  /// The value is a comma separated list of field paths. See this detailed
  /// documentation about [how to construct the field
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
  $grpc.ResponseStream<$0.RouteMatrixElement> computeRouteMatrix(
    $0.ComputeRouteMatrixRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$computeRouteMatrix, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$computeRoutes =
      $grpc.ClientMethod<$0.ComputeRoutesRequest, $0.ComputeRoutesResponse>(
          '/google.maps.routing.v2.Routes/ComputeRoutes',
          ($0.ComputeRoutesRequest value) => value.writeToBuffer(),
          $0.ComputeRoutesResponse.fromBuffer);
  static final _$computeRouteMatrix =
      $grpc.ClientMethod<$0.ComputeRouteMatrixRequest, $0.RouteMatrixElement>(
          '/google.maps.routing.v2.Routes/ComputeRouteMatrix',
          ($0.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
          $0.RouteMatrixElement.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.routing.v2.Routes')
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
      $grpc.ServiceCall $call,
      $async.Future<$0.ComputeRoutesRequest> $request) async {
    return computeRoutes($call, await $request);
  }

  $async.Future<$0.ComputeRoutesResponse> computeRoutes(
      $grpc.ServiceCall call, $0.ComputeRoutesRequest request);

  $async.Stream<$0.RouteMatrixElement> computeRouteMatrix_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ComputeRouteMatrixRequest> $request) async* {
    yield* computeRouteMatrix($call, await $request);
  }

  $async.Stream<$0.RouteMatrixElement> computeRouteMatrix(
      $grpc.ServiceCall call, $0.ComputeRouteMatrixRequest request);
}
