///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_apikey_registry_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'prediction_apikey_registry_service.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'prediction_apikey_registry_service.pb.dart';

class PredictionApiKeyRegistryClient extends $grpc.Client {
  static final _$createPredictionApiKeyRegistration = $grpc.ClientMethod<
          $0.CreatePredictionApiKeyRegistrationRequest,
          $0.PredictionApiKeyRegistration>(
      '/google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry/CreatePredictionApiKeyRegistration',
      ($0.CreatePredictionApiKeyRegistrationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PredictionApiKeyRegistration.fromBuffer(value));
  static final _$listPredictionApiKeyRegistrations = $grpc.ClientMethod<
          $0.ListPredictionApiKeyRegistrationsRequest,
          $0.ListPredictionApiKeyRegistrationsResponse>(
      '/google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry/ListPredictionApiKeyRegistrations',
      ($0.ListPredictionApiKeyRegistrationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPredictionApiKeyRegistrationsResponse.fromBuffer(value));
  static final _$deletePredictionApiKeyRegistration = $grpc.ClientMethod<
          $0.DeletePredictionApiKeyRegistrationRequest, $1.Empty>(
      '/google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry/DeletePredictionApiKeyRegistration',
      ($0.DeletePredictionApiKeyRegistrationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PredictionApiKeyRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PredictionApiKeyRegistration>
      createPredictionApiKeyRegistration(
          $0.CreatePredictionApiKeyRegistrationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPredictionApiKeyRegistration, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListPredictionApiKeyRegistrationsResponse>
      listPredictionApiKeyRegistrations(
          $0.ListPredictionApiKeyRegistrationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPredictionApiKeyRegistrations, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePredictionApiKeyRegistration(
      $0.DeletePredictionApiKeyRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePredictionApiKeyRegistration, request,
        options: options);
  }
}

abstract class PredictionApiKeyRegistryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry';

  PredictionApiKeyRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePredictionApiKeyRegistrationRequest,
            $0.PredictionApiKeyRegistration>(
        'CreatePredictionApiKeyRegistration',
        createPredictionApiKeyRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePredictionApiKeyRegistrationRequest.fromBuffer(value),
        ($0.PredictionApiKeyRegistration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPredictionApiKeyRegistrationsRequest,
            $0.ListPredictionApiKeyRegistrationsResponse>(
        'ListPredictionApiKeyRegistrations',
        listPredictionApiKeyRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPredictionApiKeyRegistrationsRequest.fromBuffer(value),
        ($0.ListPredictionApiKeyRegistrationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePredictionApiKeyRegistrationRequest,
            $1.Empty>(
        'DeletePredictionApiKeyRegistration',
        deletePredictionApiKeyRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePredictionApiKeyRegistrationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.PredictionApiKeyRegistration>
      createPredictionApiKeyRegistration_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.CreatePredictionApiKeyRegistrationRequest>
              request) async {
    return createPredictionApiKeyRegistration(call, await request);
  }

  $async.Future<$0.ListPredictionApiKeyRegistrationsResponse>
      listPredictionApiKeyRegistrations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListPredictionApiKeyRegistrationsRequest>
              request) async {
    return listPredictionApiKeyRegistrations(call, await request);
  }

  $async.Future<$1.Empty> deletePredictionApiKeyRegistration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeletePredictionApiKeyRegistrationRequest>
          request) async {
    return deletePredictionApiKeyRegistration(call, await request);
  }

  $async.Future<$0.PredictionApiKeyRegistration>
      createPredictionApiKeyRegistration($grpc.ServiceCall call,
          $0.CreatePredictionApiKeyRegistrationRequest request);
  $async.Future<$0.ListPredictionApiKeyRegistrationsResponse>
      listPredictionApiKeyRegistrations($grpc.ServiceCall call,
          $0.ListPredictionApiKeyRegistrationsRequest request);
  $async.Future<$1.Empty> deletePredictionApiKeyRegistration(
      $grpc.ServiceCall call,
      $0.DeletePredictionApiKeyRegistrationRequest request);
}
