///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'answer_record.pb.dart' as $12;
export 'answer_record.pb.dart';

class AnswerRecordsClient extends $grpc.Client {
  static final _$getAnswerRecord =
      $grpc.ClientMethod<$12.GetAnswerRecordRequest, $12.AnswerRecord>(
          '/google.cloud.dialogflow.v2beta1.AnswerRecords/GetAnswerRecord',
          ($12.GetAnswerRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.AnswerRecord.fromBuffer(value));
  static final _$listAnswerRecords = $grpc.ClientMethod<
          $12.ListAnswerRecordsRequest, $12.ListAnswerRecordsResponse>(
      '/google.cloud.dialogflow.v2beta1.AnswerRecords/ListAnswerRecords',
      ($12.ListAnswerRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListAnswerRecordsResponse.fromBuffer(value));
  static final _$updateAnswerRecord =
      $grpc.ClientMethod<$12.UpdateAnswerRecordRequest, $12.AnswerRecord>(
          '/google.cloud.dialogflow.v2beta1.AnswerRecords/UpdateAnswerRecord',
          ($12.UpdateAnswerRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.AnswerRecord.fromBuffer(value));

  AnswerRecordsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.AnswerRecord> getAnswerRecord(
      $12.GetAnswerRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnswerRecord, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListAnswerRecordsResponse> listAnswerRecords(
      $12.ListAnswerRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnswerRecords, request, options: options);
  }

  $grpc.ResponseFuture<$12.AnswerRecord> updateAnswerRecord(
      $12.UpdateAnswerRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnswerRecord, request, options: options);
  }
}

abstract class AnswerRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.AnswerRecords';

  AnswerRecordsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$12.GetAnswerRecordRequest, $12.AnswerRecord>(
            'GetAnswerRecord',
            getAnswerRecord_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetAnswerRecordRequest.fromBuffer(value),
            ($12.AnswerRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListAnswerRecordsRequest,
            $12.ListAnswerRecordsResponse>(
        'ListAnswerRecords',
        listAnswerRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListAnswerRecordsRequest.fromBuffer(value),
        ($12.ListAnswerRecordsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.UpdateAnswerRecordRequest, $12.AnswerRecord>(
            'UpdateAnswerRecord',
            updateAnswerRecord_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.UpdateAnswerRecordRequest.fromBuffer(value),
            ($12.AnswerRecord value) => value.writeToBuffer()));
  }

  $async.Future<$12.AnswerRecord> getAnswerRecord_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetAnswerRecordRequest> request) async {
    return getAnswerRecord(call, await request);
  }

  $async.Future<$12.ListAnswerRecordsResponse> listAnswerRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListAnswerRecordsRequest> request) async {
    return listAnswerRecords(call, await request);
  }

  $async.Future<$12.AnswerRecord> updateAnswerRecord_Pre($grpc.ServiceCall call,
      $async.Future<$12.UpdateAnswerRecordRequest> request) async {
    return updateAnswerRecord(call, await request);
  }

  $async.Future<$12.AnswerRecord> getAnswerRecord(
      $grpc.ServiceCall call, $12.GetAnswerRecordRequest request);
  $async.Future<$12.ListAnswerRecordsResponse> listAnswerRecords(
      $grpc.ServiceCall call, $12.ListAnswerRecordsRequest request);
  $async.Future<$12.AnswerRecord> updateAnswerRecord(
      $grpc.ServiceCall call, $12.UpdateAnswerRecordRequest request);
}
