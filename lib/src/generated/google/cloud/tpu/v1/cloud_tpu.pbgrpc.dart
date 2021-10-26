///
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v1/cloud_tpu.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_tpu.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'cloud_tpu.pb.dart';

class TpuClient extends $grpc.Client {
  static final _$listNodes =
      $grpc.ClientMethod<$2.ListNodesRequest, $2.ListNodesResponse>(
          '/google.cloud.tpu.v1.Tpu/ListNodes',
          ($2.ListNodesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListNodesResponse.fromBuffer(value));
  static final _$getNode = $grpc.ClientMethod<$2.GetNodeRequest, $2.Node>(
      '/google.cloud.tpu.v1.Tpu/GetNode',
      ($2.GetNodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Node.fromBuffer(value));
  static final _$createNode =
      $grpc.ClientMethod<$2.CreateNodeRequest, $0.Operation>(
          '/google.cloud.tpu.v1.Tpu/CreateNode',
          ($2.CreateNodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteNode =
      $grpc.ClientMethod<$2.DeleteNodeRequest, $0.Operation>(
          '/google.cloud.tpu.v1.Tpu/DeleteNode',
          ($2.DeleteNodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reimageNode =
      $grpc.ClientMethod<$2.ReimageNodeRequest, $0.Operation>(
          '/google.cloud.tpu.v1.Tpu/ReimageNode',
          ($2.ReimageNodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopNode =
      $grpc.ClientMethod<$2.StopNodeRequest, $0.Operation>(
          '/google.cloud.tpu.v1.Tpu/StopNode',
          ($2.StopNodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startNode =
      $grpc.ClientMethod<$2.StartNodeRequest, $0.Operation>(
          '/google.cloud.tpu.v1.Tpu/StartNode',
          ($2.StartNodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listTensorFlowVersions = $grpc.ClientMethod<
          $2.ListTensorFlowVersionsRequest, $2.ListTensorFlowVersionsResponse>(
      '/google.cloud.tpu.v1.Tpu/ListTensorFlowVersions',
      ($2.ListTensorFlowVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTensorFlowVersionsResponse.fromBuffer(value));
  static final _$getTensorFlowVersion =
      $grpc.ClientMethod<$2.GetTensorFlowVersionRequest, $2.TensorFlowVersion>(
          '/google.cloud.tpu.v1.Tpu/GetTensorFlowVersion',
          ($2.GetTensorFlowVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TensorFlowVersion.fromBuffer(value));
  static final _$listAcceleratorTypes = $grpc.ClientMethod<
          $2.ListAcceleratorTypesRequest, $2.ListAcceleratorTypesResponse>(
      '/google.cloud.tpu.v1.Tpu/ListAcceleratorTypes',
      ($2.ListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAcceleratorTypesResponse.fromBuffer(value));
  static final _$getAcceleratorType =
      $grpc.ClientMethod<$2.GetAcceleratorTypeRequest, $2.AcceleratorType>(
          '/google.cloud.tpu.v1.Tpu/GetAcceleratorType',
          ($2.GetAcceleratorTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AcceleratorType.fromBuffer(value));

  TpuClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListNodesResponse> listNodes(
      $2.ListNodesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$2.Node> getNode($2.GetNodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createNode($2.CreateNodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteNode($2.DeleteNodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reimageNode($2.ReimageNodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reimageNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stopNode($2.StopNodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopNode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startNode($2.StartNodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNode, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTensorFlowVersionsResponse>
      listTensorFlowVersions($2.ListTensorFlowVersionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorFlowVersions, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TensorFlowVersion> getTensorFlowVersion(
      $2.GetTensorFlowVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorFlowVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAcceleratorTypesResponse> listAcceleratorTypes(
      $2.ListAcceleratorTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAcceleratorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$2.AcceleratorType> getAcceleratorType(
      $2.GetAcceleratorTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAcceleratorType, request, options: options);
  }
}

abstract class TpuServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tpu.v1.Tpu';

  TpuServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListNodesRequest, $2.ListNodesResponse>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListNodesRequest.fromBuffer(value),
        ($2.ListNodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetNodeRequest, $2.Node>(
        'GetNode',
        getNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetNodeRequest.fromBuffer(value),
        ($2.Node value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateNodeRequest, $0.Operation>(
        'CreateNode',
        createNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateNodeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteNodeRequest, $0.Operation>(
        'DeleteNode',
        deleteNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteNodeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReimageNodeRequest, $0.Operation>(
        'ReimageNode',
        reimageNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReimageNodeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopNodeRequest, $0.Operation>(
        'StopNode',
        stopNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StopNodeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartNodeRequest, $0.Operation>(
        'StartNode',
        startNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StartNodeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTensorFlowVersionsRequest,
            $2.ListTensorFlowVersionsResponse>(
        'ListTensorFlowVersions',
        listTensorFlowVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTensorFlowVersionsRequest.fromBuffer(value),
        ($2.ListTensorFlowVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTensorFlowVersionRequest,
            $2.TensorFlowVersion>(
        'GetTensorFlowVersion',
        getTensorFlowVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTensorFlowVersionRequest.fromBuffer(value),
        ($2.TensorFlowVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAcceleratorTypesRequest,
            $2.ListAcceleratorTypesResponse>(
        'ListAcceleratorTypes',
        listAcceleratorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAcceleratorTypesRequest.fromBuffer(value),
        ($2.ListAcceleratorTypesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAcceleratorTypeRequest, $2.AcceleratorType>(
            'GetAcceleratorType',
            getAcceleratorType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAcceleratorTypeRequest.fromBuffer(value),
            ($2.AcceleratorType value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListNodesResponse> listNodes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListNodesRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$2.Node> getNode_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetNodeRequest> request) async {
    return getNode(call, await request);
  }

  $async.Future<$0.Operation> createNode_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateNodeRequest> request) async {
    return createNode(call, await request);
  }

  $async.Future<$0.Operation> deleteNode_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteNodeRequest> request) async {
    return deleteNode(call, await request);
  }

  $async.Future<$0.Operation> reimageNode_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReimageNodeRequest> request) async {
    return reimageNode(call, await request);
  }

  $async.Future<$0.Operation> stopNode_Pre(
      $grpc.ServiceCall call, $async.Future<$2.StopNodeRequest> request) async {
    return stopNode(call, await request);
  }

  $async.Future<$0.Operation> startNode_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartNodeRequest> request) async {
    return startNode(call, await request);
  }

  $async.Future<$2.ListTensorFlowVersionsResponse> listTensorFlowVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTensorFlowVersionsRequest> request) async {
    return listTensorFlowVersions(call, await request);
  }

  $async.Future<$2.TensorFlowVersion> getTensorFlowVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetTensorFlowVersionRequest> request) async {
    return getTensorFlowVersion(call, await request);
  }

  $async.Future<$2.ListAcceleratorTypesResponse> listAcceleratorTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAcceleratorTypesRequest> request) async {
    return listAcceleratorTypes(call, await request);
  }

  $async.Future<$2.AcceleratorType> getAcceleratorType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAcceleratorTypeRequest> request) async {
    return getAcceleratorType(call, await request);
  }

  $async.Future<$2.ListNodesResponse> listNodes(
      $grpc.ServiceCall call, $2.ListNodesRequest request);
  $async.Future<$2.Node> getNode(
      $grpc.ServiceCall call, $2.GetNodeRequest request);
  $async.Future<$0.Operation> createNode(
      $grpc.ServiceCall call, $2.CreateNodeRequest request);
  $async.Future<$0.Operation> deleteNode(
      $grpc.ServiceCall call, $2.DeleteNodeRequest request);
  $async.Future<$0.Operation> reimageNode(
      $grpc.ServiceCall call, $2.ReimageNodeRequest request);
  $async.Future<$0.Operation> stopNode(
      $grpc.ServiceCall call, $2.StopNodeRequest request);
  $async.Future<$0.Operation> startNode(
      $grpc.ServiceCall call, $2.StartNodeRequest request);
  $async.Future<$2.ListTensorFlowVersionsResponse> listTensorFlowVersions(
      $grpc.ServiceCall call, $2.ListTensorFlowVersionsRequest request);
  $async.Future<$2.TensorFlowVersion> getTensorFlowVersion(
      $grpc.ServiceCall call, $2.GetTensorFlowVersionRequest request);
  $async.Future<$2.ListAcceleratorTypesResponse> listAcceleratorTypes(
      $grpc.ServiceCall call, $2.ListAcceleratorTypesRequest request);
  $async.Future<$2.AcceleratorType> getAcceleratorType(
      $grpc.ServiceCall call, $2.GetAcceleratorTypeRequest request);
}
