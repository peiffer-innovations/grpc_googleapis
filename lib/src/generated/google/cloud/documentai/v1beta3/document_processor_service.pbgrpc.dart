///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_processor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'document_processor_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'processor.pb.dart' as $3;
export 'document_processor_service.pb.dart';

class DocumentProcessorServiceClient extends $grpc.Client {
  static final _$processDocument = $grpc.ClientMethod<$2.ProcessRequest,
          $2.ProcessResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ProcessDocument',
      ($2.ProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ProcessResponse.fromBuffer(value));
  static final _$batchProcessDocuments = $grpc.ClientMethod<
          $2.BatchProcessRequest, $0.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/BatchProcessDocuments',
      ($2.BatchProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchProcessorTypes = $grpc.ClientMethod<
          $2.FetchProcessorTypesRequest, $2.FetchProcessorTypesResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/FetchProcessorTypes',
      ($2.FetchProcessorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchProcessorTypesResponse.fromBuffer(value));
  static final _$listProcessors = $grpc.ClientMethod<$2.ListProcessorsRequest,
          $2.ListProcessorsResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ListProcessors',
      ($2.ListProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProcessorsResponse.fromBuffer(value));
  static final _$createProcessor = $grpc.ClientMethod<$2.CreateProcessorRequest,
          $3.Processor>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/CreateProcessor',
      ($2.CreateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Processor.fromBuffer(value));
  static final _$deleteProcessor = $grpc.ClientMethod<$2.DeleteProcessorRequest,
          $0.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/DeleteProcessor',
      ($2.DeleteProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$enableProcessor = $grpc.ClientMethod<$2.EnableProcessorRequest,
          $0.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/EnableProcessor',
      ($2.EnableProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableProcessor = $grpc.ClientMethod<
          $2.DisableProcessorRequest, $0.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/DisableProcessor',
      ($2.DisableProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reviewDocument = $grpc.ClientMethod<$2.ReviewDocumentRequest,
          $0.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ReviewDocument',
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

  $grpc.ResponseFuture<$2.FetchProcessorTypesResponse> fetchProcessorTypes(
      $2.FetchProcessorTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchProcessorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProcessorsResponse> listProcessors(
      $2.ListProcessorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$3.Processor> createProcessor(
      $2.CreateProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteProcessor(
      $2.DeleteProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> enableProcessor(
      $2.EnableProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> disableProcessor(
      $2.DisableProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reviewDocument(
      $2.ReviewDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reviewDocument, request, options: options);
  }
}

abstract class DocumentProcessorServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.documentai.v1beta3.DocumentProcessorService';

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
    $addMethod($grpc.ServiceMethod<$2.FetchProcessorTypesRequest,
            $2.FetchProcessorTypesResponse>(
        'FetchProcessorTypes',
        fetchProcessorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchProcessorTypesRequest.fromBuffer(value),
        ($2.FetchProcessorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProcessorsRequest,
            $2.ListProcessorsResponse>(
        'ListProcessors',
        listProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProcessorsRequest.fromBuffer(value),
        ($2.ListProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateProcessorRequest, $3.Processor>(
        'CreateProcessor',
        createProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateProcessorRequest.fromBuffer(value),
        ($3.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteProcessorRequest, $0.Operation>(
        'DeleteProcessor',
        deleteProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteProcessorRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EnableProcessorRequest, $0.Operation>(
        'EnableProcessor',
        enableProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EnableProcessorRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DisableProcessorRequest, $0.Operation>(
        'DisableProcessor',
        disableProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DisableProcessorRequest.fromBuffer(value),
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

  $async.Future<$2.FetchProcessorTypesResponse> fetchProcessorTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchProcessorTypesRequest> request) async {
    return fetchProcessorTypes(call, await request);
  }

  $async.Future<$2.ListProcessorsResponse> listProcessors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProcessorsRequest> request) async {
    return listProcessors(call, await request);
  }

  $async.Future<$3.Processor> createProcessor_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateProcessorRequest> request) async {
    return createProcessor(call, await request);
  }

  $async.Future<$0.Operation> deleteProcessor_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteProcessorRequest> request) async {
    return deleteProcessor(call, await request);
  }

  $async.Future<$0.Operation> enableProcessor_Pre($grpc.ServiceCall call,
      $async.Future<$2.EnableProcessorRequest> request) async {
    return enableProcessor(call, await request);
  }

  $async.Future<$0.Operation> disableProcessor_Pre($grpc.ServiceCall call,
      $async.Future<$2.DisableProcessorRequest> request) async {
    return disableProcessor(call, await request);
  }

  $async.Future<$0.Operation> reviewDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReviewDocumentRequest> request) async {
    return reviewDocument(call, await request);
  }

  $async.Future<$2.ProcessResponse> processDocument(
      $grpc.ServiceCall call, $2.ProcessRequest request);
  $async.Future<$0.Operation> batchProcessDocuments(
      $grpc.ServiceCall call, $2.BatchProcessRequest request);
  $async.Future<$2.FetchProcessorTypesResponse> fetchProcessorTypes(
      $grpc.ServiceCall call, $2.FetchProcessorTypesRequest request);
  $async.Future<$2.ListProcessorsResponse> listProcessors(
      $grpc.ServiceCall call, $2.ListProcessorsRequest request);
  $async.Future<$3.Processor> createProcessor(
      $grpc.ServiceCall call, $2.CreateProcessorRequest request);
  $async.Future<$0.Operation> deleteProcessor(
      $grpc.ServiceCall call, $2.DeleteProcessorRequest request);
  $async.Future<$0.Operation> enableProcessor(
      $grpc.ServiceCall call, $2.EnableProcessorRequest request);
  $async.Future<$0.Operation> disableProcessor(
      $grpc.ServiceCall call, $2.DisableProcessorRequest request);
  $async.Future<$0.Operation> reviewDocument(
      $grpc.ServiceCall call, $2.ReviewDocumentRequest request);
}
