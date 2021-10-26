///
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'service.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
export 'service.pb.dart';

class IdentityAwareProxyAdminServiceClient extends $grpc.Client {
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.iap.v1.IdentityAwareProxyAdminService/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.iap.v1.IdentityAwareProxyAdminService/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getIapSettings =
      $grpc.ClientMethod<$2.GetIapSettingsRequest, $2.IapSettings>(
          '/google.cloud.iap.v1.IdentityAwareProxyAdminService/GetIapSettings',
          ($2.GetIapSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.IapSettings.fromBuffer(value));
  static final _$updateIapSettings = $grpc.ClientMethod<
          $2.UpdateIapSettingsRequest, $2.IapSettings>(
      '/google.cloud.iap.v1.IdentityAwareProxyAdminService/UpdateIapSettings',
      ($2.UpdateIapSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.IapSettings.fromBuffer(value));

  IdentityAwareProxyAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

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

  $grpc.ResponseFuture<$2.IapSettings> getIapSettings(
      $2.GetIapSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIapSettings, request, options: options);
  }

  $grpc.ResponseFuture<$2.IapSettings> updateIapSettings(
      $2.UpdateIapSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIapSettings, request, options: options);
  }
}

abstract class IdentityAwareProxyAdminServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.iap.v1.IdentityAwareProxyAdminService';

  IdentityAwareProxyAdminServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$2.GetIapSettingsRequest, $2.IapSettings>(
        'GetIapSettings',
        getIapSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIapSettingsRequest.fromBuffer(value),
        ($2.IapSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateIapSettingsRequest, $2.IapSettings>(
        'UpdateIapSettings',
        updateIapSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateIapSettingsRequest.fromBuffer(value),
        ($2.IapSettings value) => value.writeToBuffer()));
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

  $async.Future<$2.IapSettings> getIapSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetIapSettingsRequest> request) async {
    return getIapSettings(call, await request);
  }

  $async.Future<$2.IapSettings> updateIapSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateIapSettingsRequest> request) async {
    return updateIapSettings(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.IapSettings> getIapSettings(
      $grpc.ServiceCall call, $2.GetIapSettingsRequest request);
  $async.Future<$2.IapSettings> updateIapSettings(
      $grpc.ServiceCall call, $2.UpdateIapSettingsRequest request);
}

class IdentityAwareProxyOAuthServiceClient extends $grpc.Client {
  static final _$listBrands =
      $grpc.ClientMethod<$2.ListBrandsRequest, $2.ListBrandsResponse>(
          '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/ListBrands',
          ($2.ListBrandsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBrandsResponse.fromBuffer(value));
  static final _$createBrand =
      $grpc.ClientMethod<$2.CreateBrandRequest, $2.Brand>(
          '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/CreateBrand',
          ($2.CreateBrandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Brand.fromBuffer(value));
  static final _$getBrand = $grpc.ClientMethod<$2.GetBrandRequest, $2.Brand>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/GetBrand',
      ($2.GetBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Brand.fromBuffer(value));
  static final _$createIdentityAwareProxyClient = $grpc.ClientMethod<
          $2.CreateIdentityAwareProxyClientRequest,
          $2.IdentityAwareProxyClient>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/CreateIdentityAwareProxyClient',
      ($2.CreateIdentityAwareProxyClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.IdentityAwareProxyClient.fromBuffer(value));
  static final _$listIdentityAwareProxyClients = $grpc.ClientMethod<
          $2.ListIdentityAwareProxyClientsRequest,
          $2.ListIdentityAwareProxyClientsResponse>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/ListIdentityAwareProxyClients',
      ($2.ListIdentityAwareProxyClientsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListIdentityAwareProxyClientsResponse.fromBuffer(value));
  static final _$getIdentityAwareProxyClient = $grpc.ClientMethod<
          $2.GetIdentityAwareProxyClientRequest, $2.IdentityAwareProxyClient>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/GetIdentityAwareProxyClient',
      ($2.GetIdentityAwareProxyClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.IdentityAwareProxyClient.fromBuffer(value));
  static final _$resetIdentityAwareProxyClientSecret = $grpc.ClientMethod<
          $2.ResetIdentityAwareProxyClientSecretRequest,
          $2.IdentityAwareProxyClient>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/ResetIdentityAwareProxyClientSecret',
      ($2.ResetIdentityAwareProxyClientSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.IdentityAwareProxyClient.fromBuffer(value));
  static final _$deleteIdentityAwareProxyClient = $grpc.ClientMethod<
          $2.DeleteIdentityAwareProxyClientRequest, $3.Empty>(
      '/google.cloud.iap.v1.IdentityAwareProxyOAuthService/DeleteIdentityAwareProxyClient',
      ($2.DeleteIdentityAwareProxyClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  IdentityAwareProxyOAuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListBrandsResponse> listBrands(
      $2.ListBrandsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBrands, request, options: options);
  }

  $grpc.ResponseFuture<$2.Brand> createBrand($2.CreateBrandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBrand, request, options: options);
  }

  $grpc.ResponseFuture<$2.Brand> getBrand($2.GetBrandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrand, request, options: options);
  }

  $grpc.ResponseFuture<$2.IdentityAwareProxyClient>
      createIdentityAwareProxyClient(
          $2.CreateIdentityAwareProxyClientRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIdentityAwareProxyClient, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListIdentityAwareProxyClientsResponse>
      listIdentityAwareProxyClients(
          $2.ListIdentityAwareProxyClientsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIdentityAwareProxyClients, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.IdentityAwareProxyClient> getIdentityAwareProxyClient(
      $2.GetIdentityAwareProxyClientRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdentityAwareProxyClient, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.IdentityAwareProxyClient>
      resetIdentityAwareProxyClientSecret(
          $2.ResetIdentityAwareProxyClientSecretRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetIdentityAwareProxyClientSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIdentityAwareProxyClient(
      $2.DeleteIdentityAwareProxyClientRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIdentityAwareProxyClient, request,
        options: options);
  }
}

abstract class IdentityAwareProxyOAuthServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.iap.v1.IdentityAwareProxyOAuthService';

  IdentityAwareProxyOAuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListBrandsRequest, $2.ListBrandsResponse>(
        'ListBrands',
        listBrands_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListBrandsRequest.fromBuffer(value),
        ($2.ListBrandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBrandRequest, $2.Brand>(
        'CreateBrand',
        createBrand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBrandRequest.fromBuffer(value),
        ($2.Brand value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBrandRequest, $2.Brand>(
        'GetBrand',
        getBrand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBrandRequest.fromBuffer(value),
        ($2.Brand value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateIdentityAwareProxyClientRequest,
            $2.IdentityAwareProxyClient>(
        'CreateIdentityAwareProxyClient',
        createIdentityAwareProxyClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIdentityAwareProxyClientRequest.fromBuffer(value),
        ($2.IdentityAwareProxyClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListIdentityAwareProxyClientsRequest,
            $2.ListIdentityAwareProxyClientsResponse>(
        'ListIdentityAwareProxyClients',
        listIdentityAwareProxyClients_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListIdentityAwareProxyClientsRequest.fromBuffer(value),
        ($2.ListIdentityAwareProxyClientsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIdentityAwareProxyClientRequest,
            $2.IdentityAwareProxyClient>(
        'GetIdentityAwareProxyClient',
        getIdentityAwareProxyClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIdentityAwareProxyClientRequest.fromBuffer(value),
        ($2.IdentityAwareProxyClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ResetIdentityAwareProxyClientSecretRequest,
            $2.IdentityAwareProxyClient>(
        'ResetIdentityAwareProxyClientSecret',
        resetIdentityAwareProxyClientSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetIdentityAwareProxyClientSecretRequest.fromBuffer(value),
        ($2.IdentityAwareProxyClient value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteIdentityAwareProxyClientRequest, $3.Empty>(
            'DeleteIdentityAwareProxyClient',
            deleteIdentityAwareProxyClient_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteIdentityAwareProxyClientRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListBrandsResponse> listBrands_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBrandsRequest> request) async {
    return listBrands(call, await request);
  }

  $async.Future<$2.Brand> createBrand_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBrandRequest> request) async {
    return createBrand(call, await request);
  }

  $async.Future<$2.Brand> getBrand_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetBrandRequest> request) async {
    return getBrand(call, await request);
  }

  $async.Future<$2.IdentityAwareProxyClient> createIdentityAwareProxyClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateIdentityAwareProxyClientRequest> request) async {
    return createIdentityAwareProxyClient(call, await request);
  }

  $async.Future<$2.ListIdentityAwareProxyClientsResponse>
      listIdentityAwareProxyClients_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListIdentityAwareProxyClientsRequest>
              request) async {
    return listIdentityAwareProxyClients(call, await request);
  }

  $async.Future<$2.IdentityAwareProxyClient> getIdentityAwareProxyClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetIdentityAwareProxyClientRequest> request) async {
    return getIdentityAwareProxyClient(call, await request);
  }

  $async.Future<$2.IdentityAwareProxyClient>
      resetIdentityAwareProxyClientSecret_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ResetIdentityAwareProxyClientSecretRequest>
              request) async {
    return resetIdentityAwareProxyClientSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteIdentityAwareProxyClient_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteIdentityAwareProxyClientRequest> request) async {
    return deleteIdentityAwareProxyClient(call, await request);
  }

  $async.Future<$2.ListBrandsResponse> listBrands(
      $grpc.ServiceCall call, $2.ListBrandsRequest request);
  $async.Future<$2.Brand> createBrand(
      $grpc.ServiceCall call, $2.CreateBrandRequest request);
  $async.Future<$2.Brand> getBrand(
      $grpc.ServiceCall call, $2.GetBrandRequest request);
  $async.Future<$2.IdentityAwareProxyClient> createIdentityAwareProxyClient(
      $grpc.ServiceCall call, $2.CreateIdentityAwareProxyClientRequest request);
  $async.Future<$2.ListIdentityAwareProxyClientsResponse>
      listIdentityAwareProxyClients($grpc.ServiceCall call,
          $2.ListIdentityAwareProxyClientsRequest request);
  $async.Future<$2.IdentityAwareProxyClient> getIdentityAwareProxyClient(
      $grpc.ServiceCall call, $2.GetIdentityAwareProxyClientRequest request);
  $async.Future<$2.IdentityAwareProxyClient>
      resetIdentityAwareProxyClientSecret($grpc.ServiceCall call,
          $2.ResetIdentityAwareProxyClientSecretRequest request);
  $async.Future<$3.Empty> deleteIdentityAwareProxyClient(
      $grpc.ServiceCall call, $2.DeleteIdentityAwareProxyClientRequest request);
}
