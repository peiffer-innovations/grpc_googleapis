///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'entity_type.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<$0.ListEntityTypesRequest, $0.ListEntityTypesResponse>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/ListEntityTypes',
          ($0.ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$0.GetEntityTypeRequest, $0.EntityType>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/GetEntityType',
          ($0.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<$0.CreateEntityTypeRequest, $0.EntityType>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/CreateEntityType',
          ($0.CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<$0.UpdateEntityTypeRequest, $0.EntityType>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/UpdateEntityType',
          ($0.UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<$0.DeleteEntityTypeRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/DeleteEntityType',
          ($0.DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListEntityTypesResponse> listEntityTypes(
      $0.ListEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$0.EntityType> getEntityType(
      $0.GetEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$0.EntityType> createEntityType(
      $0.CreateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$0.EntityType> updateEntityType(
      $0.UpdateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEntityType(
      $0.DeleteEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListEntityTypesRequest,
            $0.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEntityTypesRequest.fromBuffer(value),
        ($0.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEntityTypeRequest, $0.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEntityTypeRequest.fromBuffer(value),
        ($0.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEntityTypeRequest, $0.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEntityTypeRequest.fromBuffer(value),
        ($0.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEntityTypeRequest, $0.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEntityTypeRequest.fromBuffer(value),
        ($0.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEntityTypeRequest, $1.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$0.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$0.EntityType> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$0.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$0.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $0.ListEntityTypesRequest request);
  $async.Future<$0.EntityType> getEntityType(
      $grpc.ServiceCall call, $0.GetEntityTypeRequest request);
  $async.Future<$0.EntityType> createEntityType(
      $grpc.ServiceCall call, $0.CreateEntityTypeRequest request);
  $async.Future<$0.EntityType> updateEntityType(
      $grpc.ServiceCall call, $0.UpdateEntityTypeRequest request);
  $async.Future<$1.Empty> deleteEntityType(
      $grpc.ServiceCall call, $0.DeleteEntityTypeRequest request);
}
