///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/registration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'registration_service.pb.dart' as $2;
import 'namespace.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import 'service.pb.dart' as $5;
import 'endpoint.pb.dart' as $6;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'registration_service.pb.dart';

class RegistrationServiceClient extends $grpc.Client {
  static final _$createNamespace = $grpc.ClientMethod<$2.CreateNamespaceRequest,
          $3.Namespace>(
      '/google.cloud.servicedirectory.v1.RegistrationService/CreateNamespace',
      ($2.CreateNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Namespace.fromBuffer(value));
  static final _$listNamespaces = $grpc.ClientMethod<$2.ListNamespacesRequest,
          $2.ListNamespacesResponse>(
      '/google.cloud.servicedirectory.v1.RegistrationService/ListNamespaces',
      ($2.ListNamespacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListNamespacesResponse.fromBuffer(value));
  static final _$getNamespace =
      $grpc.ClientMethod<$2.GetNamespaceRequest, $3.Namespace>(
          '/google.cloud.servicedirectory.v1.RegistrationService/GetNamespace',
          ($2.GetNamespaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Namespace.fromBuffer(value));
  static final _$updateNamespace = $grpc.ClientMethod<$2.UpdateNamespaceRequest,
          $3.Namespace>(
      '/google.cloud.servicedirectory.v1.RegistrationService/UpdateNamespace',
      ($2.UpdateNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Namespace.fromBuffer(value));
  static final _$deleteNamespace = $grpc.ClientMethod<$2.DeleteNamespaceRequest,
          $4.Empty>(
      '/google.cloud.servicedirectory.v1.RegistrationService/DeleteNamespace',
      ($2.DeleteNamespaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$createService =
      $grpc.ClientMethod<$2.CreateServiceRequest, $5.Service>(
          '/google.cloud.servicedirectory.v1.RegistrationService/CreateService',
          ($2.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
          '/google.cloud.servicedirectory.v1.RegistrationService/ListServices',
          ($2.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$2.GetServiceRequest, $5.Service>(
          '/google.cloud.servicedirectory.v1.RegistrationService/GetService',
          ($2.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Service.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$2.UpdateServiceRequest, $5.Service>(
          '/google.cloud.servicedirectory.v1.RegistrationService/UpdateService',
          ($2.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Service.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$2.DeleteServiceRequest, $4.Empty>(
          '/google.cloud.servicedirectory.v1.RegistrationService/DeleteService',
          ($2.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$createEndpoint = $grpc.ClientMethod<$2.CreateEndpointRequest,
          $6.Endpoint>(
      '/google.cloud.servicedirectory.v1.RegistrationService/CreateEndpoint',
      ($2.CreateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Endpoint.fromBuffer(value));
  static final _$listEndpoints =
      $grpc.ClientMethod<$2.ListEndpointsRequest, $2.ListEndpointsResponse>(
          '/google.cloud.servicedirectory.v1.RegistrationService/ListEndpoints',
          ($2.ListEndpointsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListEndpointsResponse.fromBuffer(value));
  static final _$getEndpoint =
      $grpc.ClientMethod<$2.GetEndpointRequest, $6.Endpoint>(
          '/google.cloud.servicedirectory.v1.RegistrationService/GetEndpoint',
          ($2.GetEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Endpoint.fromBuffer(value));
  static final _$updateEndpoint = $grpc.ClientMethod<$2.UpdateEndpointRequest,
          $6.Endpoint>(
      '/google.cloud.servicedirectory.v1.RegistrationService/UpdateEndpoint',
      ($2.UpdateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Endpoint.fromBuffer(value));
  static final _$deleteEndpoint = $grpc.ClientMethod<$2.DeleteEndpointRequest,
          $4.Empty>(
      '/google.cloud.servicedirectory.v1.RegistrationService/DeleteEndpoint',
      ($2.DeleteEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.servicedirectory.v1.RegistrationService/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.servicedirectory.v1.RegistrationService/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.servicedirectory.v1.RegistrationService/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  RegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Namespace> createNamespace(
      $2.CreateNamespaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListNamespacesResponse> listNamespaces(
      $2.ListNamespacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNamespaces, request, options: options);
  }

  $grpc.ResponseFuture<$3.Namespace> getNamespace(
      $2.GetNamespaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Namespace> updateNamespace(
      $2.UpdateNamespaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteNamespace(
      $2.DeleteNamespaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNamespace, request, options: options);
  }

  $grpc.ResponseFuture<$5.Service> createService(
      $2.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListServicesResponse> listServices(
      $2.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$5.Service> getService($2.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$5.Service> updateService(
      $2.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteService($2.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$6.Endpoint> createEndpoint(
      $2.CreateEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEndpointsResponse> listEndpoints(
      $2.ListEndpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$6.Endpoint> getEndpoint($2.GetEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$6.Endpoint> updateEndpoint(
      $2.UpdateEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteEndpoint(
      $2.DeleteEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
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

abstract class RegistrationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.servicedirectory.v1.RegistrationService';

  RegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateNamespaceRequest, $3.Namespace>(
        'CreateNamespace',
        createNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateNamespaceRequest.fromBuffer(value),
        ($3.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListNamespacesRequest,
            $2.ListNamespacesResponse>(
        'ListNamespaces',
        listNamespaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListNamespacesRequest.fromBuffer(value),
        ($2.ListNamespacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetNamespaceRequest, $3.Namespace>(
        'GetNamespace',
        getNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetNamespaceRequest.fromBuffer(value),
        ($3.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateNamespaceRequest, $3.Namespace>(
        'UpdateNamespace',
        updateNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateNamespaceRequest.fromBuffer(value),
        ($3.Namespace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteNamespaceRequest, $4.Empty>(
        'DeleteNamespace',
        deleteNamespace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteNamespaceRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateServiceRequest, $5.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateServiceRequest.fromBuffer(value),
        ($5.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListServicesRequest, $2.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListServicesRequest.fromBuffer(value),
            ($2.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServiceRequest, $5.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetServiceRequest.fromBuffer(value),
        ($5.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateServiceRequest, $5.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateServiceRequest.fromBuffer(value),
        ($5.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteServiceRequest, $4.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteServiceRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEndpointRequest, $6.Endpoint>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEndpointRequest.fromBuffer(value),
        ($6.Endpoint value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListEndpointsRequest, $2.ListEndpointsResponse>(
            'ListEndpoints',
            listEndpoints_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListEndpointsRequest.fromBuffer(value),
            ($2.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEndpointRequest, $6.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEndpointRequest.fromBuffer(value),
        ($6.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEndpointRequest, $6.Endpoint>(
        'UpdateEndpoint',
        updateEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEndpointRequest.fromBuffer(value),
        ($6.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEndpointRequest, $4.Empty>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEndpointRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
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

  $async.Future<$3.Namespace> createNamespace_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateNamespaceRequest> request) async {
    return createNamespace(call, await request);
  }

  $async.Future<$2.ListNamespacesResponse> listNamespaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNamespacesRequest> request) async {
    return listNamespaces(call, await request);
  }

  $async.Future<$3.Namespace> getNamespace_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetNamespaceRequest> request) async {
    return getNamespace(call, await request);
  }

  $async.Future<$3.Namespace> updateNamespace_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateNamespaceRequest> request) async {
    return updateNamespace(call, await request);
  }

  $async.Future<$4.Empty> deleteNamespace_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteNamespaceRequest> request) async {
    return deleteNamespace(call, await request);
  }

  $async.Future<$5.Service> createService_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$2.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$5.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$5.Service> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$4.Empty> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$6.Endpoint> createEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$2.ListEndpointsResponse> listEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$6.Endpoint> getEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$6.Endpoint> updateEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEndpointRequest> request) async {
    return updateEndpoint(call, await request);
  }

  $async.Future<$4.Empty> deleteEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
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

  $async.Future<$3.Namespace> createNamespace(
      $grpc.ServiceCall call, $2.CreateNamespaceRequest request);
  $async.Future<$2.ListNamespacesResponse> listNamespaces(
      $grpc.ServiceCall call, $2.ListNamespacesRequest request);
  $async.Future<$3.Namespace> getNamespace(
      $grpc.ServiceCall call, $2.GetNamespaceRequest request);
  $async.Future<$3.Namespace> updateNamespace(
      $grpc.ServiceCall call, $2.UpdateNamespaceRequest request);
  $async.Future<$4.Empty> deleteNamespace(
      $grpc.ServiceCall call, $2.DeleteNamespaceRequest request);
  $async.Future<$5.Service> createService(
      $grpc.ServiceCall call, $2.CreateServiceRequest request);
  $async.Future<$2.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $2.ListServicesRequest request);
  $async.Future<$5.Service> getService(
      $grpc.ServiceCall call, $2.GetServiceRequest request);
  $async.Future<$5.Service> updateService(
      $grpc.ServiceCall call, $2.UpdateServiceRequest request);
  $async.Future<$4.Empty> deleteService(
      $grpc.ServiceCall call, $2.DeleteServiceRequest request);
  $async.Future<$6.Endpoint> createEndpoint(
      $grpc.ServiceCall call, $2.CreateEndpointRequest request);
  $async.Future<$2.ListEndpointsResponse> listEndpoints(
      $grpc.ServiceCall call, $2.ListEndpointsRequest request);
  $async.Future<$6.Endpoint> getEndpoint(
      $grpc.ServiceCall call, $2.GetEndpointRequest request);
  $async.Future<$6.Endpoint> updateEndpoint(
      $grpc.ServiceCall call, $2.UpdateEndpointRequest request);
  $async.Future<$4.Empty> deleteEndpoint(
      $grpc.ServiceCall call, $2.DeleteEndpointRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
