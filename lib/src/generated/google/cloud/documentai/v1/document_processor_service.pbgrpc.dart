///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'document_processor_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'document_processor_service.pb.dart';

class DocumentProcessorServiceClient extends $grpc.Client {
  static final _$processDocument = $grpc.ClientMethod<$2.ProcessRequest,
          $2.ProcessResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ProcessDocument',
      ($2.ProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ProcessResponse.fromBuffer(value));
  static final _$batchProcessDocuments = $grpc.ClientMethod<
          $2.BatchProcessRequest, $0.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/BatchProcessDocuments',
      ($2.BatchProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reviewDocument =
      $grpc.ClientMethod<$2.ReviewDocumentRequest, $0.Operation>(
          '/google.cloud.documentai.v1.DocumentProcessorService/ReviewDocument',
          ($2.ReviewDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DocumentProcessorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ProcessResponse> processDocument(
      $2.ProcessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchProcessDocuments(
      $2.BatchProcessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchProcessDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reviewDocument(
      $2.ReviewDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reviewDocument, request, options: options);
  }
}

abstract class DocumentProcessorServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.documentai.v1.DocumentProcessorService';

  DocumentProcessorServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ProcessRequest, $2.ProcessResponse>(
        'ProcessDocument',
        processDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ProcessRequest.fromBuffer(value),
        ($2.ProcessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchProcessRequest, $0.Operation>(
        'BatchProcessDocuments',
        batchProcessDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchProcessRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReviewDocumentRequest, $0.Operation>(
        'ReviewDocument',
        reviewDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReviewDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ProcessResponse> processDocument_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ProcessRequest> request) async {
    return processDocument(call, await request);
  }

  $async.Future<$0.Operation> batchProcessDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchProcessRequest> request) async {
    return batchProcessDocuments(call, await request);
  }

  $async.Future<$0.Operation> reviewDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReviewDocumentRequest> request) async {
    return reviewDocument(call, await request);
  }

  $async.Future<$2.ProcessResponse> processDocument(
      $grpc.ServiceCall call, $2.ProcessRequest request);
  $async.Future<$0.Operation> batchProcessDocuments(
      $grpc.ServiceCall call, $2.BatchProcessRequest request);
  $async.Future<$0.Operation> reviewDocument(
      $grpc.ServiceCall call, $2.ReviewDocumentRequest request);
}
