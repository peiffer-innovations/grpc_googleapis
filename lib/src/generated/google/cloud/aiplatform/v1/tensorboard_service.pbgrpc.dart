///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tensorboard_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'tensorboard.pb.dart' as $3;
import 'tensorboard_experiment.pb.dart' as $4;
import 'tensorboard_run.pb.dart' as $5;
import 'tensorboard_time_series.pb.dart' as $6;
export 'tensorboard_service.pb.dart';

class TensorboardServiceClient extends $grpc.Client {
  static final _$createTensorboard =
      $grpc.ClientMethod<$2.CreateTensorboardRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboard',
          ($2.CreateTensorboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getTensorboard =
      $grpc.ClientMethod<$2.GetTensorboardRequest, $3.Tensorboard>(
          '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboard',
          ($2.GetTensorboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Tensorboard.fromBuffer(value));
  static final _$updateTensorboard =
      $grpc.ClientMethod<$2.UpdateTensorboardRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboard',
          ($2.UpdateTensorboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listTensorboards = $grpc.ClientMethod<
          $2.ListTensorboardsRequest, $2.ListTensorboardsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboards',
      ($2.ListTensorboardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTensorboardsResponse.fromBuffer(value));
  static final _$deleteTensorboard =
      $grpc.ClientMethod<$2.DeleteTensorboardRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboard',
          ($2.DeleteTensorboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createTensorboardExperiment = $grpc.ClientMethod<
          $2.CreateTensorboardExperimentRequest, $4.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboardExperiment',
      ($2.CreateTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.TensorboardExperiment.fromBuffer(value));
  static final _$getTensorboardExperiment = $grpc.ClientMethod<
          $2.GetTensorboardExperimentRequest, $4.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboardExperiment',
      ($2.GetTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.TensorboardExperiment.fromBuffer(value));
  static final _$updateTensorboardExperiment = $grpc.ClientMethod<
          $2.UpdateTensorboardExperimentRequest, $4.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboardExperiment',
      ($2.UpdateTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.TensorboardExperiment.fromBuffer(value));
  static final _$listTensorboardExperiments = $grpc.ClientMethod<
          $2.ListTensorboardExperimentsRequest,
          $2.ListTensorboardExperimentsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboardExperiments',
      ($2.ListTensorboardExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTensorboardExperimentsResponse.fromBuffer(value));
  static final _$deleteTensorboardExperiment = $grpc.ClientMethod<
          $2.DeleteTensorboardExperimentRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboardExperiment',
      ($2.DeleteTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createTensorboardRun =
      $grpc.ClientMethod<$2.CreateTensorboardRunRequest, $5.TensorboardRun>(
          '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboardRun',
          ($2.CreateTensorboardRunRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.TensorboardRun.fromBuffer(value));
  static final _$batchCreateTensorboardRuns = $grpc.ClientMethod<
          $2.BatchCreateTensorboardRunsRequest,
          $2.BatchCreateTensorboardRunsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/BatchCreateTensorboardRuns',
      ($2.BatchCreateTensorboardRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchCreateTensorboardRunsResponse.fromBuffer(value));
  static final _$getTensorboardRun =
      $grpc.ClientMethod<$2.GetTensorboardRunRequest, $5.TensorboardRun>(
          '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboardRun',
          ($2.GetTensorboardRunRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.TensorboardRun.fromBuffer(value));
  static final _$updateTensorboardRun =
      $grpc.ClientMethod<$2.UpdateTensorboardRunRequest, $5.TensorboardRun>(
          '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboardRun',
          ($2.UpdateTensorboardRunRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.TensorboardRun.fromBuffer(value));
  static final _$listTensorboardRuns = $grpc.ClientMethod<
          $2.ListTensorboardRunsRequest, $2.ListTensorboardRunsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboardRuns',
      ($2.ListTensorboardRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTensorboardRunsResponse.fromBuffer(value));
  static final _$deleteTensorboardRun =
      $grpc.ClientMethod<$2.DeleteTensorboardRunRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboardRun',
          ($2.DeleteTensorboardRunRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchCreateTensorboardTimeSeries = $grpc.ClientMethod<
          $2.BatchCreateTensorboardTimeSeriesRequest,
          $2.BatchCreateTensorboardTimeSeriesResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/BatchCreateTensorboardTimeSeries',
      ($2.BatchCreateTensorboardTimeSeriesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchCreateTensorboardTimeSeriesResponse.fromBuffer(value));
  static final _$createTensorboardTimeSeries = $grpc.ClientMethod<
          $2.CreateTensorboardTimeSeriesRequest, $6.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboardTimeSeries',
      ($2.CreateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.TensorboardTimeSeries.fromBuffer(value));
  static final _$getTensorboardTimeSeries = $grpc.ClientMethod<
          $2.GetTensorboardTimeSeriesRequest, $6.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboardTimeSeries',
      ($2.GetTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.TensorboardTimeSeries.fromBuffer(value));
  static final _$updateTensorboardTimeSeries = $grpc.ClientMethod<
          $2.UpdateTensorboardTimeSeriesRequest, $6.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboardTimeSeries',
      ($2.UpdateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.TensorboardTimeSeries.fromBuffer(value));
  static final _$listTensorboardTimeSeries = $grpc.ClientMethod<
          $2.ListTensorboardTimeSeriesRequest,
          $2.ListTensorboardTimeSeriesResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboardTimeSeries',
      ($2.ListTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTensorboardTimeSeriesResponse.fromBuffer(value));
  static final _$deleteTensorboardTimeSeries = $grpc.ClientMethod<
          $2.DeleteTensorboardTimeSeriesRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboardTimeSeries',
      ($2.DeleteTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchReadTensorboardTimeSeriesData = $grpc.ClientMethod<
          $2.BatchReadTensorboardTimeSeriesDataRequest,
          $2.BatchReadTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/BatchReadTensorboardTimeSeriesData',
      ($2.BatchReadTensorboardTimeSeriesDataRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchReadTensorboardTimeSeriesDataResponse.fromBuffer(value));
  static final _$readTensorboardTimeSeriesData = $grpc.ClientMethod<
          $2.ReadTensorboardTimeSeriesDataRequest,
          $2.ReadTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ReadTensorboardTimeSeriesData',
      ($2.ReadTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReadTensorboardTimeSeriesDataResponse.fromBuffer(value));
  static final _$readTensorboardBlobData = $grpc.ClientMethod<
          $2.ReadTensorboardBlobDataRequest,
          $2.ReadTensorboardBlobDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ReadTensorboardBlobData',
      ($2.ReadTensorboardBlobDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ReadTensorboardBlobDataResponse.fromBuffer(value));
  static final _$writeTensorboardExperimentData = $grpc.ClientMethod<
          $2.WriteTensorboardExperimentDataRequest,
          $2.WriteTensorboardExperimentDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/WriteTensorboardExperimentData',
      ($2.WriteTensorboardExperimentDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.WriteTensorboardExperimentDataResponse.fromBuffer(value));
  static final _$writeTensorboardRunData = $grpc.ClientMethod<
          $2.WriteTensorboardRunDataRequest,
          $2.WriteTensorboardRunDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/WriteTensorboardRunData',
      ($2.WriteTensorboardRunDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.WriteTensorboardRunDataResponse.fromBuffer(value));
  static final _$exportTensorboardTimeSeriesData = $grpc.ClientMethod<
          $2.ExportTensorboardTimeSeriesDataRequest,
          $2.ExportTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ExportTensorboardTimeSeriesData',
      ($2.ExportTensorboardTimeSeriesDataRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ExportTensorboardTimeSeriesDataResponse.fromBuffer(value));

  TensorboardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createTensorboard(
      $2.CreateTensorboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$3.Tensorboard> getTensorboard(
      $2.GetTensorboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateTensorboard(
      $2.UpdateTensorboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTensorboardsResponse> listTensorboards(
      $2.ListTensorboardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboards, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTensorboard(
      $2.DeleteTensorboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$4.TensorboardExperiment> createTensorboardExperiment(
      $2.CreateTensorboardExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardExperiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.TensorboardExperiment> getTensorboardExperiment(
      $2.GetTensorboardExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardExperiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.TensorboardExperiment> updateTensorboardExperiment(
      $2.UpdateTensorboardExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardExperiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListTensorboardExperimentsResponse>
      listTensorboardExperiments($2.ListTensorboardExperimentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardExperiments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTensorboardExperiment(
      $2.DeleteTensorboardExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardExperiment, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.TensorboardRun> createTensorboardRun(
      $2.CreateTensorboardRunRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchCreateTensorboardRunsResponse>
      batchCreateTensorboardRuns($2.BatchCreateTensorboardRunsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTensorboardRuns, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.TensorboardRun> getTensorboardRun(
      $2.GetTensorboardRunRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$5.TensorboardRun> updateTensorboardRun(
      $2.UpdateTensorboardRunRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTensorboardRunsResponse> listTensorboardRuns(
      $2.ListTensorboardRunsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardRuns, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTensorboardRun(
      $2.DeleteTensorboardRunRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchCreateTensorboardTimeSeriesResponse>
      batchCreateTensorboardTimeSeries(
          $2.BatchCreateTensorboardTimeSeriesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTensorboardTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.TensorboardTimeSeries> createTensorboardTimeSeries(
      $2.CreateTensorboardTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.TensorboardTimeSeries> getTensorboardTimeSeries(
      $2.GetTensorboardTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.TensorboardTimeSeries> updateTensorboardTimeSeries(
      $2.UpdateTensorboardTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListTensorboardTimeSeriesResponse>
      listTensorboardTimeSeries($2.ListTensorboardTimeSeriesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTensorboardTimeSeries(
      $2.DeleteTensorboardTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardTimeSeries, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.BatchReadTensorboardTimeSeriesDataResponse>
      batchReadTensorboardTimeSeriesData(
          $2.BatchReadTensorboardTimeSeriesDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReadTensorboardTimeSeriesData, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ReadTensorboardTimeSeriesDataResponse>
      readTensorboardTimeSeriesData(
          $2.ReadTensorboardTimeSeriesDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardTimeSeriesData, request,
        options: options);
  }

  $grpc.ResponseStream<$2.ReadTensorboardBlobDataResponse>
      readTensorboardBlobData($2.ReadTensorboardBlobDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readTensorboardBlobData, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.WriteTensorboardExperimentDataResponse>
      writeTensorboardExperimentData(
          $2.WriteTensorboardExperimentDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTensorboardExperimentData, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.WriteTensorboardRunDataResponse>
      writeTensorboardRunData($2.WriteTensorboardRunDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTensorboardRunData, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ExportTensorboardTimeSeriesDataResponse>
      exportTensorboardTimeSeriesData(
          $2.ExportTensorboardTimeSeriesDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTensorboardTimeSeriesData, request,
        options: options);
  }
}

abstract class TensorboardServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.TensorboardService';

  TensorboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateTensorboardRequest, $0.Operation>(
        'CreateTensorboard',
        createTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTensorboardRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTensorboardRequest, $3.Tensorboard>(
        'GetTensorboard',
        getTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTensorboardRequest.fromBuffer(value),
        ($3.Tensorboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTensorboardRequest, $0.Operation>(
        'UpdateTensorboard',
        updateTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTensorboardRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTensorboardsRequest,
            $2.ListTensorboardsResponse>(
        'ListTensorboards',
        listTensorboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTensorboardsRequest.fromBuffer(value),
        ($2.ListTensorboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTensorboardRequest, $0.Operation>(
        'DeleteTensorboard',
        deleteTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTensorboardRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTensorboardExperimentRequest,
            $4.TensorboardExperiment>(
        'CreateTensorboardExperiment',
        createTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTensorboardExperimentRequest.fromBuffer(value),
        ($4.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTensorboardExperimentRequest,
            $4.TensorboardExperiment>(
        'GetTensorboardExperiment',
        getTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTensorboardExperimentRequest.fromBuffer(value),
        ($4.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTensorboardExperimentRequest,
            $4.TensorboardExperiment>(
        'UpdateTensorboardExperiment',
        updateTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTensorboardExperimentRequest.fromBuffer(value),
        ($4.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTensorboardExperimentsRequest,
            $2.ListTensorboardExperimentsResponse>(
        'ListTensorboardExperiments',
        listTensorboardExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTensorboardExperimentsRequest.fromBuffer(value),
        ($2.ListTensorboardExperimentsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTensorboardExperimentRequest,
            $0.Operation>(
        'DeleteTensorboardExperiment',
        deleteTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTensorboardExperimentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateTensorboardRunRequest, $5.TensorboardRun>(
            'CreateTensorboardRun',
            createTensorboardRun_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateTensorboardRunRequest.fromBuffer(value),
            ($5.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateTensorboardRunsRequest,
            $2.BatchCreateTensorboardRunsResponse>(
        'BatchCreateTensorboardRuns',
        batchCreateTensorboardRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateTensorboardRunsRequest.fromBuffer(value),
        ($2.BatchCreateTensorboardRunsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetTensorboardRunRequest, $5.TensorboardRun>(
            'GetTensorboardRun',
            getTensorboardRun_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetTensorboardRunRequest.fromBuffer(value),
            ($5.TensorboardRun value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateTensorboardRunRequest, $5.TensorboardRun>(
            'UpdateTensorboardRun',
            updateTensorboardRun_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateTensorboardRunRequest.fromBuffer(value),
            ($5.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTensorboardRunsRequest,
            $2.ListTensorboardRunsResponse>(
        'ListTensorboardRuns',
        listTensorboardRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTensorboardRunsRequest.fromBuffer(value),
        ($2.ListTensorboardRunsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteTensorboardRunRequest, $0.Operation>(
            'DeleteTensorboardRun',
            deleteTensorboardRun_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteTensorboardRunRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateTensorboardTimeSeriesRequest,
            $2.BatchCreateTensorboardTimeSeriesResponse>(
        'BatchCreateTensorboardTimeSeries',
        batchCreateTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($2.BatchCreateTensorboardTimeSeriesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTensorboardTimeSeriesRequest,
            $6.TensorboardTimeSeries>(
        'CreateTensorboardTimeSeries',
        createTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($6.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTensorboardTimeSeriesRequest,
            $6.TensorboardTimeSeries>(
        'GetTensorboardTimeSeries',
        getTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTensorboardTimeSeriesRequest.fromBuffer(value),
        ($6.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTensorboardTimeSeriesRequest,
            $6.TensorboardTimeSeries>(
        'UpdateTensorboardTimeSeries',
        updateTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($6.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTensorboardTimeSeriesRequest,
            $2.ListTensorboardTimeSeriesResponse>(
        'ListTensorboardTimeSeries',
        listTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTensorboardTimeSeriesRequest.fromBuffer(value),
        ($2.ListTensorboardTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTensorboardTimeSeriesRequest,
            $0.Operation>(
        'DeleteTensorboardTimeSeries',
        deleteTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTensorboardTimeSeriesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchReadTensorboardTimeSeriesDataRequest,
            $2.BatchReadTensorboardTimeSeriesDataResponse>(
        'BatchReadTensorboardTimeSeriesData',
        batchReadTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchReadTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($2.BatchReadTensorboardTimeSeriesDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReadTensorboardTimeSeriesDataRequest,
            $2.ReadTensorboardTimeSeriesDataResponse>(
        'ReadTensorboardTimeSeriesData',
        readTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReadTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($2.ReadTensorboardTimeSeriesDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReadTensorboardBlobDataRequest,
            $2.ReadTensorboardBlobDataResponse>(
        'ReadTensorboardBlobData',
        readTensorboardBlobData_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.ReadTensorboardBlobDataRequest.fromBuffer(value),
        ($2.ReadTensorboardBlobDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WriteTensorboardExperimentDataRequest,
            $2.WriteTensorboardExperimentDataResponse>(
        'WriteTensorboardExperimentData',
        writeTensorboardExperimentData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.WriteTensorboardExperimentDataRequest.fromBuffer(value),
        ($2.WriteTensorboardExperimentDataResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WriteTensorboardRunDataRequest,
            $2.WriteTensorboardRunDataResponse>(
        'WriteTensorboardRunData',
        writeTensorboardRunData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.WriteTensorboardRunDataRequest.fromBuffer(value),
        ($2.WriteTensorboardRunDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportTensorboardTimeSeriesDataRequest,
            $2.ExportTensorboardTimeSeriesDataResponse>(
        'ExportTensorboardTimeSeriesData',
        exportTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($2.ExportTensorboardTimeSeriesDataResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createTensorboard_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTensorboardRequest> request) async {
    return createTensorboard(call, await request);
  }

  $async.Future<$3.Tensorboard> getTensorboard_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTensorboardRequest> request) async {
    return getTensorboard(call, await request);
  }

  $async.Future<$0.Operation> updateTensorboard_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTensorboardRequest> request) async {
    return updateTensorboard(call, await request);
  }

  $async.Future<$2.ListTensorboardsResponse> listTensorboards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTensorboardsRequest> request) async {
    return listTensorboards(call, await request);
  }

  $async.Future<$0.Operation> deleteTensorboard_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTensorboardRequest> request) async {
    return deleteTensorboard(call, await request);
  }

  $async.Future<$4.TensorboardExperiment> createTensorboardExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateTensorboardExperimentRequest> request) async {
    return createTensorboardExperiment(call, await request);
  }

  $async.Future<$4.TensorboardExperiment> getTensorboardExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetTensorboardExperimentRequest> request) async {
    return getTensorboardExperiment(call, await request);
  }

  $async.Future<$4.TensorboardExperiment> updateTensorboardExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateTensorboardExperimentRequest> request) async {
    return updateTensorboardExperiment(call, await request);
  }

  $async.Future<$2.ListTensorboardExperimentsResponse>
      listTensorboardExperiments_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListTensorboardExperimentsRequest> request) async {
    return listTensorboardExperiments(call, await request);
  }

  $async.Future<$0.Operation> deleteTensorboardExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteTensorboardExperimentRequest> request) async {
    return deleteTensorboardExperiment(call, await request);
  }

  $async.Future<$5.TensorboardRun> createTensorboardRun_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateTensorboardRunRequest> request) async {
    return createTensorboardRun(call, await request);
  }

  $async.Future<$2.BatchCreateTensorboardRunsResponse>
      batchCreateTensorboardRuns_Pre($grpc.ServiceCall call,
          $async.Future<$2.BatchCreateTensorboardRunsRequest> request) async {
    return batchCreateTensorboardRuns(call, await request);
  }

  $async.Future<$5.TensorboardRun> getTensorboardRun_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTensorboardRunRequest> request) async {
    return getTensorboardRun(call, await request);
  }

  $async.Future<$5.TensorboardRun> updateTensorboardRun_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateTensorboardRunRequest> request) async {
    return updateTensorboardRun(call, await request);
  }

  $async.Future<$2.ListTensorboardRunsResponse> listTensorboardRuns_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTensorboardRunsRequest> request) async {
    return listTensorboardRuns(call, await request);
  }

  $async.Future<$0.Operation> deleteTensorboardRun_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTensorboardRunRequest> request) async {
    return deleteTensorboardRun(call, await request);
  }

  $async.Future<$2.BatchCreateTensorboardTimeSeriesResponse>
      batchCreateTensorboardTimeSeries_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.BatchCreateTensorboardTimeSeriesRequest>
              request) async {
    return batchCreateTensorboardTimeSeries(call, await request);
  }

  $async.Future<$6.TensorboardTimeSeries> createTensorboardTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateTensorboardTimeSeriesRequest> request) async {
    return createTensorboardTimeSeries(call, await request);
  }

  $async.Future<$6.TensorboardTimeSeries> getTensorboardTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetTensorboardTimeSeriesRequest> request) async {
    return getTensorboardTimeSeries(call, await request);
  }

  $async.Future<$6.TensorboardTimeSeries> updateTensorboardTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateTensorboardTimeSeriesRequest> request) async {
    return updateTensorboardTimeSeries(call, await request);
  }

  $async.Future<$2.ListTensorboardTimeSeriesResponse>
      listTensorboardTimeSeries_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListTensorboardTimeSeriesRequest> request) async {
    return listTensorboardTimeSeries(call, await request);
  }

  $async.Future<$0.Operation> deleteTensorboardTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteTensorboardTimeSeriesRequest> request) async {
    return deleteTensorboardTimeSeries(call, await request);
  }

  $async.Future<$2.BatchReadTensorboardTimeSeriesDataResponse>
      batchReadTensorboardTimeSeriesData_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.BatchReadTensorboardTimeSeriesDataRequest>
              request) async {
    return batchReadTensorboardTimeSeriesData(call, await request);
  }

  $async.Future<$2.ReadTensorboardTimeSeriesDataResponse>
      readTensorboardTimeSeriesData_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ReadTensorboardTimeSeriesDataRequest>
              request) async {
    return readTensorboardTimeSeriesData(call, await request);
  }

  $async.Stream<$2.ReadTensorboardBlobDataResponse> readTensorboardBlobData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReadTensorboardBlobDataRequest> request) async* {
    yield* readTensorboardBlobData(call, await request);
  }

  $async.Future<$2.WriteTensorboardExperimentDataResponse>
      writeTensorboardExperimentData_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.WriteTensorboardExperimentDataRequest>
              request) async {
    return writeTensorboardExperimentData(call, await request);
  }

  $async.Future<$2.WriteTensorboardRunDataResponse> writeTensorboardRunData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.WriteTensorboardRunDataRequest> request) async {
    return writeTensorboardRunData(call, await request);
  }

  $async.Future<$2.ExportTensorboardTimeSeriesDataResponse>
      exportTensorboardTimeSeriesData_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ExportTensorboardTimeSeriesDataRequest>
              request) async {
    return exportTensorboardTimeSeriesData(call, await request);
  }

  $async.Future<$0.Operation> createTensorboard(
      $grpc.ServiceCall call, $2.CreateTensorboardRequest request);
  $async.Future<$3.Tensorboard> getTensorboard(
      $grpc.ServiceCall call, $2.GetTensorboardRequest request);
  $async.Future<$0.Operation> updateTensorboard(
      $grpc.ServiceCall call, $2.UpdateTensorboardRequest request);
  $async.Future<$2.ListTensorboardsResponse> listTensorboards(
      $grpc.ServiceCall call, $2.ListTensorboardsRequest request);
  $async.Future<$0.Operation> deleteTensorboard(
      $grpc.ServiceCall call, $2.DeleteTensorboardRequest request);
  $async.Future<$4.TensorboardExperiment> createTensorboardExperiment(
      $grpc.ServiceCall call, $2.CreateTensorboardExperimentRequest request);
  $async.Future<$4.TensorboardExperiment> getTensorboardExperiment(
      $grpc.ServiceCall call, $2.GetTensorboardExperimentRequest request);
  $async.Future<$4.TensorboardExperiment> updateTensorboardExperiment(
      $grpc.ServiceCall call, $2.UpdateTensorboardExperimentRequest request);
  $async.Future<$2.ListTensorboardExperimentsResponse>
      listTensorboardExperiments(
          $grpc.ServiceCall call, $2.ListTensorboardExperimentsRequest request);
  $async.Future<$0.Operation> deleteTensorboardExperiment(
      $grpc.ServiceCall call, $2.DeleteTensorboardExperimentRequest request);
  $async.Future<$5.TensorboardRun> createTensorboardRun(
      $grpc.ServiceCall call, $2.CreateTensorboardRunRequest request);
  $async.Future<$2.BatchCreateTensorboardRunsResponse>
      batchCreateTensorboardRuns(
          $grpc.ServiceCall call, $2.BatchCreateTensorboardRunsRequest request);
  $async.Future<$5.TensorboardRun> getTensorboardRun(
      $grpc.ServiceCall call, $2.GetTensorboardRunRequest request);
  $async.Future<$5.TensorboardRun> updateTensorboardRun(
      $grpc.ServiceCall call, $2.UpdateTensorboardRunRequest request);
  $async.Future<$2.ListTensorboardRunsResponse> listTensorboardRuns(
      $grpc.ServiceCall call, $2.ListTensorboardRunsRequest request);
  $async.Future<$0.Operation> deleteTensorboardRun(
      $grpc.ServiceCall call, $2.DeleteTensorboardRunRequest request);
  $async.Future<$2.BatchCreateTensorboardTimeSeriesResponse>
      batchCreateTensorboardTimeSeries($grpc.ServiceCall call,
          $2.BatchCreateTensorboardTimeSeriesRequest request);
  $async.Future<$6.TensorboardTimeSeries> createTensorboardTimeSeries(
      $grpc.ServiceCall call, $2.CreateTensorboardTimeSeriesRequest request);
  $async.Future<$6.TensorboardTimeSeries> getTensorboardTimeSeries(
      $grpc.ServiceCall call, $2.GetTensorboardTimeSeriesRequest request);
  $async.Future<$6.TensorboardTimeSeries> updateTensorboardTimeSeries(
      $grpc.ServiceCall call, $2.UpdateTensorboardTimeSeriesRequest request);
  $async.Future<$2.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries(
      $grpc.ServiceCall call, $2.ListTensorboardTimeSeriesRequest request);
  $async.Future<$0.Operation> deleteTensorboardTimeSeries(
      $grpc.ServiceCall call, $2.DeleteTensorboardTimeSeriesRequest request);
  $async.Future<$2.BatchReadTensorboardTimeSeriesDataResponse>
      batchReadTensorboardTimeSeriesData($grpc.ServiceCall call,
          $2.BatchReadTensorboardTimeSeriesDataRequest request);
  $async.Future<$2.ReadTensorboardTimeSeriesDataResponse>
      readTensorboardTimeSeriesData($grpc.ServiceCall call,
          $2.ReadTensorboardTimeSeriesDataRequest request);
  $async.Stream<$2.ReadTensorboardBlobDataResponse> readTensorboardBlobData(
      $grpc.ServiceCall call, $2.ReadTensorboardBlobDataRequest request);
  $async.Future<$2.WriteTensorboardExperimentDataResponse>
      writeTensorboardExperimentData($grpc.ServiceCall call,
          $2.WriteTensorboardExperimentDataRequest request);
  $async.Future<$2.WriteTensorboardRunDataResponse> writeTensorboardRunData(
      $grpc.ServiceCall call, $2.WriteTensorboardRunDataRequest request);
  $async.Future<$2.ExportTensorboardTimeSeriesDataResponse>
      exportTensorboardTimeSeriesData($grpc.ServiceCall call,
          $2.ExportTensorboardTimeSeriesDataRequest request);
}
