//
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../iam/v1/iam_policy.pb.dart' as $0;
import '../../iam/v1/policy.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $3;
import 'datasets.pb.dart' as $2;

export 'datasets.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
class DatasetServiceV1Client extends $grpc.Client {
  static final _$listDatasets =
      $grpc.ClientMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
          '/google.genomics.v1.DatasetServiceV1/ListDatasets',
          ($2.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDatasetsResponse.fromBuffer(value));
  static final _$createDataset =
      $grpc.ClientMethod<$2.CreateDatasetRequest, $2.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/CreateDataset',
          ($2.CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Dataset.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$2.GetDatasetRequest, $2.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/GetDataset',
          ($2.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Dataset.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<$2.UpdateDatasetRequest, $2.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
          ($2.UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<$2.DeleteDatasetRequest, $3.Empty>(
          '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
          ($2.DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteDataset =
      $grpc.ClientMethod<$2.UndeleteDatasetRequest, $2.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
          ($2.UndeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Dataset.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  DatasetServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListDatasetsResponse> listDatasets(
      $2.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$2.Dataset> createDataset(
      $2.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.Dataset> getDataset($2.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.Dataset> updateDataset(
      $2.UpdateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset($2.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.Dataset> undeleteDataset(
      $2.UndeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListDatasetsRequest, $2.ListDatasetsResponse>(
            'ListDatasets',
            listDatasets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDatasetsRequest.fromBuffer(value),
            ($2.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateDatasetRequest, $2.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDatasetRequest.fromBuffer(value),
        ($2.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDatasetRequest, $2.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDatasetRequest.fromBuffer(value),
        ($2.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDatasetRequest, $2.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDatasetRequest.fromBuffer(value),
        ($2.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteDatasetRequest, $2.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteDatasetRequest.fromBuffer(value),
        ($2.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$2.Dataset> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$2.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$2.Dataset> updateDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$2.Dataset> undeleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeleteDatasetRequest> request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $2.ListDatasetsRequest request);
  $async.Future<$2.Dataset> createDataset(
      $grpc.ServiceCall call, $2.CreateDatasetRequest request);
  $async.Future<$2.Dataset> getDataset(
      $grpc.ServiceCall call, $2.GetDatasetRequest request);
  $async.Future<$2.Dataset> updateDataset(
      $grpc.ServiceCall call, $2.UpdateDatasetRequest request);
  $async.Future<$3.Empty> deleteDataset(
      $grpc.ServiceCall call, $2.DeleteDatasetRequest request);
  $async.Future<$2.Dataset> undeleteDataset(
      $grpc.ServiceCall call, $2.UndeleteDatasetRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
