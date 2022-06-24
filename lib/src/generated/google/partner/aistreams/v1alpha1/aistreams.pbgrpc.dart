///
//  Generated code. Do not modify.
//  source: google/partner/aistreams/v1alpha1/aistreams.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'aistreams.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'aistreams.pb.dart';

class AIStreamsClient extends $grpc.Client {
  static final _$listClusters =
      $grpc.ClientMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
          '/google.partner.aistreams.v1alpha1.AIStreams/ListClusters',
          ($2.ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListClustersResponse.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$2.GetClusterRequest, $2.Cluster>(
          '/google.partner.aistreams.v1alpha1.AIStreams/GetCluster',
          ($2.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<$2.CreateClusterRequest, $0.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/CreateCluster',
          ($2.CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<$2.UpdateClusterRequest, $0.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/UpdateCluster',
          ($2.UpdateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<$2.DeleteClusterRequest, $0.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/DeleteCluster',
          ($2.DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listStreams =
      $grpc.ClientMethod<$2.ListStreamsRequest, $2.ListStreamsResponse>(
          '/google.partner.aistreams.v1alpha1.AIStreams/ListStreams',
          ($2.ListStreamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$2.GetStreamRequest, $2.Stream>(
      '/google.partner.aistreams.v1alpha1.AIStreams/GetStream',
      ($2.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Stream.fromBuffer(value));
  static final _$createStream =
      $grpc.ClientMethod<$2.CreateStreamRequest, $0.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/CreateStream',
          ($2.CreateStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateStream =
      $grpc.ClientMethod<$2.UpdateStreamRequest, $0.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/UpdateStream',
          ($2.UpdateStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteStream =
      $grpc.ClientMethod<$2.DeleteStreamRequest, $0.Operation>(
          '/google.partner.aistreams.v1alpha1.AIStreams/DeleteStream',
          ($2.DeleteStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  AIStreamsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListClustersResponse> listClusters(
      $2.ListClustersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$2.Cluster> getCluster($2.GetClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCluster(
      $2.CreateClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCluster(
      $2.UpdateClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCluster(
      $2.DeleteClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListStreamsResponse> listStreams(
      $2.ListStreamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$2.Stream> getStream($2.GetStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createStream(
      $2.CreateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateStream(
      $2.UpdateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteStream(
      $2.DeleteStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }
}

abstract class AIStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.partner.aistreams.v1alpha1.AIStreams';

  AIStreamsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListClustersRequest.fromBuffer(value),
            ($2.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetClusterRequest, $2.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetClusterRequest.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateClusterRequest, $0.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateClusterRequest, $0.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteClusterRequest, $0.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListStreamsRequest, $2.ListStreamsResponse>(
            'ListStreams',
            listStreams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListStreamsRequest.fromBuffer(value),
            ($2.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStreamRequest, $2.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStreamRequest.fromBuffer(value),
        ($2.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateStreamRequest, $0.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateStreamRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateStreamRequest, $0.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateStreamRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteStreamRequest, $0.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteStreamRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$2.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$0.Operation> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$0.Operation> updateCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$0.Operation> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$2.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$2.Stream> getStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$0.Operation> createStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$0.Operation> updateStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$0.Operation> deleteStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$2.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $2.ListClustersRequest request);
  $async.Future<$2.Cluster> getCluster(
      $grpc.ServiceCall call, $2.GetClusterRequest request);
  $async.Future<$0.Operation> createCluster(
      $grpc.ServiceCall call, $2.CreateClusterRequest request);
  $async.Future<$0.Operation> updateCluster(
      $grpc.ServiceCall call, $2.UpdateClusterRequest request);
  $async.Future<$0.Operation> deleteCluster(
      $grpc.ServiceCall call, $2.DeleteClusterRequest request);
  $async.Future<$2.ListStreamsResponse> listStreams(
      $grpc.ServiceCall call, $2.ListStreamsRequest request);
  $async.Future<$2.Stream> getStream(
      $grpc.ServiceCall call, $2.GetStreamRequest request);
  $async.Future<$0.Operation> createStream(
      $grpc.ServiceCall call, $2.CreateStreamRequest request);
  $async.Future<$0.Operation> updateStream(
      $grpc.ServiceCall call, $2.UpdateStreamRequest request);
  $async.Future<$0.Operation> deleteStream(
      $grpc.ServiceCall call, $2.DeleteStreamRequest request);
}
