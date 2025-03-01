//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service_service.proto
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

import '../../protobuf/empty.pb.dart' as $2;
import 'service.pb.dart' as $1;
import 'service_service.pb.dart' as $0;

export 'service_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
class ServiceMonitoringServiceClient extends $grpc.Client {
  static final _$createService =
      $grpc.ClientMethod<$0.CreateServiceRequest, $1.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/CreateService',
          ($0.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Service.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$0.GetServiceRequest, $1.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/GetService',
          ($0.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
          '/google.monitoring.v3.ServiceMonitoringService/ListServices',
          ($0.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListServicesResponse.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$0.UpdateServiceRequest, $1.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/UpdateService',
          ($0.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Service.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$0.DeleteServiceRequest, $2.Empty>(
          '/google.monitoring.v3.ServiceMonitoringService/DeleteService',
          ($0.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createServiceLevelObjective = $grpc.ClientMethod<
          $0.CreateServiceLevelObjectiveRequest, $1.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateServiceLevelObjective',
      ($0.CreateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ServiceLevelObjective.fromBuffer(value));
  static final _$getServiceLevelObjective = $grpc.ClientMethod<
          $0.GetServiceLevelObjectiveRequest, $1.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/GetServiceLevelObjective',
      ($0.GetServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ServiceLevelObjective.fromBuffer(value));
  static final _$listServiceLevelObjectives = $grpc.ClientMethod<
          $0.ListServiceLevelObjectivesRequest,
          $0.ListServiceLevelObjectivesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServiceLevelObjectives',
      ($0.ListServiceLevelObjectivesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListServiceLevelObjectivesResponse.fromBuffer(value));
  static final _$updateServiceLevelObjective = $grpc.ClientMethod<
          $0.UpdateServiceLevelObjectiveRequest, $1.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateServiceLevelObjective',
      ($0.UpdateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ServiceLevelObjective.fromBuffer(value));
  static final _$deleteServiceLevelObjective = $grpc.ClientMethod<
          $0.DeleteServiceLevelObjectiveRequest, $2.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteServiceLevelObjective',
      ($0.DeleteServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ServiceMonitoringServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Service> createService(
      $0.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$1.Service> getService($0.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListServicesResponse> listServices(
      $0.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$1.Service> updateService(
      $0.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteService($0.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$1.ServiceLevelObjective> createServiceLevelObjective(
      $0.CreateServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ServiceLevelObjective> getServiceLevelObjective(
      $0.GetServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives($0.ListServiceLevelObjectivesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceLevelObjectives, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ServiceLevelObjective> updateServiceLevelObjective(
      $0.UpdateServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteServiceLevelObjective(
      $0.DeleteServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceLevelObjective, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
abstract class ServiceMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.ServiceMonitoringService';

  ServiceMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateServiceRequest, $1.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateServiceRequest.fromBuffer(value),
        ($1.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRequest, $1.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceRequest.fromBuffer(value),
        ($1.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListServicesRequest.fromBuffer(value),
            ($0.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServiceRequest, $1.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateServiceRequest.fromBuffer(value),
        ($1.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteServiceRequest, $2.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteServiceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateServiceLevelObjectiveRequest,
            $1.ServiceLevelObjective>(
        'CreateServiceLevelObjective',
        createServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateServiceLevelObjectiveRequest.fromBuffer(value),
        ($1.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceLevelObjectiveRequest,
            $1.ServiceLevelObjective>(
        'GetServiceLevelObjective',
        getServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServiceLevelObjectiveRequest.fromBuffer(value),
        ($1.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServiceLevelObjectivesRequest,
            $0.ListServiceLevelObjectivesResponse>(
        'ListServiceLevelObjectives',
        listServiceLevelObjectives_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServiceLevelObjectivesRequest.fromBuffer(value),
        ($0.ListServiceLevelObjectivesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServiceLevelObjectiveRequest,
            $1.ServiceLevelObjective>(
        'UpdateServiceLevelObjective',
        updateServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateServiceLevelObjectiveRequest.fromBuffer(value),
        ($1.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteServiceLevelObjectiveRequest, $2.Empty>(
            'DeleteServiceLevelObjective',
            deleteServiceLevelObjective_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteServiceLevelObjectiveRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Service> createService_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$1.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$0.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$1.Service> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$2.Empty> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$1.ServiceLevelObjective> createServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateServiceLevelObjectiveRequest> request) async {
    return createServiceLevelObjective(call, await request);
  }

  $async.Future<$1.ServiceLevelObjective> getServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetServiceLevelObjectiveRequest> request) async {
    return getServiceLevelObjective(call, await request);
  }

  $async.Future<$0.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListServiceLevelObjectivesRequest> request) async {
    return listServiceLevelObjectives(call, await request);
  }

  $async.Future<$1.ServiceLevelObjective> updateServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateServiceLevelObjectiveRequest> request) async {
    return updateServiceLevelObjective(call, await request);
  }

  $async.Future<$2.Empty> deleteServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteServiceLevelObjectiveRequest> request) async {
    return deleteServiceLevelObjective(call, await request);
  }

  $async.Future<$1.Service> createService(
      $grpc.ServiceCall call, $0.CreateServiceRequest request);
  $async.Future<$1.Service> getService(
      $grpc.ServiceCall call, $0.GetServiceRequest request);
  $async.Future<$0.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $0.ListServicesRequest request);
  $async.Future<$1.Service> updateService(
      $grpc.ServiceCall call, $0.UpdateServiceRequest request);
  $async.Future<$2.Empty> deleteService(
      $grpc.ServiceCall call, $0.DeleteServiceRequest request);
  $async.Future<$1.ServiceLevelObjective> createServiceLevelObjective(
      $grpc.ServiceCall call, $0.CreateServiceLevelObjectiveRequest request);
  $async.Future<$1.ServiceLevelObjective> getServiceLevelObjective(
      $grpc.ServiceCall call, $0.GetServiceLevelObjectiveRequest request);
  $async.Future<$0.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives(
          $grpc.ServiceCall call, $0.ListServiceLevelObjectivesRequest request);
  $async.Future<$1.ServiceLevelObjective> updateServiceLevelObjective(
      $grpc.ServiceCall call, $0.UpdateServiceLevelObjectiveRequest request);
  $async.Future<$2.Empty> deleteServiceLevelObjective(
      $grpc.ServiceCall call, $0.DeleteServiceLevelObjectiveRequest request);
}
