// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/retriever_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $2;

import 'retriever.pb.dart' as $1;
import 'retriever_service.pb.dart' as $0;

export 'retriever_service.pb.dart';

/// An API for semantic search over a corpus of user uploaded content.
@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.RetrieverService')
class RetrieverServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'generativelanguage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RetrieverServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates an empty `Corpus`.
  $grpc.ResponseFuture<$1.Corpus> createCorpus(
    $0.CreateCorpusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  /// Gets information about a specific `Corpus`.
  $grpc.ResponseFuture<$1.Corpus> getCorpus(
    $0.GetCorpusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  /// Updates a `Corpus`.
  $grpc.ResponseFuture<$1.Corpus> updateCorpus(
    $0.UpdateCorpusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  /// Deletes a `Corpus`.
  $grpc.ResponseFuture<$2.Empty> deleteCorpus(
    $0.DeleteCorpusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  /// Lists all `Corpora` owned by the user.
  $grpc.ResponseFuture<$0.ListCorporaResponse> listCorpora(
    $0.ListCorporaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  /// Performs semantic search over a `Corpus`.
  $grpc.ResponseFuture<$0.QueryCorpusResponse> queryCorpus(
    $0.QueryCorpusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryCorpus, request, options: options);
  }

  /// Creates an empty `Document`.
  $grpc.ResponseFuture<$1.Document> createDocument(
    $0.CreateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  /// Gets information about a specific `Document`.
  $grpc.ResponseFuture<$1.Document> getDocument(
    $0.GetDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  /// Updates a `Document`.
  $grpc.ResponseFuture<$1.Document> updateDocument(
    $0.UpdateDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  /// Deletes a `Document`.
  $grpc.ResponseFuture<$2.Empty> deleteDocument(
    $0.DeleteDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  /// Lists all `Document`s in a `Corpus`.
  $grpc.ResponseFuture<$0.ListDocumentsResponse> listDocuments(
    $0.ListDocumentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  /// Performs semantic search over a `Document`.
  $grpc.ResponseFuture<$0.QueryDocumentResponse> queryDocument(
    $0.QueryDocumentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryDocument, request, options: options);
  }

  /// Creates a `Chunk`.
  $grpc.ResponseFuture<$1.Chunk> createChunk(
    $0.CreateChunkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createChunk, request, options: options);
  }

  /// Batch create `Chunk`s.
  $grpc.ResponseFuture<$0.BatchCreateChunksResponse> batchCreateChunks(
    $0.BatchCreateChunksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateChunks, request, options: options);
  }

  /// Gets information about a specific `Chunk`.
  $grpc.ResponseFuture<$1.Chunk> getChunk(
    $0.GetChunkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getChunk, request, options: options);
  }

  /// Updates a `Chunk`.
  $grpc.ResponseFuture<$1.Chunk> updateChunk(
    $0.UpdateChunkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateChunk, request, options: options);
  }

  /// Batch update `Chunk`s.
  $grpc.ResponseFuture<$0.BatchUpdateChunksResponse> batchUpdateChunks(
    $0.BatchUpdateChunksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdateChunks, request, options: options);
  }

  /// Deletes a `Chunk`.
  $grpc.ResponseFuture<$2.Empty> deleteChunk(
    $0.DeleteChunkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteChunk, request, options: options);
  }

  /// Batch delete `Chunk`s.
  $grpc.ResponseFuture<$2.Empty> batchDeleteChunks(
    $0.BatchDeleteChunksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchDeleteChunks, request, options: options);
  }

  /// Lists all `Chunk`s in a `Document`.
  $grpc.ResponseFuture<$0.ListChunksResponse> listChunks(
    $0.ListChunksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listChunks, request, options: options);
  }

  // method descriptors

  static final _$createCorpus =
      $grpc.ClientMethod<$0.CreateCorpusRequest, $1.Corpus>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/CreateCorpus',
          ($0.CreateCorpusRequest value) => value.writeToBuffer(),
          $1.Corpus.fromBuffer);
  static final _$getCorpus = $grpc.ClientMethod<$0.GetCorpusRequest, $1.Corpus>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/GetCorpus',
      ($0.GetCorpusRequest value) => value.writeToBuffer(),
      $1.Corpus.fromBuffer);
  static final _$updateCorpus =
      $grpc.ClientMethod<$0.UpdateCorpusRequest, $1.Corpus>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/UpdateCorpus',
          ($0.UpdateCorpusRequest value) => value.writeToBuffer(),
          $1.Corpus.fromBuffer);
  static final _$deleteCorpus =
      $grpc.ClientMethod<$0.DeleteCorpusRequest, $2.Empty>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/DeleteCorpus',
          ($0.DeleteCorpusRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listCorpora =
      $grpc.ClientMethod<$0.ListCorporaRequest, $0.ListCorporaResponse>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/ListCorpora',
          ($0.ListCorporaRequest value) => value.writeToBuffer(),
          $0.ListCorporaResponse.fromBuffer);
  static final _$queryCorpus =
      $grpc.ClientMethod<$0.QueryCorpusRequest, $0.QueryCorpusResponse>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/QueryCorpus',
          ($0.QueryCorpusRequest value) => value.writeToBuffer(),
          $0.QueryCorpusResponse.fromBuffer);
  static final _$createDocument = $grpc.ClientMethod<$0.CreateDocumentRequest,
          $1.Document>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/CreateDocument',
      ($0.CreateDocumentRequest value) => value.writeToBuffer(),
      $1.Document.fromBuffer);
  static final _$getDocument =
      $grpc.ClientMethod<$0.GetDocumentRequest, $1.Document>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/GetDocument',
          ($0.GetDocumentRequest value) => value.writeToBuffer(),
          $1.Document.fromBuffer);
  static final _$updateDocument = $grpc.ClientMethod<$0.UpdateDocumentRequest,
          $1.Document>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/UpdateDocument',
      ($0.UpdateDocumentRequest value) => value.writeToBuffer(),
      $1.Document.fromBuffer);
  static final _$deleteDocument = $grpc.ClientMethod<$0.DeleteDocumentRequest,
          $2.Empty>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/DeleteDocument',
      ($0.DeleteDocumentRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listDocuments = $grpc.ClientMethod<$0.ListDocumentsRequest,
          $0.ListDocumentsResponse>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/ListDocuments',
      ($0.ListDocumentsRequest value) => value.writeToBuffer(),
      $0.ListDocumentsResponse.fromBuffer);
  static final _$queryDocument = $grpc.ClientMethod<$0.QueryDocumentRequest,
          $0.QueryDocumentResponse>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/QueryDocument',
      ($0.QueryDocumentRequest value) => value.writeToBuffer(),
      $0.QueryDocumentResponse.fromBuffer);
  static final _$createChunk =
      $grpc.ClientMethod<$0.CreateChunkRequest, $1.Chunk>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/CreateChunk',
          ($0.CreateChunkRequest value) => value.writeToBuffer(),
          $1.Chunk.fromBuffer);
  static final _$batchCreateChunks = $grpc.ClientMethod<
          $0.BatchCreateChunksRequest, $0.BatchCreateChunksResponse>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/BatchCreateChunks',
      ($0.BatchCreateChunksRequest value) => value.writeToBuffer(),
      $0.BatchCreateChunksResponse.fromBuffer);
  static final _$getChunk = $grpc.ClientMethod<$0.GetChunkRequest, $1.Chunk>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/GetChunk',
      ($0.GetChunkRequest value) => value.writeToBuffer(),
      $1.Chunk.fromBuffer);
  static final _$updateChunk =
      $grpc.ClientMethod<$0.UpdateChunkRequest, $1.Chunk>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/UpdateChunk',
          ($0.UpdateChunkRequest value) => value.writeToBuffer(),
          $1.Chunk.fromBuffer);
  static final _$batchUpdateChunks = $grpc.ClientMethod<
          $0.BatchUpdateChunksRequest, $0.BatchUpdateChunksResponse>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/BatchUpdateChunks',
      ($0.BatchUpdateChunksRequest value) => value.writeToBuffer(),
      $0.BatchUpdateChunksResponse.fromBuffer);
  static final _$deleteChunk =
      $grpc.ClientMethod<$0.DeleteChunkRequest, $2.Empty>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/DeleteChunk',
          ($0.DeleteChunkRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$batchDeleteChunks = $grpc.ClientMethod<
          $0.BatchDeleteChunksRequest, $2.Empty>(
      '/google.ai.generativelanguage.v1alpha.RetrieverService/BatchDeleteChunks',
      ($0.BatchDeleteChunksRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listChunks =
      $grpc.ClientMethod<$0.ListChunksRequest, $0.ListChunksResponse>(
          '/google.ai.generativelanguage.v1alpha.RetrieverService/ListChunks',
          ($0.ListChunksRequest value) => value.writeToBuffer(),
          $0.ListChunksResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.RetrieverService')
abstract class RetrieverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1alpha.RetrieverService';

  RetrieverServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCorpusRequest, $1.Corpus>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCorpusRequest.fromBuffer(value),
        ($1.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCorpusRequest, $1.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCorpusRequest.fromBuffer(value),
        ($1.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCorpusRequest, $1.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCorpusRequest.fromBuffer(value),
        ($1.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCorpusRequest, $2.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCorpusRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCorporaRequest, $0.ListCorporaResponse>(
            'ListCorpora',
            listCorpora_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCorporaRequest.fromBuffer(value),
            ($0.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryCorpusRequest, $0.QueryCorpusResponse>(
            'QueryCorpus',
            queryCorpus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryCorpusRequest.fromBuffer(value),
            ($0.QueryCorpusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDocumentRequest, $1.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDocumentRequest.fromBuffer(value),
        ($1.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDocumentRequest, $1.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDocumentRequest.fromBuffer(value),
        ($1.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDocumentRequest, $1.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDocumentRequest.fromBuffer(value),
        ($1.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDocumentRequest, $2.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDocumentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDocumentsRequest, $0.ListDocumentsResponse>(
            'ListDocuments',
            listDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDocumentsRequest.fromBuffer(value),
            ($0.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryDocumentRequest, $0.QueryDocumentResponse>(
            'QueryDocument',
            queryDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryDocumentRequest.fromBuffer(value),
            ($0.QueryDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateChunkRequest, $1.Chunk>(
        'CreateChunk',
        createChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateChunkRequest.fromBuffer(value),
        ($1.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateChunksRequest,
            $0.BatchCreateChunksResponse>(
        'BatchCreateChunks',
        batchCreateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateChunksRequest.fromBuffer(value),
        ($0.BatchCreateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetChunkRequest, $1.Chunk>(
        'GetChunk',
        getChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetChunkRequest.fromBuffer(value),
        ($1.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChunkRequest, $1.Chunk>(
        'UpdateChunk',
        updateChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateChunkRequest.fromBuffer(value),
        ($1.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateChunksRequest,
            $0.BatchUpdateChunksResponse>(
        'BatchUpdateChunks',
        batchUpdateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateChunksRequest.fromBuffer(value),
        ($0.BatchUpdateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteChunkRequest, $2.Empty>(
        'DeleteChunk',
        deleteChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteChunkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchDeleteChunksRequest, $2.Empty>(
        'BatchDeleteChunks',
        batchDeleteChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchDeleteChunksRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListChunksRequest, $0.ListChunksResponse>(
        'ListChunks',
        listChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListChunksRequest.fromBuffer(value),
        ($0.ListChunksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Corpus> createCorpus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCorpusRequest> $request) async {
    return createCorpus($call, await $request);
  }

  $async.Future<$1.Corpus> createCorpus(
      $grpc.ServiceCall call, $0.CreateCorpusRequest request);

  $async.Future<$1.Corpus> getCorpus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCorpusRequest> $request) async {
    return getCorpus($call, await $request);
  }

  $async.Future<$1.Corpus> getCorpus(
      $grpc.ServiceCall call, $0.GetCorpusRequest request);

  $async.Future<$1.Corpus> updateCorpus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCorpusRequest> $request) async {
    return updateCorpus($call, await $request);
  }

  $async.Future<$1.Corpus> updateCorpus(
      $grpc.ServiceCall call, $0.UpdateCorpusRequest request);

  $async.Future<$2.Empty> deleteCorpus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCorpusRequest> $request) async {
    return deleteCorpus($call, await $request);
  }

  $async.Future<$2.Empty> deleteCorpus(
      $grpc.ServiceCall call, $0.DeleteCorpusRequest request);

  $async.Future<$0.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListCorporaRequest> $request) async {
    return listCorpora($call, await $request);
  }

  $async.Future<$0.ListCorporaResponse> listCorpora(
      $grpc.ServiceCall call, $0.ListCorporaRequest request);

  $async.Future<$0.QueryCorpusResponse> queryCorpus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QueryCorpusRequest> $request) async {
    return queryCorpus($call, await $request);
  }

  $async.Future<$0.QueryCorpusResponse> queryCorpus(
      $grpc.ServiceCall call, $0.QueryCorpusRequest request);

  $async.Future<$1.Document> createDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDocumentRequest> $request) async {
    return createDocument($call, await $request);
  }

  $async.Future<$1.Document> createDocument(
      $grpc.ServiceCall call, $0.CreateDocumentRequest request);

  $async.Future<$1.Document> getDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDocumentRequest> $request) async {
    return getDocument($call, await $request);
  }

  $async.Future<$1.Document> getDocument(
      $grpc.ServiceCall call, $0.GetDocumentRequest request);

  $async.Future<$1.Document> updateDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDocumentRequest> $request) async {
    return updateDocument($call, await $request);
  }

  $async.Future<$1.Document> updateDocument(
      $grpc.ServiceCall call, $0.UpdateDocumentRequest request);

  $async.Future<$2.Empty> deleteDocument_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDocumentRequest> $request) async {
    return deleteDocument($call, await $request);
  }

  $async.Future<$2.Empty> deleteDocument(
      $grpc.ServiceCall call, $0.DeleteDocumentRequest request);

  $async.Future<$0.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDocumentsRequest> $request) async {
    return listDocuments($call, await $request);
  }

  $async.Future<$0.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $0.ListDocumentsRequest request);

  $async.Future<$0.QueryDocumentResponse> queryDocument_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryDocumentRequest> $request) async {
    return queryDocument($call, await $request);
  }

  $async.Future<$0.QueryDocumentResponse> queryDocument(
      $grpc.ServiceCall call, $0.QueryDocumentRequest request);

  $async.Future<$1.Chunk> createChunk_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateChunkRequest> $request) async {
    return createChunk($call, await $request);
  }

  $async.Future<$1.Chunk> createChunk(
      $grpc.ServiceCall call, $0.CreateChunkRequest request);

  $async.Future<$0.BatchCreateChunksResponse> batchCreateChunks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchCreateChunksRequest> $request) async {
    return batchCreateChunks($call, await $request);
  }

  $async.Future<$0.BatchCreateChunksResponse> batchCreateChunks(
      $grpc.ServiceCall call, $0.BatchCreateChunksRequest request);

  $async.Future<$1.Chunk> getChunk_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetChunkRequest> $request) async {
    return getChunk($call, await $request);
  }

  $async.Future<$1.Chunk> getChunk(
      $grpc.ServiceCall call, $0.GetChunkRequest request);

  $async.Future<$1.Chunk> updateChunk_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateChunkRequest> $request) async {
    return updateChunk($call, await $request);
  }

  $async.Future<$1.Chunk> updateChunk(
      $grpc.ServiceCall call, $0.UpdateChunkRequest request);

  $async.Future<$0.BatchUpdateChunksResponse> batchUpdateChunks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchUpdateChunksRequest> $request) async {
    return batchUpdateChunks($call, await $request);
  }

  $async.Future<$0.BatchUpdateChunksResponse> batchUpdateChunks(
      $grpc.ServiceCall call, $0.BatchUpdateChunksRequest request);

  $async.Future<$2.Empty> deleteChunk_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteChunkRequest> $request) async {
    return deleteChunk($call, await $request);
  }

  $async.Future<$2.Empty> deleteChunk(
      $grpc.ServiceCall call, $0.DeleteChunkRequest request);

  $async.Future<$2.Empty> batchDeleteChunks_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchDeleteChunksRequest> $request) async {
    return batchDeleteChunks($call, await $request);
  }

  $async.Future<$2.Empty> batchDeleteChunks(
      $grpc.ServiceCall call, $0.BatchDeleteChunksRequest request);

  $async.Future<$0.ListChunksResponse> listChunks_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListChunksRequest> $request) async {
    return listChunks($call, await $request);
  }

  $async.Future<$0.ListChunksResponse> listChunks(
      $grpc.ServiceCall call, $0.ListChunksRequest request);
}
