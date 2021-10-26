///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/vizier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'vizier_service.pb.dart' as $2;
import 'study.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'vizier_service.pb.dart';

class VizierServiceClient extends $grpc.Client {
  static final _$createStudy =
      $grpc.ClientMethod<$2.CreateStudyRequest, $3.Study>(
          '/google.cloud.aiplatform.v1.VizierService/CreateStudy',
          ($2.CreateStudyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Study.fromBuffer(value));
  static final _$getStudy = $grpc.ClientMethod<$2.GetStudyRequest, $3.Study>(
      '/google.cloud.aiplatform.v1.VizierService/GetStudy',
      ($2.GetStudyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Study.fromBuffer(value));
  static final _$listStudies =
      $grpc.ClientMethod<$2.ListStudiesRequest, $2.ListStudiesResponse>(
          '/google.cloud.aiplatform.v1.VizierService/ListStudies',
          ($2.ListStudiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListStudiesResponse.fromBuffer(value));
  static final _$deleteStudy =
      $grpc.ClientMethod<$2.DeleteStudyRequest, $1.Empty>(
          '/google.cloud.aiplatform.v1.VizierService/DeleteStudy',
          ($2.DeleteStudyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$lookupStudy =
      $grpc.ClientMethod<$2.LookupStudyRequest, $3.Study>(
          '/google.cloud.aiplatform.v1.VizierService/LookupStudy',
          ($2.LookupStudyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Study.fromBuffer(value));
  static final _$suggestTrials =
      $grpc.ClientMethod<$2.SuggestTrialsRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.VizierService/SuggestTrials',
          ($2.SuggestTrialsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createTrial =
      $grpc.ClientMethod<$2.CreateTrialRequest, $3.Trial>(
          '/google.cloud.aiplatform.v1.VizierService/CreateTrial',
          ($2.CreateTrialRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Trial.fromBuffer(value));
  static final _$getTrial = $grpc.ClientMethod<$2.GetTrialRequest, $3.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/GetTrial',
      ($2.GetTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Trial.fromBuffer(value));
  static final _$listTrials =
      $grpc.ClientMethod<$2.ListTrialsRequest, $2.ListTrialsResponse>(
          '/google.cloud.aiplatform.v1.VizierService/ListTrials',
          ($2.ListTrialsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTrialsResponse.fromBuffer(value));
  static final _$addTrialMeasurement =
      $grpc.ClientMethod<$2.AddTrialMeasurementRequest, $3.Trial>(
          '/google.cloud.aiplatform.v1.VizierService/AddTrialMeasurement',
          ($2.AddTrialMeasurementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Trial.fromBuffer(value));
  static final _$completeTrial =
      $grpc.ClientMethod<$2.CompleteTrialRequest, $3.Trial>(
          '/google.cloud.aiplatform.v1.VizierService/CompleteTrial',
          ($2.CompleteTrialRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Trial.fromBuffer(value));
  static final _$deleteTrial =
      $grpc.ClientMethod<$2.DeleteTrialRequest, $1.Empty>(
          '/google.cloud.aiplatform.v1.VizierService/DeleteTrial',
          ($2.DeleteTrialRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$checkTrialEarlyStoppingState = $grpc.ClientMethod<
          $2.CheckTrialEarlyStoppingStateRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1.VizierService/CheckTrialEarlyStoppingState',
      ($2.CheckTrialEarlyStoppingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopTrial = $grpc.ClientMethod<$2.StopTrialRequest, $3.Trial>(
      '/google.cloud.aiplatform.v1.VizierService/StopTrial',
      ($2.StopTrialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Trial.fromBuffer(value));
  static final _$listOptimalTrials = $grpc.ClientMethod<
          $2.ListOptimalTrialsRequest, $2.ListOptimalTrialsResponse>(
      '/google.cloud.aiplatform.v1.VizierService/ListOptimalTrials',
      ($2.ListOptimalTrialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOptimalTrialsResponse.fromBuffer(value));

  VizierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Study> createStudy($2.CreateStudyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStudy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Study> getStudy($2.GetStudyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStudy, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListStudiesResponse> listStudies(
      $2.ListStudiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStudies, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteStudy($2.DeleteStudyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStudy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Study> lookupStudy($2.LookupStudyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupStudy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> suggestTrials(
      $2.SuggestTrialsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestTrials, request, options: options);
  }

  $grpc.ResponseFuture<$3.Trial> createTrial($2.CreateTrialRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrial, request, options: options);
  }

  $grpc.ResponseFuture<$3.Trial> getTrial($2.GetTrialRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrial, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTrialsResponse> listTrials(
      $2.ListTrialsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrials, request, options: options);
  }

  $grpc.ResponseFuture<$3.Trial> addTrialMeasurement(
      $2.AddTrialMeasurementRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTrialMeasurement, request, options: options);
  }

  $grpc.ResponseFuture<$3.Trial> completeTrial($2.CompleteTrialRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeTrial, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTrial($2.DeleteTrialRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrial, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> checkTrialEarlyStoppingState(
      $2.CheckTrialEarlyStoppingStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTrialEarlyStoppingState, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Trial> stopTrial($2.StopTrialRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopTrial, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOptimalTrialsResponse> listOptimalTrials(
      $2.ListOptimalTrialsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOptimalTrials, request, options: options);
  }
}

abstract class VizierServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.VizierService';

  VizierServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateStudyRequest, $3.Study>(
        'CreateStudy',
        createStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateStudyRequest.fromBuffer(value),
        ($3.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStudyRequest, $3.Study>(
        'GetStudy',
        getStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStudyRequest.fromBuffer(value),
        ($3.Study value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListStudiesRequest, $2.ListStudiesResponse>(
            'ListStudies',
            listStudies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListStudiesRequest.fromBuffer(value),
            ($2.ListStudiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteStudyRequest, $1.Empty>(
        'DeleteStudy',
        deleteStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteStudyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LookupStudyRequest, $3.Study>(
        'LookupStudy',
        lookupStudy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LookupStudyRequest.fromBuffer(value),
        ($3.Study value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SuggestTrialsRequest, $0.Operation>(
        'SuggestTrials',
        suggestTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SuggestTrialsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTrialRequest, $3.Trial>(
        'CreateTrial',
        createTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTrialRequest.fromBuffer(value),
        ($3.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTrialRequest, $3.Trial>(
        'GetTrial',
        getTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTrialRequest.fromBuffer(value),
        ($3.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTrialsRequest, $2.ListTrialsResponse>(
        'ListTrials',
        listTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTrialsRequest.fromBuffer(value),
        ($2.ListTrialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddTrialMeasurementRequest, $3.Trial>(
        'AddTrialMeasurement',
        addTrialMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddTrialMeasurementRequest.fromBuffer(value),
        ($3.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CompleteTrialRequest, $3.Trial>(
        'CompleteTrial',
        completeTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CompleteTrialRequest.fromBuffer(value),
        ($3.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTrialRequest, $1.Empty>(
        'DeleteTrial',
        deleteTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTrialRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckTrialEarlyStoppingStateRequest,
            $0.Operation>(
        'CheckTrialEarlyStoppingState',
        checkTrialEarlyStoppingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckTrialEarlyStoppingStateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopTrialRequest, $3.Trial>(
        'StopTrial',
        stopTrial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StopTrialRequest.fromBuffer(value),
        ($3.Trial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOptimalTrialsRequest,
            $2.ListOptimalTrialsResponse>(
        'ListOptimalTrials',
        listOptimalTrials_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOptimalTrialsRequest.fromBuffer(value),
        ($2.ListOptimalTrialsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Study> createStudy_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateStudyRequest> request) async {
    return createStudy(call, await request);
  }

  $async.Future<$3.Study> getStudy_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetStudyRequest> request) async {
    return getStudy(call, await request);
  }

  $async.Future<$2.ListStudiesResponse> listStudies_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListStudiesRequest> request) async {
    return listStudies(call, await request);
  }

  $async.Future<$1.Empty> deleteStudy_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteStudyRequest> request) async {
    return deleteStudy(call, await request);
  }

  $async.Future<$3.Study> lookupStudy_Pre($grpc.ServiceCall call,
      $async.Future<$2.LookupStudyRequest> request) async {
    return lookupStudy(call, await request);
  }

  $async.Future<$0.Operation> suggestTrials_Pre($grpc.ServiceCall call,
      $async.Future<$2.SuggestTrialsRequest> request) async {
    return suggestTrials(call, await request);
  }

  $async.Future<$3.Trial> createTrial_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTrialRequest> request) async {
    return createTrial(call, await request);
  }

  $async.Future<$3.Trial> getTrial_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTrialRequest> request) async {
    return getTrial(call, await request);
  }

  $async.Future<$2.ListTrialsResponse> listTrials_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTrialsRequest> request) async {
    return listTrials(call, await request);
  }

  $async.Future<$3.Trial> addTrialMeasurement_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddTrialMeasurementRequest> request) async {
    return addTrialMeasurement(call, await request);
  }

  $async.Future<$3.Trial> completeTrial_Pre($grpc.ServiceCall call,
      $async.Future<$2.CompleteTrialRequest> request) async {
    return completeTrial(call, await request);
  }

  $async.Future<$1.Empty> deleteTrial_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTrialRequest> request) async {
    return deleteTrial(call, await request);
  }

  $async.Future<$0.Operation> checkTrialEarlyStoppingState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CheckTrialEarlyStoppingStateRequest> request) async {
    return checkTrialEarlyStoppingState(call, await request);
  }

  $async.Future<$3.Trial> stopTrial_Pre($grpc.ServiceCall call,
      $async.Future<$2.StopTrialRequest> request) async {
    return stopTrial(call, await request);
  }

  $async.Future<$2.ListOptimalTrialsResponse> listOptimalTrials_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOptimalTrialsRequest> request) async {
    return listOptimalTrials(call, await request);
  }

  $async.Future<$3.Study> createStudy(
      $grpc.ServiceCall call, $2.CreateStudyRequest request);
  $async.Future<$3.Study> getStudy(
      $grpc.ServiceCall call, $2.GetStudyRequest request);
  $async.Future<$2.ListStudiesResponse> listStudies(
      $grpc.ServiceCall call, $2.ListStudiesRequest request);
  $async.Future<$1.Empty> deleteStudy(
      $grpc.ServiceCall call, $2.DeleteStudyRequest request);
  $async.Future<$3.Study> lookupStudy(
      $grpc.ServiceCall call, $2.LookupStudyRequest request);
  $async.Future<$0.Operation> suggestTrials(
      $grpc.ServiceCall call, $2.SuggestTrialsRequest request);
  $async.Future<$3.Trial> createTrial(
      $grpc.ServiceCall call, $2.CreateTrialRequest request);
  $async.Future<$3.Trial> getTrial(
      $grpc.ServiceCall call, $2.GetTrialRequest request);
  $async.Future<$2.ListTrialsResponse> listTrials(
      $grpc.ServiceCall call, $2.ListTrialsRequest request);
  $async.Future<$3.Trial> addTrialMeasurement(
      $grpc.ServiceCall call, $2.AddTrialMeasurementRequest request);
  $async.Future<$3.Trial> completeTrial(
      $grpc.ServiceCall call, $2.CompleteTrialRequest request);
  $async.Future<$1.Empty> deleteTrial(
      $grpc.ServiceCall call, $2.DeleteTrialRequest request);
  $async.Future<$0.Operation> checkTrialEarlyStoppingState(
      $grpc.ServiceCall call, $2.CheckTrialEarlyStoppingStateRequest request);
  $async.Future<$3.Trial> stopTrial(
      $grpc.ServiceCall call, $2.StopTrialRequest request);
  $async.Future<$2.ListOptimalTrialsResponse> listOptimalTrials(
      $grpc.ServiceCall call, $2.ListOptimalTrialsRequest request);
}
