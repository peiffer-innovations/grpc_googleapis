// This is a generated file - do not edit.
//
// Generated from google/partner/aistreams/v1alpha1/aistreams.proto.

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
import 'aistreams.pb.dart' as $0;

export 'aistreams.pb.dart';

/// AIStreams service.
@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
class AIStreamsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'aistreams.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  AIStreamsClient(super.channel, {super.options, super.interceptors});

  /// Lists Clusters in a given project and location.
  $grpc.ResponseFuture<$0.ListClustersResponse> listClusters(
    $0.ListClustersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  /// Gets details of a single Cluster.
  $grpc.ResponseFuture<$0.Cluster> getCluster(
    $0.GetClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  /// Creates a new Cluster in a given project and location.
  $grpc.ResponseFuture<$1.Operation> createCluster(
    $0.CreateClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  /// Updates the parameters of a single Cluster.
  $grpc.ResponseFuture<$1.Operation> updateCluster(
    $0.UpdateClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  /// Deletes a single Cluster.
  $grpc.ResponseFuture<$1.Operation> deleteCluster(
    $0.DeleteClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  /// Lists Streams in a given project, location and cluster.
  $grpc.ResponseFuture<$0.ListStreamsResponse> listStreams(
    $0.ListStreamsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  /// Gets details of a single Stream.
  $grpc.ResponseFuture<$0.Stream> getStream(
    $0.GetStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  /// Creates a new Stream in a given project and location.
  $grpc.ResponseFuture<$1.Operation> createStream(
    $0.CreateStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  /// Updates the parameters of a single Stream.
  $grpc.ResponseFuture<$1.Operation> updateStream(
    $0.UpdateStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  /// Deletes a single Stream.
  $grpc.ResponseFuture<$1.Operation> deleteStream(
    $0.DeleteStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }

  // method descriptors

  static final _$listClusters =
      $grpc.ClientMethod<$0.ListClustersRequest, $0.ListClustersResponse>(
          '/google.partner.aistreams.v1alpha1.AIStreams/ListClusters',
          ($0.ListClustersRequest value) => value.writeToBuffer(),
          $0.ListClustersResponse.fromBuffer);
  static final _$getCluster =
      $grpc.ClientMethod<$0.GetClusterRequest, $0.Cluster>(
          '/google.partner.aistreams.v1alpha1.AIStreams/GetCluster',
          ($0.GetClusterRequest value) => value.writeToBuffer(),
          $0.Cluster.fromBuffer);
  static final _$createCluster =
      $grpc.ClientMethod<$0.CreateClusterRequest, $1.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/CreateCluster',
          ($0.CreateClusterRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updateCluster =
      $grpc.ClientMethod<$0.UpdateClusterRequest, $1.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/UpdateCluster',
          ($0.UpdateClusterRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteCluster =
      $grpc.ClientMethod<$0.DeleteClusterRequest, $1.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/DeleteCluster',
          ($0.DeleteClusterRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listStreams =
      $grpc.ClientMethod<$0.ListStreamsRequest, $0.ListStreamsResponse>(
          '/google.partner.aistreams.v1alpha1.AIStreams/ListStreams',
          ($0.ListStreamsRequest value) => value.writeToBuffer(),
          $0.ListStreamsResponse.fromBuffer);
  static final _$getStream = $grpc.ClientMethod<$0.GetStreamRequest, $0.Stream>(
      '/google.partner.aistreams.v1alpha1.AIStreams/GetStream',
      ($0.GetStreamRequest value) => value.writeToBuffer(),
      $0.Stream.fromBuffer);
  static final _$createStream =
      $grpc.ClientMethod<$0.CreateStreamRequest, $1.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/CreateStream',
          ($0.CreateStreamRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updateStream =
      $grpc.ClientMethod<$0.UpdateStreamRequest, $1.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/UpdateStream',
          ($0.UpdateStreamRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteStream =
      $grpc.ClientMethod<$0.DeleteStreamRequest, $1.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/DeleteStream',
          ($0.DeleteStreamRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.partner.aistreams.v1alpha1.AIStreams')
abstract class AIStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.partner.aistreams.v1alpha1.AIStreams';

  AIStreamsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListClustersRequest, $0.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListClustersRequest.fromBuffer(value),
            ($0.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClusterRequest, $0.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetClusterRequest.fromBuffer(value),
        ($0.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateClusterRequest, $1.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateClusterRequest, $1.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteClusterRequest, $1.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListStreamsRequest, $0.ListStreamsResponse>(
            'ListStreams',
            listStreams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListStreamsRequest.fromBuffer(value),
            ($0.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStreamRequest, $0.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStreamRequest.fromBuffer(value),
        ($0.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateStreamRequest, $1.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateStreamRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateStreamRequest, $1.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateStreamRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteStreamRequest, $1.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteStreamRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListClustersRequest> $request) async {
    return listClusters($call, await $request);
  }

  $async.Future<$0.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $0.ListClustersRequest request);

  $async.Future<$0.Cluster> getCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetClusterRequest> $request) async {
    return getCluster($call, await $request);
  }

  $async.Future<$0.Cluster> getCluster(
      $grpc.ServiceCall call, $0.GetClusterRequest request);

  $async.Future<$1.Operation> createCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateClusterRequest> $request) async {
    return createCluster($call, await $request);
  }

  $async.Future<$1.Operation> createCluster(
      $grpc.ServiceCall call, $0.CreateClusterRequest request);

  $async.Future<$1.Operation> updateCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateClusterRequest> $request) async {
    return updateCluster($call, await $request);
  }

  $async.Future<$1.Operation> updateCluster(
      $grpc.ServiceCall call, $0.UpdateClusterRequest request);

  $async.Future<$1.Operation> deleteCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteClusterRequest> $request) async {
    return deleteCluster($call, await $request);
  }

  $async.Future<$1.Operation> deleteCluster(
      $grpc.ServiceCall call, $0.DeleteClusterRequest request);

  $async.Future<$0.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListStreamsRequest> $request) async {
    return listStreams($call, await $request);
  }

  $async.Future<$0.ListStreamsResponse> listStreams(
      $grpc.ServiceCall call, $0.ListStreamsRequest request);

  $async.Future<$0.Stream> getStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetStreamRequest> $request) async {
    return getStream($call, await $request);
  }

  $async.Future<$0.Stream> getStream(
      $grpc.ServiceCall call, $0.GetStreamRequest request);

  $async.Future<$1.Operation> createStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateStreamRequest> $request) async {
    return createStream($call, await $request);
  }

  $async.Future<$1.Operation> createStream(
      $grpc.ServiceCall call, $0.CreateStreamRequest request);

  $async.Future<$1.Operation> updateStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateStreamRequest> $request) async {
    return updateStream($call, await $request);
  }

  $async.Future<$1.Operation> updateStream(
      $grpc.ServiceCall call, $0.UpdateStreamRequest request);

  $async.Future<$1.Operation> deleteStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteStreamRequest> $request) async {
    return deleteStream($call, await $request);
  }

  $async.Future<$1.Operation> deleteStream(
      $grpc.ServiceCall call, $0.DeleteStreamRequest request);
}
