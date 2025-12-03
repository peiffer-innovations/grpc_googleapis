// This is a generated file - do not edit.
//
// Generated from google/maps/routeoptimization/v1/route_optimization_service.proto.

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

import '../../../longrunning/operations.pb.dart' as $1;
import 'route_optimization_service.pb.dart' as $0;

export 'route_optimization_service.pb.dart';

/// A service for optimizing vehicle tours.
///
/// Validity of certain types of fields:
///
///   * `google.protobuf.Timestamp`
///     * Times are in Unix time: seconds since 1970-01-01T00:00:00+00:00.
///     * seconds must be in [0, 253402300799],
///       i.e. in [1970-01-01T00:00:00+00:00, 9999-12-31T23:59:59+00:00].
///     * nanos must be unset or set to 0.
///   * `google.protobuf.Duration`
///     * seconds must be in [0, 253402300799],
///       i.e. in [1970-01-01T00:00:00+00:00, 9999-12-31T23:59:59+00:00].
///     * nanos must be unset or set to 0.
///   * `google.type.LatLng`
///     * latitude must be in [-90.0, 90.0].
///     * longitude must be in [-180.0, 180.0].
///     * at least one of latitude and longitude must be non-zero.
@$pb.GrpcServiceName('google.maps.routeoptimization.v1.RouteOptimization')
class RouteOptimizationClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'routeoptimization.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  RouteOptimizationClient(super.channel, {super.options, super.interceptors});

  /// Sends an `OptimizeToursRequest` containing a `ShipmentModel` and returns an
  /// `OptimizeToursResponse` containing `ShipmentRoute`s, which are a set of
  /// routes to be performed by vehicles minimizing the overall cost.
  ///
  /// A `ShipmentModel` model consists mainly of `Shipment`s that need to be
  /// carried out and `Vehicle`s that can be used to transport the `Shipment`s.
  /// The `ShipmentRoute`s assign `Shipment`s to `Vehicle`s. More specifically,
  /// they assign a series of `Visit`s to each vehicle, where a `Visit`
  /// corresponds to a `VisitRequest`, which is a pickup or delivery for a
  /// `Shipment`.
  ///
  /// The goal is to provide an assignment of `ShipmentRoute`s to `Vehicle`s that
  /// minimizes the total cost where cost has many components defined in the
  /// `ShipmentModel`.
  $grpc.ResponseFuture<$0.OptimizeToursResponse> optimizeTours(
    $0.OptimizeToursRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$optimizeTours, request, options: options);
  }

  /// Optimizes vehicle tours for one or more `OptimizeToursRequest`
  /// messages as a batch.
  ///
  /// This method is a Long Running Operation (LRO). The inputs for optimization
  /// (`OptimizeToursRequest` messages) and outputs (`OptimizeToursResponse`
  /// messages) are read from and written to Cloud Storage in user-specified
  /// format. Like the `OptimizeTours` method, each `OptimizeToursRequest`
  /// contains a `ShipmentModel` and returns an `OptimizeToursResponse`
  /// containing `ShipmentRoute` fields, which are a set of routes to be
  /// performed by vehicles minimizing the overall cost.
  ///
  /// The user can poll `operations.get` to check the status of the LRO:
  ///
  /// If the LRO `done` field is false, then at least one request is still
  /// being processed. Other requests may have completed successfully and their
  /// results are available in Cloud Storage.
  ///
  /// If the LRO's `done` field is true, then all requests have been processed.
  /// Any successfully processed requests will have their results available in
  /// Cloud Storage. Any requests that failed will not have their results
  /// available in Cloud Storage. If the LRO's `error` field is set, then it
  /// contains the error from one of the failed requests.
  $grpc.ResponseFuture<$1.Operation> batchOptimizeTours(
    $0.BatchOptimizeToursRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchOptimizeTours, request, options: options);
  }

  /// This is a variant of the
  /// [OptimizeTours][google.maps.routeoptimization.v1.RouteOptimization.OptimizeTours]
  /// method designed for
  /// optimizations with large timeout values. It should be preferred over the
  /// `OptimizeTours` method for optimizations that take longer than
  /// a few minutes.
  ///
  /// The returned [long-running operation][google.longrunning.Operation] (LRO)
  /// will have a name of the format
  /// `<parent>/operations/<operation_id>` and can be used to track
  /// progress of the computation. The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [OptimizeToursLongRunningMetadata][google.maps.routeoptimization.v1.OptimizeToursLongRunningMetadata].
  /// The [response][google.longrunning.Operation.response] field type is
  /// [OptimizeToursResponse][google.maps.routeoptimization.v1.OptimizeToursResponse],
  /// if successful.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/otlr/make-request
  /// for more details.
  $grpc.ResponseFuture<$1.Operation> optimizeToursLongRunning(
    $0.OptimizeToursRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$optimizeToursLongRunning, request,
        options: options);
  }

  /// This is a variant of the
  /// [OptimizeToursLongRunning][google.maps.routeoptimization.v1.RouteOptimization.OptimizeToursLongRunning]
  /// method designed for optimizations with large timeout values and large
  /// input/output sizes.
  ///
  /// The client specifies the URI of the `OptimizeToursRequest` stored
  /// in Google Cloud Storage and the server writes the `OptimizeToursResponse`
  /// to a client-specified Google Cloud Storage URI.
  ///
  /// This method should be preferred over the `OptimizeTours` method for
  /// optimizations that take longer than a few minutes and input/output sizes
  /// that are larger than 8MB, though it can be used for shorter and smaller
  /// optimizations as well.
  ///
  /// The returned [long-running operation][google.longrunning.Operation] (LRO)
  /// will have a name of the format
  /// `<parent>/operations/<operation_id>` and can be used to track
  /// progress of the computation. The
  /// [metadata][google.longrunning.Operation.metadata] field type is
  /// [OptimizeToursLongRunningMetadata][google.maps.routeoptimization.v1.OptimizeToursUriMetadata].
  /// The [response][google.longrunning.Operation.response] field type is
  /// [OptimizeToursUriResponse][google.maps.routeoptimization.v1.OptimizeToursUriResponse],
  /// if successful.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/otlr/make-request
  /// for more details.
  $grpc.ResponseFuture<$1.Operation> optimizeToursUri(
    $0.OptimizeToursUriRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$optimizeToursUri, request, options: options);
  }

  // method descriptors

  static final _$optimizeTours =
      $grpc.ClientMethod<$0.OptimizeToursRequest, $0.OptimizeToursResponse>(
          '/google.maps.routeoptimization.v1.RouteOptimization/OptimizeTours',
          ($0.OptimizeToursRequest value) => value.writeToBuffer(),
          $0.OptimizeToursResponse.fromBuffer);
  static final _$batchOptimizeTours = $grpc.ClientMethod<
          $0.BatchOptimizeToursRequest, $1.Operation>(
      '/google.maps.routeoptimization.v1.RouteOptimization/BatchOptimizeTours',
      ($0.BatchOptimizeToursRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$optimizeToursLongRunning = $grpc.ClientMethod<
          $0.OptimizeToursRequest, $1.Operation>(
      '/google.maps.routeoptimization.v1.RouteOptimization/OptimizeToursLongRunning',
      ($0.OptimizeToursRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$optimizeToursUri = $grpc.ClientMethod<
          $0.OptimizeToursUriRequest, $1.Operation>(
      '/google.maps.routeoptimization.v1.RouteOptimization/OptimizeToursUri',
      ($0.OptimizeToursUriRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.routeoptimization.v1.RouteOptimization')
abstract class RouteOptimizationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.routeoptimization.v1.RouteOptimization';

  RouteOptimizationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.OptimizeToursRequest, $0.OptimizeToursResponse>(
            'OptimizeTours',
            optimizeTours_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OptimizeToursRequest.fromBuffer(value),
            ($0.OptimizeToursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOptimizeToursRequest, $1.Operation>(
        'BatchOptimizeTours',
        batchOptimizeTours_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchOptimizeToursRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OptimizeToursRequest, $1.Operation>(
        'OptimizeToursLongRunning',
        optimizeToursLongRunning_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OptimizeToursRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OptimizeToursUriRequest, $1.Operation>(
        'OptimizeToursUri',
        optimizeToursUri_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OptimizeToursUriRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.OptimizeToursResponse> optimizeTours_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OptimizeToursRequest> $request) async {
    return optimizeTours($call, await $request);
  }

  $async.Future<$0.OptimizeToursResponse> optimizeTours(
      $grpc.ServiceCall call, $0.OptimizeToursRequest request);

  $async.Future<$1.Operation> batchOptimizeTours_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchOptimizeToursRequest> $request) async {
    return batchOptimizeTours($call, await $request);
  }

  $async.Future<$1.Operation> batchOptimizeTours(
      $grpc.ServiceCall call, $0.BatchOptimizeToursRequest request);

  $async.Future<$1.Operation> optimizeToursLongRunning_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OptimizeToursRequest> $request) async {
    return optimizeToursLongRunning($call, await $request);
  }

  $async.Future<$1.Operation> optimizeToursLongRunning(
      $grpc.ServiceCall call, $0.OptimizeToursRequest request);

  $async.Future<$1.Operation> optimizeToursUri_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OptimizeToursUriRequest> $request) async {
    return optimizeToursUri($call, await $request);
  }

  $async.Future<$1.Operation> optimizeToursUri(
      $grpc.ServiceCall call, $0.OptimizeToursUriRequest request);
}
