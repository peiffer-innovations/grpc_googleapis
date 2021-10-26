///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../../../longrunning/operations.pb.dart' as $0;
export 'service.pb.dart';

class CertificateAuthorityServiceClient extends $grpc.Client {
  static final _$createCertificate = $grpc.ClientMethod<
          $2.CreateCertificateRequest, $3.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/CreateCertificate',
      ($2.CreateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$getCertificate = $grpc.ClientMethod<$2.GetCertificateRequest,
          $3.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetCertificate',
      ($2.GetCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$listCertificates = $grpc.ClientMethod<
          $2.ListCertificatesRequest, $2.ListCertificatesResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListCertificates',
      ($2.ListCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificatesResponse.fromBuffer(value));
  static final _$revokeCertificate = $grpc.ClientMethod<
          $2.RevokeCertificateRequest, $3.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/RevokeCertificate',
      ($2.RevokeCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$updateCertificate = $grpc.ClientMethod<
          $2.UpdateCertificateRequest, $3.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/UpdateCertificate',
      ($2.UpdateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$activateCertificateAuthority = $grpc.ClientMethod<
          $2.ActivateCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ActivateCertificateAuthority',
      ($2.ActivateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createCertificateAuthority = $grpc.ClientMethod<
          $2.CreateCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/CreateCertificateAuthority',
      ($2.CreateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableCertificateAuthority = $grpc.ClientMethod<
          $2.DisableCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/DisableCertificateAuthority',
      ($2.DisableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$enableCertificateAuthority = $grpc.ClientMethod<
          $2.EnableCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/EnableCertificateAuthority',
      ($2.EnableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchCertificateAuthorityCsr = $grpc.ClientMethod<
          $2.FetchCertificateAuthorityCsrRequest,
          $2.FetchCertificateAuthorityCsrResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/FetchCertificateAuthorityCsr',
      ($2.FetchCertificateAuthorityCsrRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchCertificateAuthorityCsrResponse.fromBuffer(value));
  static final _$getCertificateAuthority = $grpc.ClientMethod<
          $2.GetCertificateAuthorityRequest, $3.CertificateAuthority>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetCertificateAuthority',
      ($2.GetCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CertificateAuthority.fromBuffer(value));
  static final _$listCertificateAuthorities = $grpc.ClientMethod<
          $2.ListCertificateAuthoritiesRequest,
          $2.ListCertificateAuthoritiesResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListCertificateAuthorities',
      ($2.ListCertificateAuthoritiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateAuthoritiesResponse.fromBuffer(value));
  static final _$restoreCertificateAuthority = $grpc.ClientMethod<
          $2.RestoreCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/RestoreCertificateAuthority',
      ($2.RestoreCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$scheduleDeleteCertificateAuthority = $grpc.ClientMethod<
          $2.ScheduleDeleteCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ScheduleDeleteCertificateAuthority',
      ($2.ScheduleDeleteCertificateAuthorityRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCertificateAuthority = $grpc.ClientMethod<
          $2.UpdateCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/UpdateCertificateAuthority',
      ($2.UpdateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getCertificateRevocationList = $grpc.ClientMethod<
          $2.GetCertificateRevocationListRequest, $3.CertificateRevocationList>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetCertificateRevocationList',
      ($2.GetCertificateRevocationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CertificateRevocationList.fromBuffer(value));
  static final _$listCertificateRevocationLists = $grpc.ClientMethod<
          $2.ListCertificateRevocationListsRequest,
          $2.ListCertificateRevocationListsResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListCertificateRevocationLists',
      ($2.ListCertificateRevocationListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateRevocationListsResponse.fromBuffer(value));
  static final _$updateCertificateRevocationList = $grpc.ClientMethod<
          $2.UpdateCertificateRevocationListRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/UpdateCertificateRevocationList',
      ($2.UpdateCertificateRevocationListRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getReusableConfig = $grpc.ClientMethod<
          $2.GetReusableConfigRequest, $3.ReusableConfig>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetReusableConfig',
      ($2.GetReusableConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ReusableConfig.fromBuffer(value));
  static final _$listReusableConfigs = $grpc.ClientMethod<
          $2.ListReusableConfigsRequest, $2.ListReusableConfigsResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListReusableConfigs',
      ($2.ListReusableConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListReusableConfigsResponse.fromBuffer(value));

  CertificateAuthorityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Certificate> createCertificate(
      $2.CreateCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Certificate> getCertificate(
      $2.GetCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCertificatesResponse> listCertificates(
      $2.ListCertificatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Certificate> revokeCertificate(
      $2.RevokeCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Certificate> updateCertificate(
      $2.UpdateCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> activateCertificateAuthority(
      $2.ActivateCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCertificateAuthority(
      $2.CreateCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> disableCertificateAuthority(
      $2.DisableCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> enableCertificateAuthority(
      $2.EnableCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.FetchCertificateAuthorityCsrResponse>
      fetchCertificateAuthorityCsr(
          $2.FetchCertificateAuthorityCsrRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCertificateAuthorityCsr, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.CertificateAuthority> getCertificateAuthority(
      $2.GetCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListCertificateAuthoritiesResponse>
      listCertificateAuthorities($2.ListCertificateAuthoritiesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateAuthorities, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restoreCertificateAuthority(
      $2.RestoreCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> scheduleDeleteCertificateAuthority(
      $2.ScheduleDeleteCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scheduleDeleteCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificateAuthority(
      $2.UpdateCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.CertificateRevocationList>
      getCertificateRevocationList(
          $2.GetCertificateRevocationListRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateRevocationList, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListCertificateRevocationListsResponse>
      listCertificateRevocationLists(
          $2.ListCertificateRevocationListsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateRevocationLists, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificateRevocationList(
      $2.UpdateCertificateRevocationListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateRevocationList, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ReusableConfig> getReusableConfig(
      $2.GetReusableConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReusableConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListReusableConfigsResponse> listReusableConfigs(
      $2.ListReusableConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReusableConfigs, request, options: options);
  }
}

abstract class CertificateAuthorityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.security.privateca.v1beta1.CertificateAuthorityService';

  CertificateAuthorityServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateCertificateRequest, $3.Certificate>(
        'CreateCertificate',
        createCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCertificateRequest.fromBuffer(value),
        ($3.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCertificateRequest, $3.Certificate>(
        'GetCertificate',
        getCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCertificateRequest.fromBuffer(value),
        ($3.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCertificatesRequest,
            $2.ListCertificatesResponse>(
        'ListCertificates',
        listCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificatesRequest.fromBuffer(value),
        ($2.ListCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RevokeCertificateRequest, $3.Certificate>(
        'RevokeCertificate',
        revokeCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RevokeCertificateRequest.fromBuffer(value),
        ($3.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCertificateRequest, $3.Certificate>(
        'UpdateCertificate',
        updateCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCertificateRequest.fromBuffer(value),
        ($3.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ActivateCertificateAuthorityRequest,
            $0.Operation>(
        'ActivateCertificateAuthority',
        activateCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ActivateCertificateAuthorityRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateCertificateAuthorityRequest, $0.Operation>(
            'CreateCertificateAuthority',
            createCertificateAuthority_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateCertificateAuthorityRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DisableCertificateAuthorityRequest,
            $0.Operation>(
        'DisableCertificateAuthority',
        disableCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DisableCertificateAuthorityRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.EnableCertificateAuthorityRequest, $0.Operation>(
            'EnableCertificateAuthority',
            enableCertificateAuthority_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.EnableCertificateAuthorityRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchCertificateAuthorityCsrRequest,
            $2.FetchCertificateAuthorityCsrResponse>(
        'FetchCertificateAuthorityCsr',
        fetchCertificateAuthorityCsr_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchCertificateAuthorityCsrRequest.fromBuffer(value),
        ($2.FetchCertificateAuthorityCsrResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCertificateAuthorityRequest,
            $3.CertificateAuthority>(
        'GetCertificateAuthority',
        getCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCertificateAuthorityRequest.fromBuffer(value),
        ($3.CertificateAuthority value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCertificateAuthoritiesRequest,
            $2.ListCertificateAuthoritiesResponse>(
        'ListCertificateAuthorities',
        listCertificateAuthorities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificateAuthoritiesRequest.fromBuffer(value),
        ($2.ListCertificateAuthoritiesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestoreCertificateAuthorityRequest,
            $0.Operation>(
        'RestoreCertificateAuthority',
        restoreCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestoreCertificateAuthorityRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ScheduleDeleteCertificateAuthorityRequest,
            $0.Operation>(
        'ScheduleDeleteCertificateAuthority',
        scheduleDeleteCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ScheduleDeleteCertificateAuthorityRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateCertificateAuthorityRequest, $0.Operation>(
            'UpdateCertificateAuthority',
            updateCertificateAuthority_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateCertificateAuthorityRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCertificateRevocationListRequest,
            $3.CertificateRevocationList>(
        'GetCertificateRevocationList',
        getCertificateRevocationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCertificateRevocationListRequest.fromBuffer(value),
        ($3.CertificateRevocationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCertificateRevocationListsRequest,
            $2.ListCertificateRevocationListsResponse>(
        'ListCertificateRevocationLists',
        listCertificateRevocationLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificateRevocationListsRequest.fromBuffer(value),
        ($2.ListCertificateRevocationListsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCertificateRevocationListRequest,
            $0.Operation>(
        'UpdateCertificateRevocationList',
        updateCertificateRevocationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCertificateRevocationListRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetReusableConfigRequest, $3.ReusableConfig>(
            'GetReusableConfig',
            getReusableConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetReusableConfigRequest.fromBuffer(value),
            ($3.ReusableConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListReusableConfigsRequest,
            $2.ListReusableConfigsResponse>(
        'ListReusableConfigs',
        listReusableConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListReusableConfigsRequest.fromBuffer(value),
        ($2.ListReusableConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Certificate> createCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateRequest> request) async {
    return createCertificate(call, await request);
  }

  $async.Future<$3.Certificate> getCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCertificateRequest> request) async {
    return getCertificate(call, await request);
  }

  $async.Future<$2.ListCertificatesResponse> listCertificates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCertificatesRequest> request) async {
    return listCertificates(call, await request);
  }

  $async.Future<$3.Certificate> revokeCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.RevokeCertificateRequest> request) async {
    return revokeCertificate(call, await request);
  }

  $async.Future<$3.Certificate> updateCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateRequest> request) async {
    return updateCertificate(call, await request);
  }

  $async.Future<$0.Operation> activateCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ActivateCertificateAuthorityRequest> request) async {
    return activateCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> createCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateAuthorityRequest> request) async {
    return createCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> disableCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DisableCertificateAuthorityRequest> request) async {
    return disableCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> enableCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EnableCertificateAuthorityRequest> request) async {
    return enableCertificateAuthority(call, await request);
  }

  $async.Future<$2.FetchCertificateAuthorityCsrResponse>
      fetchCertificateAuthorityCsr_Pre($grpc.ServiceCall call,
          $async.Future<$2.FetchCertificateAuthorityCsrRequest> request) async {
    return fetchCertificateAuthorityCsr(call, await request);
  }

  $async.Future<$3.CertificateAuthority> getCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetCertificateAuthorityRequest> request) async {
    return getCertificateAuthority(call, await request);
  }

  $async.Future<$2.ListCertificateAuthoritiesResponse>
      listCertificateAuthorities_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListCertificateAuthoritiesRequest> request) async {
    return listCertificateAuthorities(call, await request);
  }

  $async.Future<$0.Operation> restoreCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RestoreCertificateAuthorityRequest> request) async {
    return restoreCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> scheduleDeleteCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ScheduleDeleteCertificateAuthorityRequest>
          request) async {
    return scheduleDeleteCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> updateCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateAuthorityRequest> request) async {
    return updateCertificateAuthority(call, await request);
  }

  $async.Future<$3.CertificateRevocationList> getCertificateRevocationList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetCertificateRevocationListRequest> request) async {
    return getCertificateRevocationList(call, await request);
  }

  $async.Future<$2.ListCertificateRevocationListsResponse>
      listCertificateRevocationLists_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListCertificateRevocationListsRequest>
              request) async {
    return listCertificateRevocationLists(call, await request);
  }

  $async.Future<$0.Operation> updateCertificateRevocationList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateRevocationListRequest> request) async {
    return updateCertificateRevocationList(call, await request);
  }

  $async.Future<$3.ReusableConfig> getReusableConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetReusableConfigRequest> request) async {
    return getReusableConfig(call, await request);
  }

  $async.Future<$2.ListReusableConfigsResponse> listReusableConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListReusableConfigsRequest> request) async {
    return listReusableConfigs(call, await request);
  }

  $async.Future<$3.Certificate> createCertificate(
      $grpc.ServiceCall call, $2.CreateCertificateRequest request);
  $async.Future<$3.Certificate> getCertificate(
      $grpc.ServiceCall call, $2.GetCertificateRequest request);
  $async.Future<$2.ListCertificatesResponse> listCertificates(
      $grpc.ServiceCall call, $2.ListCertificatesRequest request);
  $async.Future<$3.Certificate> revokeCertificate(
      $grpc.ServiceCall call, $2.RevokeCertificateRequest request);
  $async.Future<$3.Certificate> updateCertificate(
      $grpc.ServiceCall call, $2.UpdateCertificateRequest request);
  $async.Future<$0.Operation> activateCertificateAuthority(
      $grpc.ServiceCall call, $2.ActivateCertificateAuthorityRequest request);
  $async.Future<$0.Operation> createCertificateAuthority(
      $grpc.ServiceCall call, $2.CreateCertificateAuthorityRequest request);
  $async.Future<$0.Operation> disableCertificateAuthority(
      $grpc.ServiceCall call, $2.DisableCertificateAuthorityRequest request);
  $async.Future<$0.Operation> enableCertificateAuthority(
      $grpc.ServiceCall call, $2.EnableCertificateAuthorityRequest request);
  $async.Future<$2.FetchCertificateAuthorityCsrResponse>
      fetchCertificateAuthorityCsr($grpc.ServiceCall call,
          $2.FetchCertificateAuthorityCsrRequest request);
  $async.Future<$3.CertificateAuthority> getCertificateAuthority(
      $grpc.ServiceCall call, $2.GetCertificateAuthorityRequest request);
  $async.Future<$2.ListCertificateAuthoritiesResponse>
      listCertificateAuthorities(
          $grpc.ServiceCall call, $2.ListCertificateAuthoritiesRequest request);
  $async.Future<$0.Operation> restoreCertificateAuthority(
      $grpc.ServiceCall call, $2.RestoreCertificateAuthorityRequest request);
  $async.Future<$0.Operation> scheduleDeleteCertificateAuthority(
      $grpc.ServiceCall call,
      $2.ScheduleDeleteCertificateAuthorityRequest request);
  $async.Future<$0.Operation> updateCertificateAuthority(
      $grpc.ServiceCall call, $2.UpdateCertificateAuthorityRequest request);
  $async.Future<$3.CertificateRevocationList> getCertificateRevocationList(
      $grpc.ServiceCall call, $2.GetCertificateRevocationListRequest request);
  $async.Future<$2.ListCertificateRevocationListsResponse>
      listCertificateRevocationLists($grpc.ServiceCall call,
          $2.ListCertificateRevocationListsRequest request);
  $async.Future<$0.Operation> updateCertificateRevocationList(
      $grpc.ServiceCall call,
      $2.UpdateCertificateRevocationListRequest request);
  $async.Future<$3.ReusableConfig> getReusableConfig(
      $grpc.ServiceCall call, $2.GetReusableConfigRequest request);
  $async.Future<$2.ListReusableConfigsResponse> listReusableConfigs(
      $grpc.ServiceCall call, $2.ListReusableConfigsRequest request);
}
