// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1/serviceusage.proto.

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
import 'resources.pb.dart' as $2;
import 'serviceusage.pb.dart' as $0;

export 'serviceusage.pb.dart';

/// Enables services that service consumers want to use on Google Cloud Platform,
/// lists the available or enabled services, or disables services that service
/// consumers no longer use.
///
/// See [Service Usage API](https://cloud.google.com/service-usage/docs/overview)
@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'serviceusage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
    'https://www.googleapis.com/auth/service.management',
  ];

  ServiceUsageClient(super.channel, {super.options, super.interceptors});

  /// Enable a service so that it can be used with a project.
  $grpc.ResponseFuture<$1.Operation> enableService(
    $0.EnableServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  /// Disable a service so that it can no longer be used with a project.
  /// This prevents unintended usage that may cause unexpected billing
  /// charges or security leaks.
  ///
  /// It is not valid to call the disable method on a service that is not
  /// currently enabled. Callers will receive a `FAILED_PRECONDITION` status if
  /// the target service is not currently enabled.
  $grpc.ResponseFuture<$1.Operation> disableService(
    $0.DisableServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  /// Returns the service configuration and enabled state for a given service.
  $grpc.ResponseFuture<$2.Service> getService(
    $0.GetServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  /// List all services available to the specified project, and the current
  /// state of those services with respect to the project. The list includes
  /// all public services, all services for which the calling user has the
  /// `servicemanagement.services.bind` permission, and all services that have
  /// already been enabled on the project. The list can be filtered to
  /// only include services in a specific state, for example to only include
  /// services enabled on the project.
  ///
  /// WARNING: If you need to query enabled services frequently or across
  /// an organization, you should use
  /// [Cloud Asset Inventory
  /// API](https://cloud.google.com/asset-inventory/docs/apis), which provides
  /// higher throughput and richer filtering capability.
  $grpc.ResponseFuture<$0.ListServicesResponse> listServices(
    $0.ListServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  /// Enable multiple services on a project. The operation is atomic: if enabling
  /// any service fails, then the entire batch fails, and no state changes occur.
  /// To enable a single service, use the `EnableService` method instead.
  $grpc.ResponseFuture<$1.Operation> batchEnableServices(
    $0.BatchEnableServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  /// Returns the service configurations and enabled states for a given list of
  /// services.
  $grpc.ResponseFuture<$0.BatchGetServicesResponse> batchGetServices(
    $0.BatchGetServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchGetServices, request, options: options);
  }

  // method descriptors

  static final _$enableService =
      $grpc.ClientMethod<$0.EnableServiceRequest, $1.Operation>(
          '/google.api.serviceusage.v1.ServiceUsage/EnableService',
          ($0.EnableServiceRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$disableService =
      $grpc.ClientMethod<$0.DisableServiceRequest, $1.Operation>(
          '/google.api.serviceusage.v1.ServiceUsage/DisableService',
          ($0.DisableServiceRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getService =
      $grpc.ClientMethod<$0.GetServiceRequest, $2.Service>(
          '/google.api.serviceusage.v1.ServiceUsage/GetService',
          ($0.GetServiceRequest value) => value.writeToBuffer(),
          $2.Service.fromBuffer);
  static final _$listServices =
      $grpc.ClientMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
          '/google.api.serviceusage.v1.ServiceUsage/ListServices',
          ($0.ListServicesRequest value) => value.writeToBuffer(),
          $0.ListServicesResponse.fromBuffer);
  static final _$batchEnableServices =
      $grpc.ClientMethod<$0.BatchEnableServicesRequest, $1.Operation>(
          '/google.api.serviceusage.v1.ServiceUsage/BatchEnableServices',
          ($0.BatchEnableServicesRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$batchGetServices = $grpc.ClientMethod<
          $0.BatchGetServicesRequest, $0.BatchGetServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchGetServices',
      ($0.BatchGetServicesRequest value) => value.writeToBuffer(),
      $0.BatchGetServicesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EnableServiceRequest, $1.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnableServiceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableServiceRequest, $1.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisableServiceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRequest, $2.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceRequest.fromBuffer(value),
        ($2.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListServicesRequest.fromBuffer(value),
            ($0.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchEnableServicesRequest, $1.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchEnableServicesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetServicesRequest,
            $0.BatchGetServicesResponse>(
        'BatchGetServices',
        batchGetServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetServicesRequest.fromBuffer(value),
        ($0.BatchGetServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> enableService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EnableServiceRequest> $request) async {
    return enableService($call, await $request);
  }

  $async.Future<$1.Operation> enableService(
      $grpc.ServiceCall call, $0.EnableServiceRequest request);

  $async.Future<$1.Operation> disableService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DisableServiceRequest> $request) async {
    return disableService($call, await $request);
  }

  $async.Future<$1.Operation> disableService(
      $grpc.ServiceCall call, $0.DisableServiceRequest request);

  $async.Future<$2.Service> getService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetServiceRequest> $request) async {
    return getService($call, await $request);
  }

  $async.Future<$2.Service> getService(
      $grpc.ServiceCall call, $0.GetServiceRequest request);

  $async.Future<$0.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServicesRequest> $request) async {
    return listServices($call, await $request);
  }

  $async.Future<$0.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $0.ListServicesRequest request);

  $async.Future<$1.Operation> batchEnableServices_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchEnableServicesRequest> $request) async {
    return batchEnableServices($call, await $request);
  }

  $async.Future<$1.Operation> batchEnableServices(
      $grpc.ServiceCall call, $0.BatchEnableServicesRequest request);

  $async.Future<$0.BatchGetServicesResponse> batchGetServices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchGetServicesRequest> $request) async {
    return batchGetServices($call, await $request);
  }

  $async.Future<$0.BatchGetServicesResponse> batchGetServices(
      $grpc.ServiceCall call, $0.BatchGetServicesRequest request);
}
