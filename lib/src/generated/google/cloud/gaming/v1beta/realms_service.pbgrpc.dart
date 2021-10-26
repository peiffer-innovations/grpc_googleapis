///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/realms_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'realms.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'realms_service.pb.dart';

class RealmsServiceClient extends $grpc.Client {
  static final _$listRealms =
      $grpc.ClientMethod<$2.ListRealmsRequest, $2.ListRealmsResponse>(
          '/google.cloud.gaming.v1beta.RealmsService/ListRealms',
          ($2.ListRealmsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRealmsResponse.fromBuffer(value));
  static final _$getRealm = $grpc.ClientMethod<$2.GetRealmRequest, $2.Realm>(
      '/google.cloud.gaming.v1beta.RealmsService/GetRealm',
      ($2.GetRealmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Realm.fromBuffer(value));
  static final _$createRealm =
      $grpc.ClientMethod<$2.CreateRealmRequest, $0.Operation>(
          '/google.cloud.gaming.v1beta.RealmsService/CreateRealm',
          ($2.CreateRealmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteRealm =
      $grpc.ClientMethod<$2.DeleteRealmRequest, $0.Operation>(
          '/google.cloud.gaming.v1beta.RealmsService/DeleteRealm',
          ($2.DeleteRealmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateRealm =
      $grpc.ClientMethod<$2.UpdateRealmRequest, $0.Operation>(
          '/google.cloud.gaming.v1beta.RealmsService/UpdateRealm',
          ($2.UpdateRealmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$previewRealmUpdate = $grpc.ClientMethod<
          $2.PreviewRealmUpdateRequest, $2.PreviewRealmUpdateResponse>(
      '/google.cloud.gaming.v1beta.RealmsService/PreviewRealmUpdate',
      ($2.PreviewRealmUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PreviewRealmUpdateResponse.fromBuffer(value));

  RealmsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListRealmsResponse> listRealms(
      $2.ListRealmsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRealms, request, options: options);
  }

  $grpc.ResponseFuture<$2.Realm> getRealm($2.GetRealmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRealm, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRealm($2.CreateRealmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRealm, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRealm($2.DeleteRealmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRealm, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateRealm($2.UpdateRealmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRealm, request, options: options);
  }

  $grpc.ResponseFuture<$2.PreviewRealmUpdateResponse> previewRealmUpdate(
      $2.PreviewRealmUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previewRealmUpdate, request, options: options);
  }
}

abstract class RealmsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gaming.v1beta.RealmsService';

  RealmsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListRealmsRequest, $2.ListRealmsResponse>(
        'ListRealms',
        listRealms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRealmsRequest.fromBuffer(value),
        ($2.ListRealmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRealmRequest, $2.Realm>(
        'GetRealm',
        getRealm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRealmRequest.fromBuffer(value),
        ($2.Realm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRealmRequest, $0.Operation>(
        'CreateRealm',
        createRealm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRealmRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRealmRequest, $0.Operation>(
        'DeleteRealm',
        deleteRealm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRealmRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRealmRequest, $0.Operation>(
        'UpdateRealm',
        updateRealm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateRealmRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PreviewRealmUpdateRequest,
            $2.PreviewRealmUpdateResponse>(
        'PreviewRealmUpdate',
        previewRealmUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PreviewRealmUpdateRequest.fromBuffer(value),
        ($2.PreviewRealmUpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListRealmsResponse> listRealms_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListRealmsRequest> request) async {
    return listRealms(call, await request);
  }

  $async.Future<$2.Realm> getRealm_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetRealmRequest> request) async {
    return getRealm(call, await request);
  }

  $async.Future<$0.Operation> createRealm_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRealmRequest> request) async {
    return createRealm(call, await request);
  }

  $async.Future<$0.Operation> deleteRealm_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRealmRequest> request) async {
    return deleteRealm(call, await request);
  }

  $async.Future<$0.Operation> updateRealm_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateRealmRequest> request) async {
    return updateRealm(call, await request);
  }

  $async.Future<$2.PreviewRealmUpdateResponse> previewRealmUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PreviewRealmUpdateRequest> request) async {
    return previewRealmUpdate(call, await request);
  }

  $async.Future<$2.ListRealmsResponse> listRealms(
      $grpc.ServiceCall call, $2.ListRealmsRequest request);
  $async.Future<$2.Realm> getRealm(
      $grpc.ServiceCall call, $2.GetRealmRequest request);
  $async.Future<$0.Operation> createRealm(
      $grpc.ServiceCall call, $2.CreateRealmRequest request);
  $async.Future<$0.Operation> deleteRealm(
      $grpc.ServiceCall call, $2.DeleteRealmRequest request);
  $async.Future<$0.Operation> updateRealm(
      $grpc.ServiceCall call, $2.UpdateRealmRequest request);
  $async.Future<$2.PreviewRealmUpdateResponse> previewRealmUpdate(
      $grpc.ServiceCall call, $2.PreviewRealmUpdateRequest request);
}
