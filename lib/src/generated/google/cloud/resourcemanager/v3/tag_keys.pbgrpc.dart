///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_keys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tag_keys.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'tag_keys.pb.dart';

class TagKeysClient extends $grpc.Client {
  static final _$listTagKeys =
      $grpc.ClientMethod<$4.ListTagKeysRequest, $4.ListTagKeysResponse>(
          '/google.cloud.resourcemanager.v3.TagKeys/ListTagKeys',
          ($4.ListTagKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListTagKeysResponse.fromBuffer(value));
  static final _$getTagKey = $grpc.ClientMethod<$4.GetTagKeyRequest, $4.TagKey>(
      '/google.cloud.resourcemanager.v3.TagKeys/GetTagKey',
      ($4.GetTagKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TagKey.fromBuffer(value));
  static final _$createTagKey =
      $grpc.ClientMethod<$4.CreateTagKeyRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.TagKeys/CreateTagKey',
          ($4.CreateTagKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateTagKey =
      $grpc.ClientMethod<$4.UpdateTagKeyRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.TagKeys/UpdateTagKey',
          ($4.UpdateTagKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteTagKey =
      $grpc.ClientMethod<$4.DeleteTagKeyRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.TagKeys/DeleteTagKey',
          ($4.DeleteTagKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.TagKeys/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.TagKeys/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.TagKeys/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  TagKeysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListTagKeysResponse> listTagKeys(
      $4.ListTagKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagKeys, request, options: options);
  }

  $grpc.ResponseFuture<$4.TagKey> getTagKey($4.GetTagKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createTagKey(
      $4.CreateTagKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateTagKey(
      $4.UpdateTagKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteTagKey(
      $4.DeleteTagKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class TagKeysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagKeys';

  TagKeysServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListTagKeysRequest, $4.ListTagKeysResponse>(
            'ListTagKeys',
            listTagKeys_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListTagKeysRequest.fromBuffer(value),
            ($4.ListTagKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetTagKeyRequest, $4.TagKey>(
        'GetTagKey',
        getTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetTagKeyRequest.fromBuffer(value),
        ($4.TagKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateTagKeyRequest, $2.Operation>(
        'CreateTagKey',
        createTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateTagKeyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateTagKeyRequest, $2.Operation>(
        'UpdateTagKey',
        updateTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateTagKeyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTagKeyRequest, $2.Operation>(
        'DeleteTagKey',
        deleteTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteTagKeyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
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

  $async.Future<$4.ListTagKeysResponse> listTagKeys_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListTagKeysRequest> request) async {
    return listTagKeys(call, await request);
  }

  $async.Future<$4.TagKey> getTagKey_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetTagKeyRequest> request) async {
    return getTagKey(call, await request);
  }

  $async.Future<$2.Operation> createTagKey_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateTagKeyRequest> request) async {
    return createTagKey(call, await request);
  }

  $async.Future<$2.Operation> updateTagKey_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateTagKeyRequest> request) async {
    return updateTagKey(call, await request);
  }

  $async.Future<$2.Operation> deleteTagKey_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteTagKeyRequest> request) async {
    return deleteTagKey(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.ListTagKeysResponse> listTagKeys(
      $grpc.ServiceCall call, $4.ListTagKeysRequest request);
  $async.Future<$4.TagKey> getTagKey(
      $grpc.ServiceCall call, $4.GetTagKeyRequest request);
  $async.Future<$2.Operation> createTagKey(
      $grpc.ServiceCall call, $4.CreateTagKeyRequest request);
  $async.Future<$2.Operation> updateTagKey(
      $grpc.ServiceCall call, $4.UpdateTagKeyRequest request);
  $async.Future<$2.Operation> deleteTagKey(
      $grpc.ServiceCall call, $4.DeleteTagKeyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
