///
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/v1/gsuiteaddons.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gsuiteaddons.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'gsuiteaddons.pb.dart';

class GSuiteAddOnsClient extends $grpc.Client {
  static final _$getAuthorization =
      $grpc.ClientMethod<$0.GetAuthorizationRequest, $0.Authorization>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/GetAuthorization',
          ($0.GetAuthorizationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Authorization.fromBuffer(value));
  static final _$createDeployment =
      $grpc.ClientMethod<$0.CreateDeploymentRequest, $0.Deployment>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/CreateDeployment',
          ($0.CreateDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Deployment.fromBuffer(value));
  static final _$replaceDeployment =
      $grpc.ClientMethod<$0.ReplaceDeploymentRequest, $0.Deployment>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/ReplaceDeployment',
          ($0.ReplaceDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Deployment.fromBuffer(value));
  static final _$getDeployment =
      $grpc.ClientMethod<$0.GetDeploymentRequest, $0.Deployment>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/GetDeployment',
          ($0.GetDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Deployment.fromBuffer(value));
  static final _$listDeployments =
      $grpc.ClientMethod<$0.ListDeploymentsRequest, $0.ListDeploymentsResponse>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/ListDeployments',
          ($0.ListDeploymentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDeploymentsResponse.fromBuffer(value));
  static final _$deleteDeployment =
      $grpc.ClientMethod<$0.DeleteDeploymentRequest, $1.Empty>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/DeleteDeployment',
          ($0.DeleteDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$installDeployment =
      $grpc.ClientMethod<$0.InstallDeploymentRequest, $1.Empty>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/InstallDeployment',
          ($0.InstallDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$uninstallDeployment =
      $grpc.ClientMethod<$0.UninstallDeploymentRequest, $1.Empty>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/UninstallDeployment',
          ($0.UninstallDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getInstallStatus =
      $grpc.ClientMethod<$0.GetInstallStatusRequest, $0.InstallStatus>(
          '/google.cloud.gsuiteaddons.v1.GSuiteAddOns/GetInstallStatus',
          ($0.GetInstallStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.InstallStatus.fromBuffer(value));

  GSuiteAddOnsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Authorization> getAuthorization(
      $0.GetAuthorizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$0.Deployment> createDeployment(
      $0.CreateDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Deployment> replaceDeployment(
      $0.ReplaceDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Deployment> getDeployment(
      $0.GetDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeploymentsResponse> listDeployments(
      $0.ListDeploymentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteDeployment(
      $0.DeleteDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> installDeployment(
      $0.InstallDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$installDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> uninstallDeployment(
      $0.UninstallDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uninstallDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstallStatus> getInstallStatus(
      $0.GetInstallStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstallStatus, request, options: options);
  }
}

abstract class GSuiteAddOnsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gsuiteaddons.v1.GSuiteAddOns';

  GSuiteAddOnsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAuthorizationRequest, $0.Authorization>(
            'GetAuthorization',
            getAuthorization_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAuthorizationRequest.fromBuffer(value),
            ($0.Authorization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDeploymentRequest, $0.Deployment>(
        'CreateDeployment',
        createDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeploymentRequest.fromBuffer(value),
        ($0.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceDeploymentRequest, $0.Deployment>(
        'ReplaceDeployment',
        replaceDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceDeploymentRequest.fromBuffer(value),
        ($0.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeploymentRequest, $0.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeploymentRequest.fromBuffer(value),
        ($0.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeploymentsRequest,
            $0.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeploymentsRequest.fromBuffer(value),
        ($0.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDeploymentRequest, $1.Empty>(
        'DeleteDeployment',
        deleteDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDeploymentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstallDeploymentRequest, $1.Empty>(
        'InstallDeployment',
        installDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InstallDeploymentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UninstallDeploymentRequest, $1.Empty>(
        'UninstallDeployment',
        uninstallDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UninstallDeploymentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetInstallStatusRequest, $0.InstallStatus>(
            'GetInstallStatus',
            getInstallStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetInstallStatusRequest.fromBuffer(value),
            ($0.InstallStatus value) => value.writeToBuffer()));
  }

  $async.Future<$0.Authorization> getAuthorization_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAuthorizationRequest> request) async {
    return getAuthorization(call, await request);
  }

  $async.Future<$0.Deployment> createDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateDeploymentRequest> request) async {
    return createDeployment(call, await request);
  }

  $async.Future<$0.Deployment> replaceDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReplaceDeploymentRequest> request) async {
    return replaceDeployment(call, await request);
  }

  $async.Future<$0.Deployment> getDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$0.ListDeploymentsResponse> listDeployments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$1.Empty> deleteDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDeploymentRequest> request) async {
    return deleteDeployment(call, await request);
  }

  $async.Future<$1.Empty> installDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.InstallDeploymentRequest> request) async {
    return installDeployment(call, await request);
  }

  $async.Future<$1.Empty> uninstallDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.UninstallDeploymentRequest> request) async {
    return uninstallDeployment(call, await request);
  }

  $async.Future<$0.InstallStatus> getInstallStatus_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInstallStatusRequest> request) async {
    return getInstallStatus(call, await request);
  }

  $async.Future<$0.Authorization> getAuthorization(
      $grpc.ServiceCall call, $0.GetAuthorizationRequest request);
  $async.Future<$0.Deployment> createDeployment(
      $grpc.ServiceCall call, $0.CreateDeploymentRequest request);
  $async.Future<$0.Deployment> replaceDeployment(
      $grpc.ServiceCall call, $0.ReplaceDeploymentRequest request);
  $async.Future<$0.Deployment> getDeployment(
      $grpc.ServiceCall call, $0.GetDeploymentRequest request);
  $async.Future<$0.ListDeploymentsResponse> listDeployments(
      $grpc.ServiceCall call, $0.ListDeploymentsRequest request);
  $async.Future<$1.Empty> deleteDeployment(
      $grpc.ServiceCall call, $0.DeleteDeploymentRequest request);
  $async.Future<$1.Empty> installDeployment(
      $grpc.ServiceCall call, $0.InstallDeploymentRequest request);
  $async.Future<$1.Empty> uninstallDeployment(
      $grpc.ServiceCall call, $0.UninstallDeploymentRequest request);
  $async.Future<$0.InstallStatus> getInstallStatus(
      $grpc.ServiceCall call, $0.GetInstallStatusRequest request);
}
