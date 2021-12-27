///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'recaptchaenterprise.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'recaptchaenterprise.pb.dart';

class RecaptchaEnterpriseServiceClient extends $grpc.Client {
  static final _$createAssessment = $grpc.ClientMethod<
          $0.CreateAssessmentRequest, $0.Assessment>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/CreateAssessment',
      ($0.CreateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Assessment.fromBuffer(value));
  static final _$annotateAssessment = $grpc.ClientMethod<
          $0.AnnotateAssessmentRequest, $0.AnnotateAssessmentResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/AnnotateAssessment',
      ($0.AnnotateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AnnotateAssessmentResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$0.CreateKeyRequest, $0.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/CreateKey',
      ($0.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Key.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$0.ListKeysRequest,
          $0.ListKeysResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListKeys',
      ($0.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListKeysResponse.fromBuffer(value));
  static final _$getKey = $grpc.ClientMethod<$0.GetKeyRequest, $0.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/GetKey',
      ($0.GetKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Key.fromBuffer(value));
  static final _$updateKey = $grpc.ClientMethod<$0.UpdateKeyRequest, $0.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/UpdateKey',
      ($0.UpdateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Key.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$0.DeleteKeyRequest, $1.Empty>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/DeleteKey',
      ($0.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$migrateKey = $grpc.ClientMethod<$0.MigrateKeyRequest, $0.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/MigrateKey',
      ($0.MigrateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Key.fromBuffer(value));
  static final _$getMetrics = $grpc.ClientMethod<$0.GetMetricsRequest,
          $0.Metrics>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/GetMetrics',
      ($0.GetMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Metrics.fromBuffer(value));
  static final _$listRelatedAccountGroups = $grpc.ClientMethod<
          $0.ListRelatedAccountGroupsRequest,
          $0.ListRelatedAccountGroupsResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListRelatedAccountGroups',
      ($0.ListRelatedAccountGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListRelatedAccountGroupsResponse.fromBuffer(value));
  static final _$listRelatedAccountGroupMemberships = $grpc.ClientMethod<
          $0.ListRelatedAccountGroupMembershipsRequest,
          $0.ListRelatedAccountGroupMembershipsResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListRelatedAccountGroupMemberships',
      ($0.ListRelatedAccountGroupMembershipsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListRelatedAccountGroupMembershipsResponse.fromBuffer(value));
  static final _$searchRelatedAccountGroupMemberships = $grpc.ClientMethod<
          $0.SearchRelatedAccountGroupMembershipsRequest,
          $0.SearchRelatedAccountGroupMembershipsResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/SearchRelatedAccountGroupMemberships',
      ($0.SearchRelatedAccountGroupMembershipsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchRelatedAccountGroupMembershipsResponse.fromBuffer(value));

  RecaptchaEnterpriseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Assessment> createAssessment(
      $0.CreateAssessmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssessment, request, options: options);
  }

  $grpc.ResponseFuture<$0.AnnotateAssessmentResponse> annotateAssessment(
      $0.AnnotateAssessmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateAssessment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Key> createKey($0.CreateKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListKeysResponse> listKeys($0.ListKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$0.Key> getKey($0.GetKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Key> updateKey($0.UpdateKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteKey($0.DeleteKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Key> migrateKey($0.MigrateKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Metrics> getMetrics($0.GetMetricsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRelatedAccountGroupsResponse>
      listRelatedAccountGroups($0.ListRelatedAccountGroupsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRelatedAccountGroups, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListRelatedAccountGroupMembershipsResponse>
      listRelatedAccountGroupMemberships(
          $0.ListRelatedAccountGroupMembershipsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRelatedAccountGroupMemberships, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SearchRelatedAccountGroupMembershipsResponse>
      searchRelatedAccountGroupMemberships(
          $0.SearchRelatedAccountGroupMembershipsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchRelatedAccountGroupMemberships, request,
        options: options);
  }
}

abstract class RecaptchaEnterpriseServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService';

  RecaptchaEnterpriseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAssessmentRequest, $0.Assessment>(
        'CreateAssessment',
        createAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAssessmentRequest.fromBuffer(value),
        ($0.Assessment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnnotateAssessmentRequest,
            $0.AnnotateAssessmentResponse>(
        'AnnotateAssessment',
        annotateAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnnotateAssessmentRequest.fromBuffer(value),
        ($0.AnnotateAssessmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateKeyRequest, $0.Key>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateKeyRequest.fromBuffer(value),
        ($0.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListKeysRequest, $0.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListKeysRequest.fromBuffer(value),
        ($0.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetKeyRequest, $0.Key>(
        'GetKey',
        getKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetKeyRequest.fromBuffer(value),
        ($0.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateKeyRequest, $0.Key>(
        'UpdateKey',
        updateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateKeyRequest.fromBuffer(value),
        ($0.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteKeyRequest, $1.Empty>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteKeyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MigrateKeyRequest, $0.Key>(
        'MigrateKey',
        migrateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MigrateKeyRequest.fromBuffer(value),
        ($0.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMetricsRequest, $0.Metrics>(
        'GetMetrics',
        getMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMetricsRequest.fromBuffer(value),
        ($0.Metrics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRelatedAccountGroupsRequest,
            $0.ListRelatedAccountGroupsResponse>(
        'ListRelatedAccountGroups',
        listRelatedAccountGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRelatedAccountGroupsRequest.fromBuffer(value),
        ($0.ListRelatedAccountGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRelatedAccountGroupMembershipsRequest,
            $0.ListRelatedAccountGroupMembershipsResponse>(
        'ListRelatedAccountGroupMemberships',
        listRelatedAccountGroupMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRelatedAccountGroupMembershipsRequest.fromBuffer(value),
        ($0.ListRelatedAccountGroupMembershipsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SearchRelatedAccountGroupMembershipsRequest,
            $0.SearchRelatedAccountGroupMembershipsResponse>(
        'SearchRelatedAccountGroupMemberships',
        searchRelatedAccountGroupMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchRelatedAccountGroupMembershipsRequest.fromBuffer(value),
        ($0.SearchRelatedAccountGroupMembershipsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.Assessment> createAssessment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAssessmentRequest> request) async {
    return createAssessment(call, await request);
  }

  $async.Future<$0.AnnotateAssessmentResponse> annotateAssessment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnnotateAssessmentRequest> request) async {
    return annotateAssessment(call, await request);
  }

  $async.Future<$0.Key> createKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$0.ListKeysResponse> listKeys_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$0.Key> getKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetKeyRequest> request) async {
    return getKey(call, await request);
  }

  $async.Future<$0.Key> updateKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateKeyRequest> request) async {
    return updateKey(call, await request);
  }

  $async.Future<$1.Empty> deleteKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$0.Key> migrateKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.MigrateKeyRequest> request) async {
    return migrateKey(call, await request);
  }

  $async.Future<$0.Metrics> getMetrics_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMetricsRequest> request) async {
    return getMetrics(call, await request);
  }

  $async.Future<$0.ListRelatedAccountGroupsResponse>
      listRelatedAccountGroups_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListRelatedAccountGroupsRequest> request) async {
    return listRelatedAccountGroups(call, await request);
  }

  $async.Future<$0.ListRelatedAccountGroupMembershipsResponse>
      listRelatedAccountGroupMemberships_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListRelatedAccountGroupMembershipsRequest>
              request) async {
    return listRelatedAccountGroupMemberships(call, await request);
  }

  $async.Future<$0.SearchRelatedAccountGroupMembershipsResponse>
      searchRelatedAccountGroupMemberships_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SearchRelatedAccountGroupMembershipsRequest>
              request) async {
    return searchRelatedAccountGroupMemberships(call, await request);
  }

  $async.Future<$0.Assessment> createAssessment(
      $grpc.ServiceCall call, $0.CreateAssessmentRequest request);
  $async.Future<$0.AnnotateAssessmentResponse> annotateAssessment(
      $grpc.ServiceCall call, $0.AnnotateAssessmentRequest request);
  $async.Future<$0.Key> createKey(
      $grpc.ServiceCall call, $0.CreateKeyRequest request);
  $async.Future<$0.ListKeysResponse> listKeys(
      $grpc.ServiceCall call, $0.ListKeysRequest request);
  $async.Future<$0.Key> getKey(
      $grpc.ServiceCall call, $0.GetKeyRequest request);
  $async.Future<$0.Key> updateKey(
      $grpc.ServiceCall call, $0.UpdateKeyRequest request);
  $async.Future<$1.Empty> deleteKey(
      $grpc.ServiceCall call, $0.DeleteKeyRequest request);
  $async.Future<$0.Key> migrateKey(
      $grpc.ServiceCall call, $0.MigrateKeyRequest request);
  $async.Future<$0.Metrics> getMetrics(
      $grpc.ServiceCall call, $0.GetMetricsRequest request);
  $async.Future<$0.ListRelatedAccountGroupsResponse> listRelatedAccountGroups(
      $grpc.ServiceCall call, $0.ListRelatedAccountGroupsRequest request);
  $async.Future<$0.ListRelatedAccountGroupMembershipsResponse>
      listRelatedAccountGroupMemberships($grpc.ServiceCall call,
          $0.ListRelatedAccountGroupMembershipsRequest request);
  $async.Future<$0.SearchRelatedAccountGroupMembershipsResponse>
      searchRelatedAccountGroupMemberships($grpc.ServiceCall call,
          $0.SearchRelatedAccountGroupMembershipsRequest request);
}
