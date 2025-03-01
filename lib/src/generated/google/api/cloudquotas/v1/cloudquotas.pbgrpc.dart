//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1/cloudquotas.proto
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

import 'cloudquotas.pb.dart' as $0;
import 'resources.pb.dart' as $1;

export 'cloudquotas.pb.dart';

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
class CloudQuotasClient extends $grpc.Client {
  static final _$listQuotaInfos =
      $grpc.ClientMethod<$0.ListQuotaInfosRequest, $0.ListQuotaInfosResponse>(
          '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaInfos',
          ($0.ListQuotaInfosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListQuotaInfosResponse.fromBuffer(value));
  static final _$getQuotaInfo =
      $grpc.ClientMethod<$0.GetQuotaInfoRequest, $1.QuotaInfo>(
          '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaInfo',
          ($0.GetQuotaInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.QuotaInfo.fromBuffer(value));
  static final _$listQuotaPreferences = $grpc.ClientMethod<
          $0.ListQuotaPreferencesRequest, $0.ListQuotaPreferencesResponse>(
      '/google.api.cloudquotas.v1.CloudQuotas/ListQuotaPreferences',
      ($0.ListQuotaPreferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListQuotaPreferencesResponse.fromBuffer(value));
  static final _$getQuotaPreference =
      $grpc.ClientMethod<$0.GetQuotaPreferenceRequest, $1.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/GetQuotaPreference',
          ($0.GetQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QuotaPreference.fromBuffer(value));
  static final _$createQuotaPreference =
      $grpc.ClientMethod<$0.CreateQuotaPreferenceRequest, $1.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/CreateQuotaPreference',
          ($0.CreateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QuotaPreference.fromBuffer(value));
  static final _$updateQuotaPreference =
      $grpc.ClientMethod<$0.UpdateQuotaPreferenceRequest, $1.QuotaPreference>(
          '/google.api.cloudquotas.v1.CloudQuotas/UpdateQuotaPreference',
          ($0.UpdateQuotaPreferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QuotaPreference.fromBuffer(value));

  CloudQuotasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListQuotaInfosResponse> listQuotaInfos(
      $0.ListQuotaInfosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaInfos, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuotaInfo> getQuotaInfo(
      $0.GetQuotaInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListQuotaPreferencesResponse> listQuotaPreferences(
      $0.ListQuotaPreferencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuotaPreference> getQuotaPreference(
      $0.GetQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuotaPreference> createQuotaPreference(
      $0.CreateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuotaPreference, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuotaPreference> updateQuotaPreference(
      $0.UpdateQuotaPreferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaPreference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.cloudquotas.v1.CloudQuotas')
abstract class CloudQuotasServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.cloudquotas.v1.CloudQuotas';

  CloudQuotasServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListQuotaInfosRequest,
            $0.ListQuotaInfosResponse>(
        'ListQuotaInfos',
        listQuotaInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQuotaInfosRequest.fromBuffer(value),
        ($0.ListQuotaInfosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetQuotaInfoRequest, $1.QuotaInfo>(
        'GetQuotaInfo',
        getQuotaInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetQuotaInfoRequest.fromBuffer(value),
        ($1.QuotaInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListQuotaPreferencesRequest,
            $0.ListQuotaPreferencesResponse>(
        'ListQuotaPreferences',
        listQuotaPreferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListQuotaPreferencesRequest.fromBuffer(value),
        ($0.ListQuotaPreferencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetQuotaPreferenceRequest, $1.QuotaPreference>(
            'GetQuotaPreference',
            getQuotaPreference_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetQuotaPreferenceRequest.fromBuffer(value),
            ($1.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateQuotaPreferenceRequest,
            $1.QuotaPreference>(
        'CreateQuotaPreference',
        createQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateQuotaPreferenceRequest.fromBuffer(value),
        ($1.QuotaPreference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateQuotaPreferenceRequest,
            $1.QuotaPreference>(
        'UpdateQuotaPreference',
        updateQuotaPreference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateQuotaPreferenceRequest.fromBuffer(value),
        ($1.QuotaPreference value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListQuotaInfosResponse> listQuotaInfos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListQuotaInfosRequest> request) async {
    return listQuotaInfos(call, await request);
  }

  $async.Future<$1.QuotaInfo> getQuotaInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetQuotaInfoRequest> request) async {
    return getQuotaInfo(call, await request);
  }

  $async.Future<$0.ListQuotaPreferencesResponse> listQuotaPreferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListQuotaPreferencesRequest> request) async {
    return listQuotaPreferences(call, await request);
  }

  $async.Future<$1.QuotaPreference> getQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetQuotaPreferenceRequest> request) async {
    return getQuotaPreference(call, await request);
  }

  $async.Future<$1.QuotaPreference> createQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateQuotaPreferenceRequest> request) async {
    return createQuotaPreference(call, await request);
  }

  $async.Future<$1.QuotaPreference> updateQuotaPreference_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateQuotaPreferenceRequest> request) async {
    return updateQuotaPreference(call, await request);
  }

  $async.Future<$0.ListQuotaInfosResponse> listQuotaInfos(
      $grpc.ServiceCall call, $0.ListQuotaInfosRequest request);
  $async.Future<$1.QuotaInfo> getQuotaInfo(
      $grpc.ServiceCall call, $0.GetQuotaInfoRequest request);
  $async.Future<$0.ListQuotaPreferencesResponse> listQuotaPreferences(
      $grpc.ServiceCall call, $0.ListQuotaPreferencesRequest request);
  $async.Future<$1.QuotaPreference> getQuotaPreference(
      $grpc.ServiceCall call, $0.GetQuotaPreferenceRequest request);
  $async.Future<$1.QuotaPreference> createQuotaPreference(
      $grpc.ServiceCall call, $0.CreateQuotaPreferenceRequest request);
  $async.Future<$1.QuotaPreference> updateQuotaPreference(
      $grpc.ServiceCall call, $0.UpdateQuotaPreferenceRequest request);
}
