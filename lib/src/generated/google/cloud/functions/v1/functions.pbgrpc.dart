///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'functions.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'functions.pb.dart';

class CloudFunctionsServiceClient extends $grpc.Client {
  static final _$listFunctions =
      $grpc.ClientMethod<$4.ListFunctionsRequest, $4.ListFunctionsResponse>(
          '/google.cloud.functions.v1.CloudFunctionsService/ListFunctions',
          ($4.ListFunctionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListFunctionsResponse.fromBuffer(value));
  static final _$getFunction =
      $grpc.ClientMethod<$4.GetFunctionRequest, $4.CloudFunction>(
          '/google.cloud.functions.v1.CloudFunctionsService/GetFunction',
          ($4.GetFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.CloudFunction.fromBuffer(value));
  static final _$createFunction =
      $grpc.ClientMethod<$4.CreateFunctionRequest, $2.Operation>(
          '/google.cloud.functions.v1.CloudFunctionsService/CreateFunction',
          ($4.CreateFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateFunction =
      $grpc.ClientMethod<$4.UpdateFunctionRequest, $2.Operation>(
          '/google.cloud.functions.v1.CloudFunctionsService/UpdateFunction',
          ($4.UpdateFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteFunction =
      $grpc.ClientMethod<$4.DeleteFunctionRequest, $2.Operation>(
          '/google.cloud.functions.v1.CloudFunctionsService/DeleteFunction',
          ($4.DeleteFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$callFunction =
      $grpc.ClientMethod<$4.CallFunctionRequest, $4.CallFunctionResponse>(
          '/google.cloud.functions.v1.CloudFunctionsService/CallFunction',
          ($4.CallFunctionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CallFunctionResponse.fromBuffer(value));
  static final _$generateUploadUrl = $grpc.ClientMethod<
          $4.GenerateUploadUrlRequest, $4.GenerateUploadUrlResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/GenerateUploadUrl',
      ($4.GenerateUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GenerateUploadUrlResponse.fromBuffer(value));
  static final _$generateDownloadUrl = $grpc.ClientMethod<
          $4.GenerateDownloadUrlRequest, $4.GenerateDownloadUrlResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/GenerateDownloadUrl',
      ($4.GenerateDownloadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GenerateDownloadUrlResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.functions.v1.CloudFunctionsService/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.functions.v1.CloudFunctionsService/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  CloudFunctionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListFunctionsResponse> listFunctions(
      $4.ListFunctionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFunctions, request, options: options);
  }

  $grpc.ResponseFuture<$4.CloudFunction> getFunction(
      $4.GetFunctionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFunction, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createFunction(
      $4.CreateFunctionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFunction, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateFunction(
      $4.UpdateFunctionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFunction, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteFunction(
      $4.DeleteFunctionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFunction, request, options: options);
  }

  $grpc.ResponseFuture<$4.CallFunctionResponse> callFunction(
      $4.CallFunctionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$callFunction, request, options: options);
  }

  $grpc.ResponseFuture<$4.GenerateUploadUrlResponse> generateUploadUrl(
      $4.GenerateUploadUrlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$4.GenerateDownloadUrlResponse> generateDownloadUrl(
      $4.GenerateDownloadUrlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateDownloadUrl, request, options: options);
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

abstract class CloudFunctionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.functions.v1.CloudFunctionsService';

  CloudFunctionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListFunctionsRequest, $4.ListFunctionsResponse>(
            'ListFunctions',
            listFunctions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListFunctionsRequest.fromBuffer(value),
            ($4.ListFunctionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetFunctionRequest, $4.CloudFunction>(
        'GetFunction',
        getFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetFunctionRequest.fromBuffer(value),
        ($4.CloudFunction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateFunctionRequest, $2.Operation>(
        'CreateFunction',
        createFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateFunctionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateFunctionRequest, $2.Operation>(
        'UpdateFunction',
        updateFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateFunctionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteFunctionRequest, $2.Operation>(
        'DeleteFunction',
        deleteFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteFunctionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CallFunctionRequest, $4.CallFunctionResponse>(
            'CallFunction',
            callFunction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CallFunctionRequest.fromBuffer(value),
            ($4.CallFunctionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GenerateUploadUrlRequest,
            $4.GenerateUploadUrlResponse>(
        'GenerateUploadUrl',
        generateUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GenerateUploadUrlRequest.fromBuffer(value),
        ($4.GenerateUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GenerateDownloadUrlRequest,
            $4.GenerateDownloadUrlResponse>(
        'GenerateDownloadUrl',
        generateDownloadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GenerateDownloadUrlRequest.fromBuffer(value),
        ($4.GenerateDownloadUrlResponse value) => value.writeToBuffer()));
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

  $async.Future<$4.ListFunctionsResponse> listFunctions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListFunctionsRequest> request) async {
    return listFunctions(call, await request);
  }

  $async.Future<$4.CloudFunction> getFunction_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetFunctionRequest> request) async {
    return getFunction(call, await request);
  }

  $async.Future<$2.Operation> createFunction_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateFunctionRequest> request) async {
    return createFunction(call, await request);
  }

  $async.Future<$2.Operation> updateFunction_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateFunctionRequest> request) async {
    return updateFunction(call, await request);
  }

  $async.Future<$2.Operation> deleteFunction_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteFunctionRequest> request) async {
    return deleteFunction(call, await request);
  }

  $async.Future<$4.CallFunctionResponse> callFunction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CallFunctionRequest> request) async {
    return callFunction(call, await request);
  }

  $async.Future<$4.GenerateUploadUrlResponse> generateUploadUrl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GenerateUploadUrlRequest> request) async {
    return generateUploadUrl(call, await request);
  }

  $async.Future<$4.GenerateDownloadUrlResponse> generateDownloadUrl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GenerateDownloadUrlRequest> request) async {
    return generateDownloadUrl(call, await request);
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

  $async.Future<$4.ListFunctionsResponse> listFunctions(
      $grpc.ServiceCall call, $4.ListFunctionsRequest request);
  $async.Future<$4.CloudFunction> getFunction(
      $grpc.ServiceCall call, $4.GetFunctionRequest request);
  $async.Future<$2.Operation> createFunction(
      $grpc.ServiceCall call, $4.CreateFunctionRequest request);
  $async.Future<$2.Operation> updateFunction(
      $grpc.ServiceCall call, $4.UpdateFunctionRequest request);
  $async.Future<$2.Operation> deleteFunction(
      $grpc.ServiceCall call, $4.DeleteFunctionRequest request);
  $async.Future<$4.CallFunctionResponse> callFunction(
      $grpc.ServiceCall call, $4.CallFunctionRequest request);
  $async.Future<$4.GenerateUploadUrlResponse> generateUploadUrl(
      $grpc.ServiceCall call, $4.GenerateUploadUrlRequest request);
  $async.Future<$4.GenerateDownloadUrlResponse> generateDownloadUrl(
      $grpc.ServiceCall call, $4.GenerateDownloadUrlRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
