///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tracing.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import 'trace.pb.dart' as $2;
export 'tracing.pb.dart';

class TraceServiceClient extends $grpc.Client {
  static final _$batchWriteSpans =
      $grpc.ClientMethod<$0.BatchWriteSpansRequest, $1.Empty>(
          '/google.devtools.cloudtrace.v2.TraceService/BatchWriteSpans',
          ($0.BatchWriteSpansRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createSpan = $grpc.ClientMethod<$2.Span, $2.Span>(
      '/google.devtools.cloudtrace.v2.TraceService/CreateSpan',
      ($2.Span value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Span.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> batchWriteSpans(
      $0.BatchWriteSpansRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWriteSpans, request, options: options);
  }

  $grpc.ResponseFuture<$2.Span> createSpan($2.Span request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpan, request, options: options);
  }
}

abstract class TraceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudtrace.v2.TraceService';

  TraceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BatchWriteSpansRequest, $1.Empty>(
        'BatchWriteSpans',
        batchWriteSpans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchWriteSpansRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Span, $2.Span>(
        'CreateSpan',
        createSpan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Span.fromBuffer(value),
        ($2.Span value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> batchWriteSpans_Pre($grpc.ServiceCall call,
      $async.Future<$0.BatchWriteSpansRequest> request) async {
    return batchWriteSpans(call, await request);
  }

  $async.Future<$2.Span> createSpan_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Span> request) async {
    return createSpan(call, await request);
  }

  $async.Future<$1.Empty> batchWriteSpans(
      $grpc.ServiceCall call, $0.BatchWriteSpansRequest request);
  $async.Future<$2.Span> createSpan($grpc.ServiceCall call, $2.Span request);
}
