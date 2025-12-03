// This is a generated file - do not edit.
//
// Generated from google/api/servicemanagement/v1/servicemanager.proto.

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

import '../../../longrunning/operations.pb.dart' as $2;
import '../../service.pb.dart' as $3;
import 'resources.pb.dart' as $1;
import 'servicemanager.pb.dart' as $0;

export 'servicemanager.pb.dart';

/// [Google Service Management
/// API](https://cloud.google.com/service-infrastructure/docs/overview)
@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
class ServiceManagerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'servicemanagement.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
    'https://www.googleapis.com/auth/service.management',
    'https://www.googleapis.com/auth/service.management.readonly',
  ];

  ServiceManagerClient(super.channel, {super.options, super.interceptors});

  /// Lists managed services.
  ///
  /// Returns all public services. For authenticated users, also returns all
  /// services the calling user has "servicemanagement.services.get" permission
  /// for.
  $grpc.ResponseFuture<$0.ListServicesResponse> listServices(
    $0.ListServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  /// Gets a managed service. Authentication is required unless the service is
  /// public.
  $grpc.ResponseFuture<$1.ManagedService> getService(
    $0.GetServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  /// Creates a new managed service.
  ///
  /// A managed service is immutable, and is subject to mandatory 30-day
  /// data retention. You cannot move a service or recreate it within 30 days
  /// after deletion.
  ///
  /// One producer project can own no more than 500 services. For security and
  /// reliability purposes, a production service should be hosted in a
  /// dedicated producer project.
  ///
  /// Operation<response: ManagedService>
  $grpc.ResponseFuture<$2.Operation> createService(
    $0.CreateServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  /// Deletes a managed service. This method will change the service to the
  /// `Soft-Delete` state for 30 days. Within this period, service producers may
  /// call
  /// [UndeleteService][google.api.servicemanagement.v1.ServiceManager.UndeleteService]
  /// to restore the service. After 30 days, the service will be permanently
  /// deleted.
  ///
  /// Operation<response: google.protobuf.Empty>
  $grpc.ResponseFuture<$2.Operation> deleteService(
    $0.DeleteServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  /// Revives a previously deleted managed service. The method restores the
  /// service using the configuration at the time the service was deleted.
  /// The target service must exist and must have been deleted within the
  /// last 30 days.
  ///
  /// Operation<response: UndeleteServiceResponse>
  $grpc.ResponseFuture<$2.Operation> undeleteService(
    $0.UndeleteServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteService, request, options: options);
  }

  /// Lists the history of the service configuration for a managed service,
  /// from the newest to the oldest.
  $grpc.ResponseFuture<$0.ListServiceConfigsResponse> listServiceConfigs(
    $0.ListServiceConfigsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServiceConfigs, request, options: options);
  }

  /// Gets a service configuration (version) for a managed service.
  $grpc.ResponseFuture<$3.Service> getServiceConfig(
    $0.GetServiceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServiceConfig, request, options: options);
  }

  /// Creates a new service configuration (version) for a managed service.
  /// This method only stores the service configuration. To roll out the service
  /// configuration to backend systems please call
  /// [CreateServiceRollout][google.api.servicemanagement.v1.ServiceManager.CreateServiceRollout].
  ///
  /// Only the 100 most recent service configurations and ones referenced by
  /// existing rollouts are kept for each service. The rest will be deleted
  /// eventually.
  $grpc.ResponseFuture<$3.Service> createServiceConfig(
    $0.CreateServiceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createServiceConfig, request, options: options);
  }

  /// Creates a new service configuration (version) for a managed service based
  /// on
  /// user-supplied configuration source files (for example: OpenAPI
  /// Specification). This method stores the source configurations as well as the
  /// generated service configuration. To rollout the service configuration to
  /// other services,
  /// please call
  /// [CreateServiceRollout][google.api.servicemanagement.v1.ServiceManager.CreateServiceRollout].
  ///
  /// Only the 100 most recent configuration sources and ones referenced by
  /// existing service configurtions are kept for each service. The rest will be
  /// deleted eventually.
  ///
  /// Operation<response: SubmitConfigSourceResponse>
  $grpc.ResponseFuture<$2.Operation> submitConfigSource(
    $0.SubmitConfigSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitConfigSource, request, options: options);
  }

  /// Lists the history of the service configuration rollouts for a managed
  /// service, from the newest to the oldest.
  $grpc.ResponseFuture<$0.ListServiceRolloutsResponse> listServiceRollouts(
    $0.ListServiceRolloutsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServiceRollouts, request, options: options);
  }

  /// Gets a service configuration
  /// [rollout][google.api.servicemanagement.v1.Rollout].
  $grpc.ResponseFuture<$1.Rollout> getServiceRollout(
    $0.GetServiceRolloutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServiceRollout, request, options: options);
  }

  /// Creates a new service configuration rollout. Based on rollout, the
  /// Google Service Management will roll out the service configurations to
  /// different backend services. For example, the logging configuration will be
  /// pushed to Google Cloud Logging.
  ///
  /// Please note that any previous pending and running Rollouts and associated
  /// Operations will be automatically cancelled so that the latest Rollout will
  /// not be blocked by previous Rollouts.
  ///
  /// Only the 100 most recent (in any state) and the last 10 successful (if not
  /// already part of the set of 100 most recent) rollouts are kept for each
  /// service. The rest will be deleted eventually.
  ///
  /// Operation<response: Rollout>
  $grpc.ResponseFuture<$2.Operation> createServiceRollout(
    $0.CreateServiceRolloutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createServiceRollout, request, options: options);
  }

  /// Generates and returns a report (errors, warnings and changes from
  /// existing configurations) associated with
  /// GenerateConfigReportRequest.new_value
  ///
  /// If GenerateConfigReportRequest.old_value is specified,
  /// GenerateConfigReportRequest will contain a single ChangeReport based on the
  /// comparison between GenerateConfigReportRequest.new_value and
  /// GenerateConfigReportRequest.old_value.
  /// If GenerateConfigReportRequest.old_value is not specified, this method
  /// will compare GenerateConfigReportRequest.new_value with the last pushed
  /// service configuration.
  $grpc.ResponseFuture<$0.GenerateConfigReportResponse> generateConfigReport(
    $0.GenerateConfigReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateConfigReport, request, options: options);
  }

  // method descriptors

  static final _$listServices =
      $grpc.ClientMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
          '/google.api.servicemanagement.v1.ServiceManager/ListServices',
          ($0.ListServicesRequest value) => value.writeToBuffer(),
          $0.ListServicesResponse.fromBuffer);
  static final _$getService =
      $grpc.ClientMethod<$0.GetServiceRequest, $1.ManagedService>(
          '/google.api.servicemanagement.v1.ServiceManager/GetService',
          ($0.GetServiceRequest value) => value.writeToBuffer(),
          $1.ManagedService.fromBuffer);
  static final _$createService =
      $grpc.ClientMethod<$0.CreateServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateService',
          ($0.CreateServiceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$deleteService =
      $grpc.ClientMethod<$0.DeleteServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
          ($0.DeleteServiceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$undeleteService =
      $grpc.ClientMethod<$0.UndeleteServiceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
          ($0.UndeleteServiceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$listServiceConfigs = $grpc.ClientMethod<
          $0.ListServiceConfigsRequest, $0.ListServiceConfigsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
      ($0.ListServiceConfigsRequest value) => value.writeToBuffer(),
      $0.ListServiceConfigsResponse.fromBuffer);
  static final _$getServiceConfig =
      $grpc.ClientMethod<$0.GetServiceConfigRequest, $3.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
          ($0.GetServiceConfigRequest value) => value.writeToBuffer(),
          $3.Service.fromBuffer);
  static final _$createServiceConfig =
      $grpc.ClientMethod<$0.CreateServiceConfigRequest, $3.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
          ($0.CreateServiceConfigRequest value) => value.writeToBuffer(),
          $3.Service.fromBuffer);
  static final _$submitConfigSource =
      $grpc.ClientMethod<$0.SubmitConfigSourceRequest, $2.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
          ($0.SubmitConfigSourceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$listServiceRollouts = $grpc.ClientMethod<
          $0.ListServiceRolloutsRequest, $0.ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      ($0.ListServiceRolloutsRequest value) => value.writeToBuffer(),
      $0.ListServiceRolloutsResponse.fromBuffer);
  static final _$getServiceRollout =
      $grpc.ClientMethod<$0.GetServiceRolloutRequest, $1.Rollout>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
          ($0.GetServiceRolloutRequest value) => value.writeToBuffer(),
          $1.Rollout.fromBuffer);
  static final _$createServiceRollout = $grpc.ClientMethod<
          $0.CreateServiceRolloutRequest, $2.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      ($0.CreateServiceRolloutRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$generateConfigReport = $grpc.ClientMethod<
          $0.GenerateConfigReportRequest, $0.GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      ($0.GenerateConfigReportRequest value) => value.writeToBuffer(),
      $0.GenerateConfigReportResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
abstract class ServiceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicemanagement.v1.ServiceManager';

  ServiceManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListServicesRequest.fromBuffer(value),
            ($0.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRequest, $1.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceRequest.fromBuffer(value),
        ($1.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateServiceRequest, $2.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteServiceRequest, $2.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteServiceRequest, $2.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServiceConfigsRequest,
            $0.ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServiceConfigsRequest.fromBuffer(value),
        ($0.ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceConfigRequest, $3.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServiceConfigRequest.fromBuffer(value),
        ($3.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateServiceConfigRequest, $3.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateServiceConfigRequest.fromBuffer(value),
        ($3.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitConfigSourceRequest, $2.Operation>(
        'SubmitConfigSource',
        submitConfigSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitConfigSourceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServiceRolloutsRequest,
            $0.ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServiceRolloutsRequest.fromBuffer(value),
        ($0.ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRolloutRequest, $1.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServiceRolloutRequest.fromBuffer(value),
        ($1.Rollout value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateServiceRolloutRequest, $2.Operation>(
            'CreateServiceRollout',
            createServiceRollout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateServiceRolloutRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateConfigReportRequest,
            $0.GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateConfigReportRequest.fromBuffer(value),
        ($0.GenerateConfigReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServicesRequest> $request) async {
    return listServices($call, await $request);
  }

  $async.Future<$0.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $0.ListServicesRequest request);

  $async.Future<$1.ManagedService> getService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetServiceRequest> $request) async {
    return getService($call, await $request);
  }

  $async.Future<$1.ManagedService> getService(
      $grpc.ServiceCall call, $0.GetServiceRequest request);

  $async.Future<$2.Operation> createService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateServiceRequest> $request) async {
    return createService($call, await $request);
  }

  $async.Future<$2.Operation> createService(
      $grpc.ServiceCall call, $0.CreateServiceRequest request);

  $async.Future<$2.Operation> deleteService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteServiceRequest> $request) async {
    return deleteService($call, await $request);
  }

  $async.Future<$2.Operation> deleteService(
      $grpc.ServiceCall call, $0.DeleteServiceRequest request);

  $async.Future<$2.Operation> undeleteService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteServiceRequest> $request) async {
    return undeleteService($call, await $request);
  }

  $async.Future<$2.Operation> undeleteService(
      $grpc.ServiceCall call, $0.UndeleteServiceRequest request);

  $async.Future<$0.ListServiceConfigsResponse> listServiceConfigs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServiceConfigsRequest> $request) async {
    return listServiceConfigs($call, await $request);
  }

  $async.Future<$0.ListServiceConfigsResponse> listServiceConfigs(
      $grpc.ServiceCall call, $0.ListServiceConfigsRequest request);

  $async.Future<$3.Service> getServiceConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetServiceConfigRequest> $request) async {
    return getServiceConfig($call, await $request);
  }

  $async.Future<$3.Service> getServiceConfig(
      $grpc.ServiceCall call, $0.GetServiceConfigRequest request);

  $async.Future<$3.Service> createServiceConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateServiceConfigRequest> $request) async {
    return createServiceConfig($call, await $request);
  }

  $async.Future<$3.Service> createServiceConfig(
      $grpc.ServiceCall call, $0.CreateServiceConfigRequest request);

  $async.Future<$2.Operation> submitConfigSource_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SubmitConfigSourceRequest> $request) async {
    return submitConfigSource($call, await $request);
  }

  $async.Future<$2.Operation> submitConfigSource(
      $grpc.ServiceCall call, $0.SubmitConfigSourceRequest request);

  $async.Future<$0.ListServiceRolloutsResponse> listServiceRollouts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServiceRolloutsRequest> $request) async {
    return listServiceRollouts($call, await $request);
  }

  $async.Future<$0.ListServiceRolloutsResponse> listServiceRollouts(
      $grpc.ServiceCall call, $0.ListServiceRolloutsRequest request);

  $async.Future<$1.Rollout> getServiceRollout_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetServiceRolloutRequest> $request) async {
    return getServiceRollout($call, await $request);
  }

  $async.Future<$1.Rollout> getServiceRollout(
      $grpc.ServiceCall call, $0.GetServiceRolloutRequest request);

  $async.Future<$2.Operation> createServiceRollout_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateServiceRolloutRequest> $request) async {
    return createServiceRollout($call, await $request);
  }

  $async.Future<$2.Operation> createServiceRollout(
      $grpc.ServiceCall call, $0.CreateServiceRolloutRequest request);

  $async.Future<$0.GenerateConfigReportResponse> generateConfigReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateConfigReportRequest> $request) async {
    return generateConfigReport($call, await $request);
  }

  $async.Future<$0.GenerateConfigReportResponse> generateConfigReport(
      $grpc.ServiceCall call, $0.GenerateConfigReportRequest request);
}
