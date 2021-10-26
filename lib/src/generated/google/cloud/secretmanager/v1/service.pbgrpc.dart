///
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'service.pb.dart';

class SecretManagerServiceClient extends $grpc.Client {
  static final _$listSecrets =
      $grpc.ClientMethod<$2.ListSecretsRequest, $2.ListSecretsResponse>(
          '/google.cloud.secretmanager.v1.SecretManagerService/ListSecrets',
          ($2.ListSecretsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSecretsResponse.fromBuffer(value));
  static final _$createSecret =
      $grpc.ClientMethod<$2.CreateSecretRequest, $3.Secret>(
          '/google.cloud.secretmanager.v1.SecretManagerService/CreateSecret',
          ($2.CreateSecretRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Secret.fromBuffer(value));
  static final _$addSecretVersion = $grpc.ClientMethod<
          $2.AddSecretVersionRequest, $3.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/AddSecretVersion',
      ($2.AddSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SecretVersion.fromBuffer(value));
  static final _$getSecret = $grpc.ClientMethod<$2.GetSecretRequest, $3.Secret>(
      '/google.cloud.secretmanager.v1.SecretManagerService/GetSecret',
      ($2.GetSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Secret.fromBuffer(value));
  static final _$updateSecret =
      $grpc.ClientMethod<$2.UpdateSecretRequest, $3.Secret>(
          '/google.cloud.secretmanager.v1.SecretManagerService/UpdateSecret',
          ($2.UpdateSecretRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Secret.fromBuffer(value));
  static final _$deleteSecret =
      $grpc.ClientMethod<$2.DeleteSecretRequest, $4.Empty>(
          '/google.cloud.secretmanager.v1.SecretManagerService/DeleteSecret',
          ($2.DeleteSecretRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listSecretVersions = $grpc.ClientMethod<
          $2.ListSecretVersionsRequest, $2.ListSecretVersionsResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/ListSecretVersions',
      ($2.ListSecretVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSecretVersionsResponse.fromBuffer(value));
  static final _$getSecretVersion = $grpc.ClientMethod<
          $2.GetSecretVersionRequest, $3.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/GetSecretVersion',
      ($2.GetSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SecretVersion.fromBuffer(value));
  static final _$accessSecretVersion = $grpc.ClientMethod<
          $2.AccessSecretVersionRequest, $2.AccessSecretVersionResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/AccessSecretVersion',
      ($2.AccessSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AccessSecretVersionResponse.fromBuffer(value));
  static final _$disableSecretVersion = $grpc.ClientMethod<
          $2.DisableSecretVersionRequest, $3.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/DisableSecretVersion',
      ($2.DisableSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SecretVersion.fromBuffer(value));
  static final _$enableSecretVersion = $grpc.ClientMethod<
          $2.EnableSecretVersionRequest, $3.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/EnableSecretVersion',
      ($2.EnableSecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SecretVersion.fromBuffer(value));
  static final _$destroySecretVersion = $grpc.ClientMethod<
          $2.DestroySecretVersionRequest, $3.SecretVersion>(
      '/google.cloud.secretmanager.v1.SecretManagerService/DestroySecretVersion',
      ($2.DestroySecretVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SecretVersion.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.secretmanager.v1.SecretManagerService/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.secretmanager.v1.SecretManagerService/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.secretmanager.v1.SecretManagerService/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  SecretManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListSecretsResponse> listSecrets(
      $2.ListSecretsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Secret> createSecret($2.CreateSecretRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.SecretVersion> addSecretVersion(
      $2.AddSecretVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Secret> getSecret($2.GetSecretRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Secret> updateSecret($2.UpdateSecretRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecret, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteSecret($2.DeleteSecretRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecret, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSecretVersionsResponse> listSecretVersions(
      $2.ListSecretVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecretVersions, request, options: options);
  }

  $grpc.ResponseFuture<$3.SecretVersion> getSecretVersion(
      $2.GetSecretVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.AccessSecretVersionResponse> accessSecretVersion(
      $2.AccessSecretVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accessSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.SecretVersion> disableSecretVersion(
      $2.DisableSecretVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.SecretVersion> enableSecretVersion(
      $2.EnableSecretVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableSecretVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.SecretVersion> destroySecretVersion(
      $2.DestroySecretVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$destroySecretVersion, request, options: options);
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

abstract class SecretManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.secretmanager.v1.SecretManagerService';

  SecretManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListSecretsRequest, $2.ListSecretsResponse>(
            'ListSecrets',
            listSecrets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListSecretsRequest.fromBuffer(value),
            ($2.ListSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSecretRequest, $3.Secret>(
        'CreateSecret',
        createSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSecretRequest.fromBuffer(value),
        ($3.Secret value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddSecretVersionRequest, $3.SecretVersion>(
            'AddSecretVersion',
            addSecretVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddSecretVersionRequest.fromBuffer(value),
            ($3.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSecretRequest, $3.Secret>(
        'GetSecret',
        getSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSecretRequest.fromBuffer(value),
        ($3.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSecretRequest, $3.Secret>(
        'UpdateSecret',
        updateSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSecretRequest.fromBuffer(value),
        ($3.Secret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSecretRequest, $4.Empty>(
        'DeleteSecret',
        deleteSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSecretRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSecretVersionsRequest,
            $2.ListSecretVersionsResponse>(
        'ListSecretVersions',
        listSecretVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSecretVersionsRequest.fromBuffer(value),
        ($2.ListSecretVersionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetSecretVersionRequest, $3.SecretVersion>(
            'GetSecretVersion',
            getSecretVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetSecretVersionRequest.fromBuffer(value),
            ($3.SecretVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AccessSecretVersionRequest,
            $2.AccessSecretVersionResponse>(
        'AccessSecretVersion',
        accessSecretVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AccessSecretVersionRequest.fromBuffer(value),
        ($2.AccessSecretVersionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DisableSecretVersionRequest, $3.SecretVersion>(
            'DisableSecretVersion',
            disableSecretVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DisableSecretVersionRequest.fromBuffer(value),
            ($3.SecretVersion value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.EnableSecretVersionRequest, $3.SecretVersion>(
            'EnableSecretVersion',
            enableSecretVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.EnableSecretVersionRequest.fromBuffer(value),
            ($3.SecretVersion value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DestroySecretVersionRequest, $3.SecretVersion>(
            'DestroySecretVersion',
            destroySecretVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DestroySecretVersionRequest.fromBuffer(value),
            ($3.SecretVersion value) => value.writeToBuffer()));
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

  $async.Future<$2.ListSecretsResponse> listSecrets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListSecretsRequest> request) async {
    return listSecrets(call, await request);
  }

  $async.Future<$3.Secret> createSecret_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSecretRequest> request) async {
    return createSecret(call, await request);
  }

  $async.Future<$3.SecretVersion> addSecretVersion_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddSecretVersionRequest> request) async {
    return addSecretVersion(call, await request);
  }

  $async.Future<$3.Secret> getSecret_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSecretRequest> request) async {
    return getSecret(call, await request);
  }

  $async.Future<$3.Secret> updateSecret_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSecretRequest> request) async {
    return updateSecret(call, await request);
  }

  $async.Future<$4.Empty> deleteSecret_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSecretRequest> request) async {
    return deleteSecret(call, await request);
  }

  $async.Future<$2.ListSecretVersionsResponse> listSecretVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSecretVersionsRequest> request) async {
    return listSecretVersions(call, await request);
  }

  $async.Future<$3.SecretVersion> getSecretVersion_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSecretVersionRequest> request) async {
    return getSecretVersion(call, await request);
  }

  $async.Future<$2.AccessSecretVersionResponse> accessSecretVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccessSecretVersionRequest> request) async {
    return accessSecretVersion(call, await request);
  }

  $async.Future<$3.SecretVersion> disableSecretVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DisableSecretVersionRequest> request) async {
    return disableSecretVersion(call, await request);
  }

  $async.Future<$3.SecretVersion> enableSecretVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EnableSecretVersionRequest> request) async {
    return enableSecretVersion(call, await request);
  }

  $async.Future<$3.SecretVersion> destroySecretVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DestroySecretVersionRequest> request) async {
    return destroySecretVersion(call, await request);
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

  $async.Future<$2.ListSecretsResponse> listSecrets(
      $grpc.ServiceCall call, $2.ListSecretsRequest request);
  $async.Future<$3.Secret> createSecret(
      $grpc.ServiceCall call, $2.CreateSecretRequest request);
  $async.Future<$3.SecretVersion> addSecretVersion(
      $grpc.ServiceCall call, $2.AddSecretVersionRequest request);
  $async.Future<$3.Secret> getSecret(
      $grpc.ServiceCall call, $2.GetSecretRequest request);
  $async.Future<$3.Secret> updateSecret(
      $grpc.ServiceCall call, $2.UpdateSecretRequest request);
  $async.Future<$4.Empty> deleteSecret(
      $grpc.ServiceCall call, $2.DeleteSecretRequest request);
  $async.Future<$2.ListSecretVersionsResponse> listSecretVersions(
      $grpc.ServiceCall call, $2.ListSecretVersionsRequest request);
  $async.Future<$3.SecretVersion> getSecretVersion(
      $grpc.ServiceCall call, $2.GetSecretVersionRequest request);
  $async.Future<$2.AccessSecretVersionResponse> accessSecretVersion(
      $grpc.ServiceCall call, $2.AccessSecretVersionRequest request);
  $async.Future<$3.SecretVersion> disableSecretVersion(
      $grpc.ServiceCall call, $2.DisableSecretVersionRequest request);
  $async.Future<$3.SecretVersion> enableSecretVersion(
      $grpc.ServiceCall call, $2.EnableSecretVersionRequest request);
  $async.Future<$3.SecretVersion> destroySecretVersion(
      $grpc.ServiceCall call, $2.DestroySecretVersionRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
