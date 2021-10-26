///
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1beta1/domains.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'domains.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'domains.pb.dart';

class DomainsClient extends $grpc.Client {
  static final _$searchDomains =
      $grpc.ClientMethod<$2.SearchDomainsRequest, $2.SearchDomainsResponse>(
          '/google.cloud.domains.v1beta1.Domains/SearchDomains',
          ($2.SearchDomainsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchDomainsResponse.fromBuffer(value));
  static final _$retrieveRegisterParameters = $grpc.ClientMethod<
          $2.RetrieveRegisterParametersRequest,
          $2.RetrieveRegisterParametersResponse>(
      '/google.cloud.domains.v1beta1.Domains/RetrieveRegisterParameters',
      ($2.RetrieveRegisterParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RetrieveRegisterParametersResponse.fromBuffer(value));
  static final _$registerDomain =
      $grpc.ClientMethod<$2.RegisterDomainRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/RegisterDomain',
          ($2.RegisterDomainRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$retrieveTransferParameters = $grpc.ClientMethod<
          $2.RetrieveTransferParametersRequest,
          $2.RetrieveTransferParametersResponse>(
      '/google.cloud.domains.v1beta1.Domains/RetrieveTransferParameters',
      ($2.RetrieveTransferParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RetrieveTransferParametersResponse.fromBuffer(value));
  static final _$transferDomain =
      $grpc.ClientMethod<$2.TransferDomainRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/TransferDomain',
          ($2.TransferDomainRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listRegistrations = $grpc.ClientMethod<
          $2.ListRegistrationsRequest, $2.ListRegistrationsResponse>(
      '/google.cloud.domains.v1beta1.Domains/ListRegistrations',
      ($2.ListRegistrationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListRegistrationsResponse.fromBuffer(value));
  static final _$getRegistration =
      $grpc.ClientMethod<$2.GetRegistrationRequest, $2.Registration>(
          '/google.cloud.domains.v1beta1.Domains/GetRegistration',
          ($2.GetRegistrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Registration.fromBuffer(value));
  static final _$updateRegistration =
      $grpc.ClientMethod<$2.UpdateRegistrationRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/UpdateRegistration',
          ($2.UpdateRegistrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$configureManagementSettings =
      $grpc.ClientMethod<$2.ConfigureManagementSettingsRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/ConfigureManagementSettings',
          ($2.ConfigureManagementSettingsRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$configureDnsSettings =
      $grpc.ClientMethod<$2.ConfigureDnsSettingsRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/ConfigureDnsSettings',
          ($2.ConfigureDnsSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$configureContactSettings =
      $grpc.ClientMethod<$2.ConfigureContactSettingsRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/ConfigureContactSettings',
          ($2.ConfigureContactSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$exportRegistration =
      $grpc.ClientMethod<$2.ExportRegistrationRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/ExportRegistration',
          ($2.ExportRegistrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteRegistration =
      $grpc.ClientMethod<$2.DeleteRegistrationRequest, $0.Operation>(
          '/google.cloud.domains.v1beta1.Domains/DeleteRegistration',
          ($2.DeleteRegistrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$retrieveAuthorizationCode = $grpc.ClientMethod<
          $2.RetrieveAuthorizationCodeRequest, $2.AuthorizationCode>(
      '/google.cloud.domains.v1beta1.Domains/RetrieveAuthorizationCode',
      ($2.RetrieveAuthorizationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AuthorizationCode.fromBuffer(value));
  static final _$resetAuthorizationCode = $grpc.ClientMethod<
          $2.ResetAuthorizationCodeRequest, $2.AuthorizationCode>(
      '/google.cloud.domains.v1beta1.Domains/ResetAuthorizationCode',
      ($2.ResetAuthorizationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AuthorizationCode.fromBuffer(value));

  DomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.SearchDomainsResponse> searchDomains(
      $2.SearchDomainsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDomains, request, options: options);
  }

  $grpc.ResponseFuture<$2.RetrieveRegisterParametersResponse>
      retrieveRegisterParameters($2.RetrieveRegisterParametersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveRegisterParameters, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> registerDomain(
      $2.RegisterDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDomain, request, options: options);
  }

  $grpc.ResponseFuture<$2.RetrieveTransferParametersResponse>
      retrieveTransferParameters($2.RetrieveTransferParametersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveTransferParameters, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> transferDomain(
      $2.TransferDomainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferDomain, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRegistrationsResponse> listRegistrations(
      $2.ListRegistrationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistrations, request, options: options);
  }

  $grpc.ResponseFuture<$2.Registration> getRegistration(
      $2.GetRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateRegistration(
      $2.UpdateRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> configureManagementSettings(
      $2.ConfigureManagementSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureManagementSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> configureDnsSettings(
      $2.ConfigureDnsSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDnsSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> configureContactSettings(
      $2.ConfigureContactSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureContactSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportRegistration(
      $2.ExportRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRegistration(
      $2.DeleteRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$2.AuthorizationCode> retrieveAuthorizationCode(
      $2.RetrieveAuthorizationCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveAuthorizationCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AuthorizationCode> resetAuthorizationCode(
      $2.ResetAuthorizationCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAuthorizationCode, request,
        options: options);
  }
}

abstract class DomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.domains.v1beta1.Domains';

  DomainsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.SearchDomainsRequest, $2.SearchDomainsResponse>(
            'SearchDomains',
            searchDomains_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SearchDomainsRequest.fromBuffer(value),
            ($2.SearchDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RetrieveRegisterParametersRequest,
            $2.RetrieveRegisterParametersResponse>(
        'RetrieveRegisterParameters',
        retrieveRegisterParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RetrieveRegisterParametersRequest.fromBuffer(value),
        ($2.RetrieveRegisterParametersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterDomainRequest, $0.Operation>(
        'RegisterDomain',
        registerDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterDomainRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RetrieveTransferParametersRequest,
            $2.RetrieveTransferParametersResponse>(
        'RetrieveTransferParameters',
        retrieveTransferParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RetrieveTransferParametersRequest.fromBuffer(value),
        ($2.RetrieveTransferParametersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TransferDomainRequest, $0.Operation>(
        'TransferDomain',
        transferDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TransferDomainRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRegistrationsRequest,
            $2.ListRegistrationsResponse>(
        'ListRegistrations',
        listRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListRegistrationsRequest.fromBuffer(value),
        ($2.ListRegistrationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRegistrationRequest, $2.Registration>(
        'GetRegistration',
        getRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetRegistrationRequest.fromBuffer(value),
        ($2.Registration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRegistrationRequest, $0.Operation>(
        'UpdateRegistration',
        updateRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateRegistrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ConfigureManagementSettingsRequest,
            $0.Operation>(
        'ConfigureManagementSettings',
        configureManagementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ConfigureManagementSettingsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ConfigureDnsSettingsRequest, $0.Operation>(
            'ConfigureDnsSettings',
            configureDnsSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ConfigureDnsSettingsRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ConfigureContactSettingsRequest, $0.Operation>(
            'ConfigureContactSettings',
            configureContactSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ConfigureContactSettingsRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportRegistrationRequest, $0.Operation>(
        'ExportRegistration',
        exportRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportRegistrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRegistrationRequest, $0.Operation>(
        'DeleteRegistration',
        deleteRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRegistrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RetrieveAuthorizationCodeRequest,
            $2.AuthorizationCode>(
        'RetrieveAuthorizationCode',
        retrieveAuthorizationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RetrieveAuthorizationCodeRequest.fromBuffer(value),
        ($2.AuthorizationCode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResetAuthorizationCodeRequest,
            $2.AuthorizationCode>(
        'ResetAuthorizationCode',
        resetAuthorizationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResetAuthorizationCodeRequest.fromBuffer(value),
        ($2.AuthorizationCode value) => value.writeToBuffer()));
  }

  $async.Future<$2.SearchDomainsResponse> searchDomains_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchDomainsRequest> request) async {
    return searchDomains(call, await request);
  }

  $async.Future<$2.RetrieveRegisterParametersResponse>
      retrieveRegisterParameters_Pre($grpc.ServiceCall call,
          $async.Future<$2.RetrieveRegisterParametersRequest> request) async {
    return retrieveRegisterParameters(call, await request);
  }

  $async.Future<$0.Operation> registerDomain_Pre($grpc.ServiceCall call,
      $async.Future<$2.RegisterDomainRequest> request) async {
    return registerDomain(call, await request);
  }

  $async.Future<$2.RetrieveTransferParametersResponse>
      retrieveTransferParameters_Pre($grpc.ServiceCall call,
          $async.Future<$2.RetrieveTransferParametersRequest> request) async {
    return retrieveTransferParameters(call, await request);
  }

  $async.Future<$0.Operation> transferDomain_Pre($grpc.ServiceCall call,
      $async.Future<$2.TransferDomainRequest> request) async {
    return transferDomain(call, await request);
  }

  $async.Future<$2.ListRegistrationsResponse> listRegistrations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRegistrationsRequest> request) async {
    return listRegistrations(call, await request);
  }

  $async.Future<$2.Registration> getRegistration_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRegistrationRequest> request) async {
    return getRegistration(call, await request);
  }

  $async.Future<$0.Operation> updateRegistration_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateRegistrationRequest> request) async {
    return updateRegistration(call, await request);
  }

  $async.Future<$0.Operation> configureManagementSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ConfigureManagementSettingsRequest> request) async {
    return configureManagementSettings(call, await request);
  }

  $async.Future<$0.Operation> configureDnsSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.ConfigureDnsSettingsRequest> request) async {
    return configureDnsSettings(call, await request);
  }

  $async.Future<$0.Operation> configureContactSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ConfigureContactSettingsRequest> request) async {
    return configureContactSettings(call, await request);
  }

  $async.Future<$0.Operation> exportRegistration_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportRegistrationRequest> request) async {
    return exportRegistration(call, await request);
  }

  $async.Future<$0.Operation> deleteRegistration_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRegistrationRequest> request) async {
    return deleteRegistration(call, await request);
  }

  $async.Future<$2.AuthorizationCode> retrieveAuthorizationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RetrieveAuthorizationCodeRequest> request) async {
    return retrieveAuthorizationCode(call, await request);
  }

  $async.Future<$2.AuthorizationCode> resetAuthorizationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ResetAuthorizationCodeRequest> request) async {
    return resetAuthorizationCode(call, await request);
  }

  $async.Future<$2.SearchDomainsResponse> searchDomains(
      $grpc.ServiceCall call, $2.SearchDomainsRequest request);
  $async.Future<$2.RetrieveRegisterParametersResponse>
      retrieveRegisterParameters(
          $grpc.ServiceCall call, $2.RetrieveRegisterParametersRequest request);
  $async.Future<$0.Operation> registerDomain(
      $grpc.ServiceCall call, $2.RegisterDomainRequest request);
  $async.Future<$2.RetrieveTransferParametersResponse>
      retrieveTransferParameters(
          $grpc.ServiceCall call, $2.RetrieveTransferParametersRequest request);
  $async.Future<$0.Operation> transferDomain(
      $grpc.ServiceCall call, $2.TransferDomainRequest request);
  $async.Future<$2.ListRegistrationsResponse> listRegistrations(
      $grpc.ServiceCall call, $2.ListRegistrationsRequest request);
  $async.Future<$2.Registration> getRegistration(
      $grpc.ServiceCall call, $2.GetRegistrationRequest request);
  $async.Future<$0.Operation> updateRegistration(
      $grpc.ServiceCall call, $2.UpdateRegistrationRequest request);
  $async.Future<$0.Operation> configureManagementSettings(
      $grpc.ServiceCall call, $2.ConfigureManagementSettingsRequest request);
  $async.Future<$0.Operation> configureDnsSettings(
      $grpc.ServiceCall call, $2.ConfigureDnsSettingsRequest request);
  $async.Future<$0.Operation> configureContactSettings(
      $grpc.ServiceCall call, $2.ConfigureContactSettingsRequest request);
  $async.Future<$0.Operation> exportRegistration(
      $grpc.ServiceCall call, $2.ExportRegistrationRequest request);
  $async.Future<$0.Operation> deleteRegistration(
      $grpc.ServiceCall call, $2.DeleteRegistrationRequest request);
  $async.Future<$2.AuthorizationCode> retrieveAuthorizationCode(
      $grpc.ServiceCall call, $2.RetrieveAuthorizationCodeRequest request);
  $async.Future<$2.AuthorizationCode> resetAuthorizationCode(
      $grpc.ServiceCall call, $2.ResetAuthorizationCodeRequest request);
}
