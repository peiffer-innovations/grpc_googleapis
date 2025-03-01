//
//  Generated code. Do not modify.
//  source: google/api/apikeys/v2/apikeys.proto
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

import '../../../longrunning/operations.pb.dart' as $0;
import 'apikeys.pb.dart' as $2;
import 'resources.pb.dart' as $3;

export 'apikeys.pb.dart';

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
class ApiKeysClient extends $grpc.Client {
  static final _$createKey =
      $grpc.ClientMethod<$2.CreateKeyRequest, $0.Operation>(
          '/google.api.apikeys.v2.ApiKeys/CreateKey',
          ($2.CreateKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listKeys =
      $grpc.ClientMethod<$2.ListKeysRequest, $2.ListKeysResponse>(
          '/google.api.apikeys.v2.ApiKeys/ListKeys',
          ($2.ListKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListKeysResponse.fromBuffer(value));
  static final _$getKey = $grpc.ClientMethod<$2.GetKeyRequest, $3.Key>(
      '/google.api.apikeys.v2.ApiKeys/GetKey',
      ($2.GetKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Key.fromBuffer(value));
  static final _$getKeyString =
      $grpc.ClientMethod<$2.GetKeyStringRequest, $2.GetKeyStringResponse>(
          '/google.api.apikeys.v2.ApiKeys/GetKeyString',
          ($2.GetKeyStringRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetKeyStringResponse.fromBuffer(value));
  static final _$updateKey =
      $grpc.ClientMethod<$2.UpdateKeyRequest, $0.Operation>(
          '/google.api.apikeys.v2.ApiKeys/UpdateKey',
          ($2.UpdateKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteKey =
      $grpc.ClientMethod<$2.DeleteKeyRequest, $0.Operation>(
          '/google.api.apikeys.v2.ApiKeys/DeleteKey',
          ($2.DeleteKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeleteKey =
      $grpc.ClientMethod<$2.UndeleteKeyRequest, $0.Operation>(
          '/google.api.apikeys.v2.ApiKeys/UndeleteKey',
          ($2.UndeleteKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$lookupKey =
      $grpc.ClientMethod<$2.LookupKeyRequest, $2.LookupKeyResponse>(
          '/google.api.apikeys.v2.ApiKeys/LookupKey',
          ($2.LookupKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LookupKeyResponse.fromBuffer(value));

  ApiKeysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createKey($2.CreateKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListKeysResponse> listKeys($2.ListKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$3.Key> getKey($2.GetKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetKeyStringResponse> getKeyString(
      $2.GetKeyStringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyString, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateKey($2.UpdateKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteKey($2.DeleteKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeleteKey($2.UndeleteKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.LookupKeyResponse> lookupKey(
      $2.LookupKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
abstract class ApiKeysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.apikeys.v2.ApiKeys';

  ApiKeysServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateKeyRequest, $0.Operation>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateKeyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListKeysRequest, $2.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListKeysRequest.fromBuffer(value),
        ($2.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetKeyRequest, $3.Key>(
        'GetKey',
        getKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetKeyRequest.fromBuffer(value),
        ($3.Key value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetKeyStringRequest, $2.GetKeyStringResponse>(
            'GetKeyString',
            getKeyString_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetKeyStringRequest.fromBuffer(value),
            ($2.GetKeyStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateKeyRequest, $0.Operation>(
        'UpdateKey',
        updateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateKeyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteKeyRequest, $0.Operation>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteKeyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteKeyRequest, $0.Operation>(
        'UndeleteKey',
        undeleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteKeyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LookupKeyRequest, $2.LookupKeyResponse>(
        'LookupKey',
        lookupKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LookupKeyRequest.fromBuffer(value),
        ($2.LookupKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$2.ListKeysResponse> listKeys_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$3.Key> getKey_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetKeyRequest> request) async {
    return getKey(call, await request);
  }

  $async.Future<$2.GetKeyStringResponse> getKeyString_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetKeyStringRequest> request) async {
    return getKeyString(call, await request);
  }

  $async.Future<$0.Operation> updateKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateKeyRequest> request) async {
    return updateKey(call, await request);
  }

  $async.Future<$0.Operation> deleteKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$0.Operation> undeleteKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeleteKeyRequest> request) async {
    return undeleteKey(call, await request);
  }

  $async.Future<$2.LookupKeyResponse> lookupKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.LookupKeyRequest> request) async {
    return lookupKey(call, await request);
  }

  $async.Future<$0.Operation> createKey(
      $grpc.ServiceCall call, $2.CreateKeyRequest request);
  $async.Future<$2.ListKeysResponse> listKeys(
      $grpc.ServiceCall call, $2.ListKeysRequest request);
  $async.Future<$3.Key> getKey(
      $grpc.ServiceCall call, $2.GetKeyRequest request);
  $async.Future<$2.GetKeyStringResponse> getKeyString(
      $grpc.ServiceCall call, $2.GetKeyStringRequest request);
  $async.Future<$0.Operation> updateKey(
      $grpc.ServiceCall call, $2.UpdateKeyRequest request);
  $async.Future<$0.Operation> deleteKey(
      $grpc.ServiceCall call, $2.DeleteKeyRequest request);
  $async.Future<$0.Operation> undeleteKey(
      $grpc.ServiceCall call, $2.UndeleteKeyRequest request);
  $async.Future<$2.LookupKeyResponse> lookupKey(
      $grpc.ServiceCall call, $2.LookupKeyRequest request);
}
