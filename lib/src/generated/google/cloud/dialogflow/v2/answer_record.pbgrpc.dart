///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'answer_record.pb.dart' as $8;
export 'answer_record.pb.dart';

class AnswerRecordsClient extends $grpc.Client {
  static final _$listAnswerRecords = $grpc.ClientMethod<
          $8.ListAnswerRecordsRequest, $8.ListAnswerRecordsResponse>(
      '/google.cloud.dialogflow.v2.AnswerRecords/ListAnswerRecords',
      ($8.ListAnswerRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListAnswerRecordsResponse.fromBuffer(value));
  static final _$updateAnswerRecord =
      $grpc.ClientMethod<$8.UpdateAnswerRecordRequest, $8.AnswerRecord>(
          '/google.cloud.dialogflow.v2.AnswerRecords/UpdateAnswerRecord',
          ($8.UpdateAnswerRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.AnswerRecord.fromBuffer(value));

  AnswerRecordsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListAnswerRecordsResponse> listAnswerRecords(
      $8.ListAnswerRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnswerRecords, request, options: options);
  }

  $grpc.ResponseFuture<$8.AnswerRecord> updateAnswerRecord(
      $8.UpdateAnswerRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnswerRecord, request, options: options);
  }
}

abstract class AnswerRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.AnswerRecords';

  AnswerRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListAnswerRecordsRequest,
            $8.ListAnswerRecordsResponse>(
        'ListAnswerRecords',
        listAnswerRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListAnswerRecordsRequest.fromBuffer(value),
        ($8.ListAnswerRecordsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.UpdateAnswerRecordRequest, $8.AnswerRecord>(
            'UpdateAnswerRecord',
            updateAnswerRecord_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.UpdateAnswerRecordRequest.fromBuffer(value),
            ($8.AnswerRecord value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListAnswerRecordsResponse> listAnswerRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListAnswerRecordsRequest> request) async {
    return listAnswerRecords(call, await request);
  }

  $async.Future<$8.AnswerRecord> updateAnswerRecord_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateAnswerRecordRequest> request) async {
    return updateAnswerRecord(call, await request);
  }

  $async.Future<$8.ListAnswerRecordsResponse> listAnswerRecords(
      $grpc.ServiceCall call, $8.ListAnswerRecordsRequest request);
  $async.Future<$8.AnswerRecord> updateAnswerRecord(
      $grpc.ServiceCall call, $8.UpdateAnswerRecordRequest request);
}
