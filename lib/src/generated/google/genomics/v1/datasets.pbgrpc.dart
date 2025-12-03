// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/datasets.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import '../../iam/v1/iam_policy.pb.dart' as $2;
import '../../iam/v1/policy.pb.dart' as $3;
import 'datasets.pb.dart' as $0;

export 'datasets.pb.dart';

/// This service manages datasets, which are collections of genomic data.
@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
class DatasetServiceV1Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DatasetServiceV1Client(super.channel, {super.options, super.interceptors});

  /// Lists datasets within a project.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.ListDatasetsResponse> listDatasets(
    $0.ListDatasetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  /// Creates a new dataset.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.Dataset> createDataset(
    $0.CreateDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  /// Gets a dataset by ID.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.Dataset> getDataset(
    $0.GetDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  /// Updates a dataset.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// This method supports patch semantics.
  $grpc.ResponseFuture<$0.Dataset> updateDataset(
    $0.UpdateDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  /// Deletes a dataset and all of its contents (all read group sets,
  /// reference sets, variant sets, call sets, annotation sets, etc.)
  /// This is reversible (up to one week after the deletion) via
  /// the
  /// [datasets.undelete][google.genomics.v1.DatasetServiceV1.UndeleteDataset]
  /// operation.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$1.Empty> deleteDataset(
    $0.DeleteDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  /// Undeletes a dataset by restoring a dataset which was deleted via this API.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// This operation is only possible for a week after the deletion occurred.
  $grpc.ResponseFuture<$0.Dataset> undeleteDataset(
    $0.UndeleteDatasetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }

  /// Sets the access control policy on the specified dataset. Replaces any
  /// existing policy.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// See <a href="/iam/docs/managing-policies#setting_a_policy">Setting a
  /// Policy</a> for more information.
  $grpc.ResponseFuture<$3.Policy> setIamPolicy(
    $2.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Gets the access control policy for the dataset. This is empty if the
  /// policy or resource does not exist.
  ///
  /// See <a href="/iam/docs/managing-policies#getting_a_policy">Getting a
  /// Policy</a> for more information.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$3.Policy> getIamPolicy(
    $2.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Returns permissions that a caller has on the specified resource.
  /// See <a href="/iam/docs/managing-policies#testing_permissions">Testing
  /// Permissions</a> for more information.
  ///
  /// For the definitions of datasets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$2.TestIamPermissionsResponse> testIamPermissions(
    $2.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  // method descriptors

  static final _$listDatasets =
      $grpc.ClientMethod<$0.ListDatasetsRequest, $0.ListDatasetsResponse>(
          '/google.genomics.v1.DatasetServiceV1/ListDatasets',
          ($0.ListDatasetsRequest value) => value.writeToBuffer(),
          $0.ListDatasetsResponse.fromBuffer);
  static final _$createDataset =
      $grpc.ClientMethod<$0.CreateDatasetRequest, $0.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/CreateDataset',
          ($0.CreateDatasetRequest value) => value.writeToBuffer(),
          $0.Dataset.fromBuffer);
  static final _$getDataset =
      $grpc.ClientMethod<$0.GetDatasetRequest, $0.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/GetDataset',
          ($0.GetDatasetRequest value) => value.writeToBuffer(),
          $0.Dataset.fromBuffer);
  static final _$updateDataset =
      $grpc.ClientMethod<$0.UpdateDatasetRequest, $0.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
          ($0.UpdateDatasetRequest value) => value.writeToBuffer(),
          $0.Dataset.fromBuffer);
  static final _$deleteDataset =
      $grpc.ClientMethod<$0.DeleteDatasetRequest, $1.Empty>(
          '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
          ($0.DeleteDatasetRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$undeleteDataset =
      $grpc.ClientMethod<$0.UndeleteDatasetRequest, $0.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
          ($0.UndeleteDatasetRequest value) => value.writeToBuffer(),
          $0.Dataset.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $3.Policy>(
          '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          $3.Policy.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $3.Policy>(
          '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          $3.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $2.TestIamPermissionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListDatasetsRequest, $0.ListDatasetsResponse>(
            'ListDatasets',
            listDatasets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDatasetsRequest.fromBuffer(value),
            ($0.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDatasetRequest, $0.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDatasetRequest.fromBuffer(value),
        ($0.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatasetRequest, $0.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDatasetRequest.fromBuffer(value),
        ($0.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDatasetRequest, $0.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDatasetRequest.fromBuffer(value),
        ($0.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDatasetRequest, $1.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDatasetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteDatasetRequest, $0.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteDatasetRequest.fromBuffer(value),
        ($0.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $3.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($3.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $3.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($3.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $2.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($2.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDatasetsRequest> $request) async {
    return listDatasets($call, await $request);
  }

  $async.Future<$0.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $0.ListDatasetsRequest request);

  $async.Future<$0.Dataset> createDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDatasetRequest> $request) async {
    return createDataset($call, await $request);
  }

  $async.Future<$0.Dataset> createDataset(
      $grpc.ServiceCall call, $0.CreateDatasetRequest request);

  $async.Future<$0.Dataset> getDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDatasetRequest> $request) async {
    return getDataset($call, await $request);
  }

  $async.Future<$0.Dataset> getDataset(
      $grpc.ServiceCall call, $0.GetDatasetRequest request);

  $async.Future<$0.Dataset> updateDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDatasetRequest> $request) async {
    return updateDataset($call, await $request);
  }

  $async.Future<$0.Dataset> updateDataset(
      $grpc.ServiceCall call, $0.UpdateDatasetRequest request);

  $async.Future<$1.Empty> deleteDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDatasetRequest> $request) async {
    return deleteDataset($call, await $request);
  }

  $async.Future<$1.Empty> deleteDataset(
      $grpc.ServiceCall call, $0.DeleteDatasetRequest request);

  $async.Future<$0.Dataset> undeleteDataset_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteDatasetRequest> $request) async {
    return undeleteDataset($call, await $request);
  }

  $async.Future<$0.Dataset> undeleteDataset(
      $grpc.ServiceCall call, $0.UndeleteDatasetRequest request);

  $async.Future<$3.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$2.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$3.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);

  $async.Future<$3.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$3.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);
}
