///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/service.proto
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
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCertificate',
      ($2.CreateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$getCertificate = $grpc.ClientMethod<$2.GetCertificateRequest,
          $3.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificate',
      ($2.GetCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$listCertificates = $grpc.ClientMethod<
          $2.ListCertificatesRequest, $2.ListCertificatesResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificates',
      ($2.ListCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificatesResponse.fromBuffer(value));
  static final _$revokeCertificate = $grpc.ClientMethod<
          $2.RevokeCertificateRequest, $3.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/RevokeCertificate',
      ($2.RevokeCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$updateCertificate = $grpc.ClientMethod<
          $2.UpdateCertificateRequest, $3.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificate',
      ($2.UpdateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Certificate.fromBuffer(value));
  static final _$activateCertificateAuthority = $grpc.ClientMethod<
          $2.ActivateCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ActivateCertificateAuthority',
      ($2.ActivateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createCertificateAuthority = $grpc.ClientMethod<
          $2.CreateCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCertificateAuthority',
      ($2.CreateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableCertificateAuthority = $grpc.ClientMethod<
          $2.DisableCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DisableCertificateAuthority',
      ($2.DisableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$enableCertificateAuthority = $grpc.ClientMethod<
          $2.EnableCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/EnableCertificateAuthority',
      ($2.EnableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchCertificateAuthorityCsr = $grpc.ClientMethod<
          $2.FetchCertificateAuthorityCsrRequest,
          $2.FetchCertificateAuthorityCsrResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/FetchCertificateAuthorityCsr',
      ($2.FetchCertificateAuthorityCsrRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchCertificateAuthorityCsrResponse.fromBuffer(value));
  static final _$getCertificateAuthority = $grpc.ClientMethod<
          $2.GetCertificateAuthorityRequest, $3.CertificateAuthority>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificateAuthority',
      ($2.GetCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CertificateAuthority.fromBuffer(value));
  static final _$listCertificateAuthorities = $grpc.ClientMethod<
          $2.ListCertificateAuthoritiesRequest,
          $2.ListCertificateAuthoritiesResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificateAuthorities',
      ($2.ListCertificateAuthoritiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateAuthoritiesResponse.fromBuffer(value));
  static final _$undeleteCertificateAuthority = $grpc.ClientMethod<
          $2.UndeleteCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UndeleteCertificateAuthority',
      ($2.UndeleteCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCertificateAuthority = $grpc.ClientMethod<
          $2.DeleteCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DeleteCertificateAuthority',
      ($2.DeleteCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCertificateAuthority = $grpc.ClientMethod<
          $2.UpdateCertificateAuthorityRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificateAuthority',
      ($2.UpdateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createCaPool = $grpc.ClientMethod<$2.CreateCaPoolRequest,
          $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCaPool',
      ($2.CreateCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCaPool = $grpc.ClientMethod<$2.UpdateCaPoolRequest,
          $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCaPool',
      ($2.UpdateCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getCaPool = $grpc.ClientMethod<$2.GetCaPoolRequest, $3.CaPool>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCaPool',
      ($2.GetCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CaPool.fromBuffer(value));
  static final _$listCaPools = $grpc.ClientMethod<$2.ListCaPoolsRequest,
          $2.ListCaPoolsResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCaPools',
      ($2.ListCaPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCaPoolsResponse.fromBuffer(value));
  static final _$deleteCaPool = $grpc.ClientMethod<$2.DeleteCaPoolRequest,
          $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DeleteCaPool',
      ($2.DeleteCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchCaCerts = $grpc.ClientMethod<$2.FetchCaCertsRequest,
          $2.FetchCaCertsResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/FetchCaCerts',
      ($2.FetchCaCertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchCaCertsResponse.fromBuffer(value));
  static final _$getCertificateRevocationList = $grpc.ClientMethod<
          $2.GetCertificateRevocationListRequest, $3.CertificateRevocationList>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificateRevocationList',
      ($2.GetCertificateRevocationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CertificateRevocationList.fromBuffer(value));
  static final _$listCertificateRevocationLists = $grpc.ClientMethod<
          $2.ListCertificateRevocationListsRequest,
          $2.ListCertificateRevocationListsResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificateRevocationLists',
      ($2.ListCertificateRevocationListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateRevocationListsResponse.fromBuffer(value));
  static final _$updateCertificateRevocationList = $grpc.ClientMethod<
          $2.UpdateCertificateRevocationListRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificateRevocationList',
      ($2.UpdateCertificateRevocationListRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createCertificateTemplate = $grpc.ClientMethod<
          $2.CreateCertificateTemplateRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCertificateTemplate',
      ($2.CreateCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCertificateTemplate = $grpc.ClientMethod<
          $2.DeleteCertificateTemplateRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DeleteCertificateTemplate',
      ($2.DeleteCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getCertificateTemplate = $grpc.ClientMethod<
          $2.GetCertificateTemplateRequest, $3.CertificateTemplate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificateTemplate',
      ($2.GetCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CertificateTemplate.fromBuffer(value));
  static final _$listCertificateTemplates = $grpc.ClientMethod<
          $2.ListCertificateTemplatesRequest,
          $2.ListCertificateTemplatesResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificateTemplates',
      ($2.ListCertificateTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateTemplatesResponse.fromBuffer(value));
  static final _$updateCertificateTemplate = $grpc.ClientMethod<
          $2.UpdateCertificateTemplateRequest, $0.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificateTemplate',
      ($2.UpdateCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.Operation> undeleteCertificateAuthority(
      $2.UndeleteCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCertificateAuthority(
      $2.DeleteCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificateAuthority(
      $2.UpdateCertificateAuthorityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateAuthority, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCaPool(
      $2.CreateCaPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCaPool(
      $2.UpdateCaPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$3.CaPool> getCaPool($2.GetCaPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCaPoolsResponse> listCaPools(
      $2.ListCaPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCaPools, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCaPool(
      $2.DeleteCaPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchCaCertsResponse> fetchCaCerts(
      $2.FetchCaCertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCaCerts, request, options: options);
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

  $grpc.ResponseFuture<$0.Operation> createCertificateTemplate(
      $2.CreateCertificateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCertificateTemplate(
      $2.DeleteCertificateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.CertificateTemplate> getCertificateTemplate(
      $2.GetCertificateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListCertificateTemplatesResponse>
      listCertificateTemplates($2.ListCertificateTemplatesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateTemplates, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificateTemplate(
      $2.UpdateCertificateTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateTemplate, request,
        options: options);
  }
}

abstract class CertificateAuthorityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.security.privateca.v1.CertificateAuthorityService';

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
    $addMethod($grpc.ServiceMethod<$2.UndeleteCertificateAuthorityRequest,
            $0.Operation>(
        'UndeleteCertificateAuthority',
        undeleteCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteCertificateAuthorityRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteCertificateAuthorityRequest, $0.Operation>(
            'DeleteCertificateAuthority',
            deleteCertificateAuthority_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteCertificateAuthorityRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$2.CreateCaPoolRequest, $0.Operation>(
        'CreateCaPool',
        createCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCaPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCaPoolRequest, $0.Operation>(
        'UpdateCaPool',
        updateCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCaPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCaPoolRequest, $3.CaPool>(
        'GetCaPool',
        getCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCaPoolRequest.fromBuffer(value),
        ($3.CaPool value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListCaPoolsRequest, $2.ListCaPoolsResponse>(
            'ListCaPools',
            listCaPools_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListCaPoolsRequest.fromBuffer(value),
            ($2.ListCaPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCaPoolRequest, $0.Operation>(
        'DeleteCaPool',
        deleteCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCaPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.FetchCaCertsRequest, $2.FetchCaCertsResponse>(
            'FetchCaCerts',
            fetchCaCerts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.FetchCaCertsRequest.fromBuffer(value),
            ($2.FetchCaCertsResponse value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$2.CreateCertificateTemplateRequest, $0.Operation>(
            'CreateCertificateTemplate',
            createCertificateTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateCertificateTemplateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteCertificateTemplateRequest, $0.Operation>(
            'DeleteCertificateTemplate',
            deleteCertificateTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteCertificateTemplateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCertificateTemplateRequest,
            $3.CertificateTemplate>(
        'GetCertificateTemplate',
        getCertificateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCertificateTemplateRequest.fromBuffer(value),
        ($3.CertificateTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCertificateTemplatesRequest,
            $2.ListCertificateTemplatesResponse>(
        'ListCertificateTemplates',
        listCertificateTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificateTemplatesRequest.fromBuffer(value),
        ($2.ListCertificateTemplatesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateCertificateTemplateRequest, $0.Operation>(
            'UpdateCertificateTemplate',
            updateCertificateTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateCertificateTemplateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
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

  $async.Future<$0.Operation> undeleteCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UndeleteCertificateAuthorityRequest> request) async {
    return undeleteCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> deleteCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteCertificateAuthorityRequest> request) async {
    return deleteCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> updateCertificateAuthority_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateAuthorityRequest> request) async {
    return updateCertificateAuthority(call, await request);
  }

  $async.Future<$0.Operation> createCaPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCaPoolRequest> request) async {
    return createCaPool(call, await request);
  }

  $async.Future<$0.Operation> updateCaPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCaPoolRequest> request) async {
    return updateCaPool(call, await request);
  }

  $async.Future<$3.CaPool> getCaPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCaPoolRequest> request) async {
    return getCaPool(call, await request);
  }

  $async.Future<$2.ListCaPoolsResponse> listCaPools_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListCaPoolsRequest> request) async {
    return listCaPools(call, await request);
  }

  $async.Future<$0.Operation> deleteCaPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCaPoolRequest> request) async {
    return deleteCaPool(call, await request);
  }

  $async.Future<$2.FetchCaCertsResponse> fetchCaCerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchCaCertsRequest> request) async {
    return fetchCaCerts(call, await request);
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

  $async.Future<$0.Operation> createCertificateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateTemplateRequest> request) async {
    return createCertificateTemplate(call, await request);
  }

  $async.Future<$0.Operation> deleteCertificateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteCertificateTemplateRequest> request) async {
    return deleteCertificateTemplate(call, await request);
  }

  $async.Future<$3.CertificateTemplate> getCertificateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetCertificateTemplateRequest> request) async {
    return getCertificateTemplate(call, await request);
  }

  $async.Future<$2.ListCertificateTemplatesResponse>
      listCertificateTemplates_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListCertificateTemplatesRequest> request) async {
    return listCertificateTemplates(call, await request);
  }

  $async.Future<$0.Operation> updateCertificateTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateTemplateRequest> request) async {
    return updateCertificateTemplate(call, await request);
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
  $async.Future<$0.Operation> undeleteCertificateAuthority(
      $grpc.ServiceCall call, $2.UndeleteCertificateAuthorityRequest request);
  $async.Future<$0.Operation> deleteCertificateAuthority(
      $grpc.ServiceCall call, $2.DeleteCertificateAuthorityRequest request);
  $async.Future<$0.Operation> updateCertificateAuthority(
      $grpc.ServiceCall call, $2.UpdateCertificateAuthorityRequest request);
  $async.Future<$0.Operation> createCaPool(
      $grpc.ServiceCall call, $2.CreateCaPoolRequest request);
  $async.Future<$0.Operation> updateCaPool(
      $grpc.ServiceCall call, $2.UpdateCaPoolRequest request);
  $async.Future<$3.CaPool> getCaPool(
      $grpc.ServiceCall call, $2.GetCaPoolRequest request);
  $async.Future<$2.ListCaPoolsResponse> listCaPools(
      $grpc.ServiceCall call, $2.ListCaPoolsRequest request);
  $async.Future<$0.Operation> deleteCaPool(
      $grpc.ServiceCall call, $2.DeleteCaPoolRequest request);
  $async.Future<$2.FetchCaCertsResponse> fetchCaCerts(
      $grpc.ServiceCall call, $2.FetchCaCertsRequest request);
  $async.Future<$3.CertificateRevocationList> getCertificateRevocationList(
      $grpc.ServiceCall call, $2.GetCertificateRevocationListRequest request);
  $async.Future<$2.ListCertificateRevocationListsResponse>
      listCertificateRevocationLists($grpc.ServiceCall call,
          $2.ListCertificateRevocationListsRequest request);
  $async.Future<$0.Operation> updateCertificateRevocationList(
      $grpc.ServiceCall call,
      $2.UpdateCertificateRevocationListRequest request);
  $async.Future<$0.Operation> createCertificateTemplate(
      $grpc.ServiceCall call, $2.CreateCertificateTemplateRequest request);
  $async.Future<$0.Operation> deleteCertificateTemplate(
      $grpc.ServiceCall call, $2.DeleteCertificateTemplateRequest request);
  $async.Future<$3.CertificateTemplate> getCertificateTemplate(
      $grpc.ServiceCall call, $2.GetCertificateTemplateRequest request);
  $async.Future<$2.ListCertificateTemplatesResponse> listCertificateTemplates(
      $grpc.ServiceCall call, $2.ListCertificateTemplatesRequest request);
  $async.Future<$0.Operation> updateCertificateTemplate(
      $grpc.ServiceCall call, $2.UpdateCertificateTemplateRequest request);
}
