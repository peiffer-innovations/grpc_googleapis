///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'experiment.pb.dart';

class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments =
      $grpc.ClientMethod<$0.ListExperimentsRequest, $0.ListExperimentsResponse>(
          '/google.cloud.dialogflow.cx.v3.Experiments/ListExperiments',
          ($0.ListExperimentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment =
      $grpc.ClientMethod<$0.GetExperimentRequest, $0.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/GetExperiment',
          ($0.GetExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Experiment.fromBuffer(value));
  static final _$createExperiment =
      $grpc.ClientMethod<$0.CreateExperimentRequest, $0.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/CreateExperiment',
          ($0.CreateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Experiment.fromBuffer(value));
  static final _$updateExperiment =
      $grpc.ClientMethod<$0.UpdateExperimentRequest, $0.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/UpdateExperiment',
          ($0.UpdateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Experiment.fromBuffer(value));
  static final _$deleteExperiment =
      $grpc.ClientMethod<$0.DeleteExperimentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Experiments/DeleteExperiment',
          ($0.DeleteExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startExperiment =
      $grpc.ClientMethod<$0.StartExperimentRequest, $0.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/StartExperiment',
          ($0.StartExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Experiment.fromBuffer(value));
  static final _$stopExperiment =
      $grpc.ClientMethod<$0.StopExperimentRequest, $0.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/StopExperiment',
          ($0.StopExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListExperimentsResponse> listExperiments(
      $0.ListExperimentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Experiment> getExperiment(
      $0.GetExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Experiment> createExperiment(
      $0.CreateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Experiment> updateExperiment(
      $0.UpdateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExperiment(
      $0.DeleteExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Experiment> startExperiment(
      $0.StartExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Experiment> stopExperiment(
      $0.StopExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopExperiment, request, options: options);
  }
}

abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListExperimentsRequest,
            $0.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExperimentsRequest.fromBuffer(value),
        ($0.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExperimentRequest, $0.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExperimentRequest.fromBuffer(value),
        ($0.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateExperimentRequest, $0.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateExperimentRequest.fromBuffer(value),
        ($0.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExperimentRequest, $0.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateExperimentRequest.fromBuffer(value),
        ($0.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExperimentRequest, $1.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartExperimentRequest, $0.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartExperimentRequest.fromBuffer(value),
        ($0.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopExperimentRequest, $0.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StopExperimentRequest.fromBuffer(value),
        ($0.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListExperimentsResponse> listExperiments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$0.Experiment> getExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$0.Experiment> createExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$0.Experiment> updateExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$1.Empty> deleteExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$0.Experiment> startExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$0.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$0.Experiment> stopExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$0.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$0.ListExperimentsResponse> listExperiments(
      $grpc.ServiceCall call, $0.ListExperimentsRequest request);
  $async.Future<$0.Experiment> getExperiment(
      $grpc.ServiceCall call, $0.GetExperimentRequest request);
  $async.Future<$0.Experiment> createExperiment(
      $grpc.ServiceCall call, $0.CreateExperimentRequest request);
  $async.Future<$0.Experiment> updateExperiment(
      $grpc.ServiceCall call, $0.UpdateExperimentRequest request);
  $async.Future<$1.Empty> deleteExperiment(
      $grpc.ServiceCall call, $0.DeleteExperimentRequest request);
  $async.Future<$0.Experiment> startExperiment(
      $grpc.ServiceCall call, $0.StartExperimentRequest request);
  $async.Future<$0.Experiment> stopExperiment(
      $grpc.ServiceCall call, $0.StopExperimentRequest request);
}
