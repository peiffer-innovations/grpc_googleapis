///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/document_understanding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'document_understanding.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'document.pb.dart' as $3;
export 'document_understanding.pb.dart';

class DocumentUnderstandingServiceClient extends $grpc.Client {
  static final _$batchProcessDocuments = $grpc.ClientMethod<
          $2.BatchProcessDocumentsRequest, $0.Operation>(
      '/google.cloud.documentai.v1beta2.DocumentUnderstandingService/BatchProcessDocuments',
      ($2.BatchProcessDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$processDocument = $grpc.ClientMethod<$2.ProcessDocumentRequest,
          $3.Document>(
      '/google.cloud.documentai.v1beta2.DocumentUnderstandingService/ProcessDocument',
      ($2.ProcessDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Document.fromBuffer(value));

  DocumentUnderstandingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> batchProcessDocuments(
      $2.BatchProcessDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchProcessDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Document> processDocument(
      $2.ProcessDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processDocument, request, options: options);
  }
}

abstract class DocumentUnderstandingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.documentai.v1beta2.DocumentUnderstandingService';

  DocumentUnderstandingServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.BatchProcessDocumentsRequest, $0.Operation>(
            'BatchProcessDocuments',
            batchProcessDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchProcessDocumentsRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ProcessDocumentRequest, $3.Document>(
        'ProcessDocument',
        processDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ProcessDocumentRequest.fromBuffer(value),
        ($3.Document value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> batchProcessDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchProcessDocumentsRequest> request) async {
    return batchProcessDocuments(call, await request);
  }

  $async.Future<$3.Document> processDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.ProcessDocumentRequest> request) async {
    return processDocument(call, await request);
  }

  $async.Future<$0.Operation> batchProcessDocuments(
      $grpc.ServiceCall call, $2.BatchProcessDocumentsRequest request);
  $async.Future<$3.Document> processDocument(
      $grpc.ServiceCall call, $2.ProcessDocumentRequest request);
}
