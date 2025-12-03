// This is a generated file - do not edit.
//
// Generated from google/api/apikeys/v2/apikeys.proto.

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
import 'apikeys.pb.dart' as $0;
import 'resources.pb.dart' as $2;

export 'apikeys.pb.dart';

/// Manages the API keys associated with projects.
@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
class ApiKeysClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'apikeys.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  ApiKeysClient(super.channel, {super.options, super.interceptors});

  /// Creates a new API key.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$1.Operation> createKey(
    $0.CreateKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  /// Lists the API keys owned by a project. The key string of the API key
  /// isn't included in the response.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$0.ListKeysResponse> listKeys(
    $0.ListKeysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  /// Gets the metadata for an API key. The key string of the API key
  /// isn't included in the response.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$2.Key> getKey(
    $0.GetKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getKey, request, options: options);
  }

  /// Get the key string for an API key.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$0.GetKeyStringResponse> getKeyString(
    $0.GetKeyStringRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getKeyString, request, options: options);
  }

  /// Patches the modifiable fields of an API key.
  /// The key string of the API key isn't included in the response.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$1.Operation> updateKey(
    $0.UpdateKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateKey, request, options: options);
  }

  /// Deletes an API key. Deleted key can be retrieved within 30 days of
  /// deletion. Afterward, key will be purged from the project.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$1.Operation> deleteKey(
    $0.DeleteKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  /// Undeletes an API key which was deleted within 30 days.
  ///
  /// NOTE: Key is a global resource; hence the only supported value for
  /// location is `global`.
  $grpc.ResponseFuture<$1.Operation> undeleteKey(
    $0.UndeleteKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteKey, request, options: options);
  }

  /// Find the parent project and resource name of the API
  /// key that matches the key string in the request. If the API key has been
  /// purged, resource name will not be set.
  /// The service account must have the `apikeys.keys.lookup` permission
  /// on the parent project.
  $grpc.ResponseFuture<$0.LookupKeyResponse> lookupKey(
    $0.LookupKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lookupKey, request, options: options);
  }

  // method descriptors

  static final _$createKey =
      $grpc.ClientMethod<$0.CreateKeyRequest, $1.Operation>(
          '/google.api.apikeys.v2.ApiKeys/CreateKey',
          ($0.CreateKeyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listKeys =
      $grpc.ClientMethod<$0.ListKeysRequest, $0.ListKeysResponse>(
          '/google.api.apikeys.v2.ApiKeys/ListKeys',
          ($0.ListKeysRequest value) => value.writeToBuffer(),
          $0.ListKeysResponse.fromBuffer);
  static final _$getKey = $grpc.ClientMethod<$0.GetKeyRequest, $2.Key>(
      '/google.api.apikeys.v2.ApiKeys/GetKey',
      ($0.GetKeyRequest value) => value.writeToBuffer(),
      $2.Key.fromBuffer);
  static final _$getKeyString =
      $grpc.ClientMethod<$0.GetKeyStringRequest, $0.GetKeyStringResponse>(
          '/google.api.apikeys.v2.ApiKeys/GetKeyString',
          ($0.GetKeyStringRequest value) => value.writeToBuffer(),
          $0.GetKeyStringResponse.fromBuffer);
  static final _$updateKey =
      $grpc.ClientMethod<$0.UpdateKeyRequest, $1.Operation>(
          '/google.api.apikeys.v2.ApiKeys/UpdateKey',
          ($0.UpdateKeyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteKey =
      $grpc.ClientMethod<$0.DeleteKeyRequest, $1.Operation>(
          '/google.api.apikeys.v2.ApiKeys/DeleteKey',
          ($0.DeleteKeyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$undeleteKey =
      $grpc.ClientMethod<$0.UndeleteKeyRequest, $1.Operation>(
          '/google.api.apikeys.v2.ApiKeys/UndeleteKey',
          ($0.UndeleteKeyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$lookupKey =
      $grpc.ClientMethod<$0.LookupKeyRequest, $0.LookupKeyResponse>(
          '/google.api.apikeys.v2.ApiKeys/LookupKey',
          ($0.LookupKeyRequest value) => value.writeToBuffer(),
          $0.LookupKeyResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
abstract class ApiKeysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.apikeys.v2.ApiKeys';

  ApiKeysServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateKeyRequest, $1.Operation>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateKeyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListKeysRequest, $0.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListKeysRequest.fromBuffer(value),
        ($0.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetKeyRequest, $2.Key>(
        'GetKey',
        getKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetKeyRequest.fromBuffer(value),
        ($2.Key value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetKeyStringRequest, $0.GetKeyStringResponse>(
            'GetKeyString',
            getKeyString_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetKeyStringRequest.fromBuffer(value),
            ($0.GetKeyStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateKeyRequest, $1.Operation>(
        'UpdateKey',
        updateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateKeyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteKeyRequest, $1.Operation>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteKeyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteKeyRequest, $1.Operation>(
        'UndeleteKey',
        undeleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteKeyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupKeyRequest, $0.LookupKeyResponse>(
        'LookupKey',
        lookupKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LookupKeyRequest.fromBuffer(value),
        ($0.LookupKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateKeyRequest> $request) async {
    return createKey($call, await $request);
  }

  $async.Future<$1.Operation> createKey(
      $grpc.ServiceCall call, $0.CreateKeyRequest request);

  $async.Future<$0.ListKeysResponse> listKeys_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListKeysRequest> $request) async {
    return listKeys($call, await $request);
  }

  $async.Future<$0.ListKeysResponse> listKeys(
      $grpc.ServiceCall call, $0.ListKeysRequest request);

  $async.Future<$2.Key> getKey_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.GetKeyRequest> $request) async {
    return getKey($call, await $request);
  }

  $async.Future<$2.Key> getKey(
      $grpc.ServiceCall call, $0.GetKeyRequest request);

  $async.Future<$0.GetKeyStringResponse> getKeyString_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetKeyStringRequest> $request) async {
    return getKeyString($call, await $request);
  }

  $async.Future<$0.GetKeyStringResponse> getKeyString(
      $grpc.ServiceCall call, $0.GetKeyStringRequest request);

  $async.Future<$1.Operation> updateKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateKeyRequest> $request) async {
    return updateKey($call, await $request);
  }

  $async.Future<$1.Operation> updateKey(
      $grpc.ServiceCall call, $0.UpdateKeyRequest request);

  $async.Future<$1.Operation> deleteKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteKeyRequest> $request) async {
    return deleteKey($call, await $request);
  }

  $async.Future<$1.Operation> deleteKey(
      $grpc.ServiceCall call, $0.DeleteKeyRequest request);

  $async.Future<$1.Operation> undeleteKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteKeyRequest> $request) async {
    return undeleteKey($call, await $request);
  }

  $async.Future<$1.Operation> undeleteKey(
      $grpc.ServiceCall call, $0.UndeleteKeyRequest request);

  $async.Future<$0.LookupKeyResponse> lookupKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LookupKeyRequest> $request) async {
    return lookupKey($call, await $request);
  }

  $async.Future<$0.LookupKeyResponse> lookupKey(
      $grpc.ServiceCall call, $0.LookupKeyRequest request);
}
