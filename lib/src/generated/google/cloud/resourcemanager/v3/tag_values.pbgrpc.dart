///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_values.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tag_values.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'tag_values.pb.dart';

class TagValuesClient extends $grpc.Client {
  static final _$listTagValues =
      $grpc.ClientMethod<$4.ListTagValuesRequest, $4.ListTagValuesResponse>(
          '/google.cloud.resourcemanager.v3.TagValues/ListTagValues',
          ($4.ListTagValuesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListTagValuesResponse.fromBuffer(value));
  static final _$getTagValue =
      $grpc.ClientMethod<$4.GetTagValueRequest, $4.TagValue>(
          '/google.cloud.resourcemanager.v3.TagValues/GetTagValue',
          ($4.GetTagValueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.TagValue.fromBuffer(value));
  static final _$createTagValue =
      $grpc.ClientMethod<$4.CreateTagValueRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.TagValues/CreateTagValue',
          ($4.CreateTagValueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateTagValue =
      $grpc.ClientMethod<$4.UpdateTagValueRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.TagValues/UpdateTagValue',
          ($4.UpdateTagValueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteTagValue =
      $grpc.ClientMethod<$4.DeleteTagValueRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.TagValues/DeleteTagValue',
          ($4.DeleteTagValueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.TagValues/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.TagValues/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.TagValues/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  TagValuesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListTagValuesResponse> listTagValues(
      $4.ListTagValuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagValues, request, options: options);
  }

  $grpc.ResponseFuture<$4.TagValue> getTagValue($4.GetTagValueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createTagValue(
      $4.CreateTagValueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateTagValue(
      $4.UpdateTagValueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteTagValue(
      $4.DeleteTagValueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagValue, request, options: options);
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

abstract class TagValuesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagValues';

  TagValuesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListTagValuesRequest, $4.ListTagValuesResponse>(
            'ListTagValues',
            listTagValues_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListTagValuesRequest.fromBuffer(value),
            ($4.ListTagValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetTagValueRequest, $4.TagValue>(
        'GetTagValue',
        getTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetTagValueRequest.fromBuffer(value),
        ($4.TagValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateTagValueRequest, $2.Operation>(
        'CreateTagValue',
        createTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateTagValueRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateTagValueRequest, $2.Operation>(
        'UpdateTagValue',
        updateTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateTagValueRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTagValueRequest, $2.Operation>(
        'DeleteTagValue',
        deleteTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteTagValueRequest.fromBuffer(value),
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

  $async.Future<$4.ListTagValuesResponse> listTagValues_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListTagValuesRequest> request) async {
    return listTagValues(call, await request);
  }

  $async.Future<$4.TagValue> getTagValue_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetTagValueRequest> request) async {
    return getTagValue(call, await request);
  }

  $async.Future<$2.Operation> createTagValue_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateTagValueRequest> request) async {
    return createTagValue(call, await request);
  }

  $async.Future<$2.Operation> updateTagValue_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateTagValueRequest> request) async {
    return updateTagValue(call, await request);
  }

  $async.Future<$2.Operation> deleteTagValue_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteTagValueRequest> request) async {
    return deleteTagValue(call, await request);
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

  $async.Future<$4.ListTagValuesResponse> listTagValues(
      $grpc.ServiceCall call, $4.ListTagValuesRequest request);
  $async.Future<$4.TagValue> getTagValue(
      $grpc.ServiceCall call, $4.GetTagValueRequest request);
  $async.Future<$2.Operation> createTagValue(
      $grpc.ServiceCall call, $4.CreateTagValueRequest request);
  $async.Future<$2.Operation> updateTagValue(
      $grpc.ServiceCall call, $4.UpdateTagValueRequest request);
  $async.Future<$2.Operation> deleteTagValue(
      $grpc.ServiceCall call, $4.DeleteTagValueRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
