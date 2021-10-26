///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta3/sequence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sequence.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'sequence.pb.dart';

class SequenceServiceClient extends $grpc.Client {
  static final _$createSequence =
      $grpc.ClientMethod<$0.CreateSequenceRequest, $0.Sequence>(
          '/google.example.showcase.v1beta3.SequenceService/CreateSequence',
          ($0.CreateSequenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Sequence.fromBuffer(value));
  static final _$getSequenceReport =
      $grpc.ClientMethod<$0.GetSequenceReportRequest, $0.SequenceReport>(
          '/google.example.showcase.v1beta3.SequenceService/GetSequenceReport',
          ($0.GetSequenceReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SequenceReport.fromBuffer(value));
  static final _$attemptSequence =
      $grpc.ClientMethod<$0.AttemptSequenceRequest, $1.Empty>(
          '/google.example.showcase.v1beta3.SequenceService/AttemptSequence',
          ($0.AttemptSequenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SequenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Sequence> createSequence(
      $0.CreateSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSequence, request, options: options);
  }

  $grpc.ResponseFuture<$0.SequenceReport> getSequenceReport(
      $0.GetSequenceReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSequenceReport, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> attemptSequence(
      $0.AttemptSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attemptSequence, request, options: options);
  }
}

abstract class SequenceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.showcase.v1beta3.SequenceService';

  SequenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSequenceRequest, $0.Sequence>(
        'CreateSequence',
        createSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSequenceRequest.fromBuffer(value),
        ($0.Sequence value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSequenceReportRequest, $0.SequenceReport>(
            'GetSequenceReport',
            getSequenceReport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSequenceReportRequest.fromBuffer(value),
            ($0.SequenceReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttemptSequenceRequest, $1.Empty>(
        'AttemptSequence',
        attemptSequence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttemptSequenceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Sequence> createSequence_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSequenceRequest> request) async {
    return createSequence(call, await request);
  }

  $async.Future<$0.SequenceReport> getSequenceReport_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSequenceReportRequest> request) async {
    return getSequenceReport(call, await request);
  }

  $async.Future<$1.Empty> attemptSequence_Pre($grpc.ServiceCall call,
      $async.Future<$0.AttemptSequenceRequest> request) async {
    return attemptSequence(call, await request);
  }

  $async.Future<$0.Sequence> createSequence(
      $grpc.ServiceCall call, $0.CreateSequenceRequest request);
  $async.Future<$0.SequenceReport> getSequenceReport(
      $grpc.ServiceCall call, $0.GetSequenceReportRequest request);
  $async.Future<$1.Empty> attemptSequence(
      $grpc.ServiceCall call, $0.AttemptSequenceRequest request);
}
