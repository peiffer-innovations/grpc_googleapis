// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/annotations.proto.

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
    as $1;

import 'annotations.pb.dart' as $0;

export 'annotations.pb.dart';

/// This service provides storage and positional retrieval of genomic
/// reference annotations, including variant annotations.
@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
class AnnotationServiceV1Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AnnotationServiceV1Client(super.channel, {super.options, super.interceptors});

  /// Creates a new annotation set. Caller must have WRITE permission for the
  /// associated dataset.
  ///
  /// The following fields are required:
  ///
  ///   * [datasetId][google.genomics.v1.AnnotationSet.dataset_id]
  ///   * [referenceSetId][google.genomics.v1.AnnotationSet.reference_set_id]
  ///
  /// All other fields may be optionally specified, unless documented as being
  /// server-generated (for example, the `id` field).
  $grpc.ResponseFuture<$0.AnnotationSet> createAnnotationSet(
    $0.CreateAnnotationSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnnotationSet, request, options: options);
  }

  /// Gets an annotation set. Caller must have READ permission for
  /// the associated dataset.
  $grpc.ResponseFuture<$0.AnnotationSet> getAnnotationSet(
    $0.GetAnnotationSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnnotationSet, request, options: options);
  }

  /// Updates an annotation set. The update must respect all mutability
  /// restrictions and other invariants described on the annotation set resource.
  /// Caller must have WRITE permission for the associated dataset.
  $grpc.ResponseFuture<$0.AnnotationSet> updateAnnotationSet(
    $0.UpdateAnnotationSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAnnotationSet, request, options: options);
  }

  /// Deletes an annotation set. Caller must have WRITE permission
  /// for the associated annotation set.
  $grpc.ResponseFuture<$1.Empty> deleteAnnotationSet(
    $0.DeleteAnnotationSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAnnotationSet, request, options: options);
  }

  /// Searches for annotation sets that match the given criteria. Annotation sets
  /// are returned in an unspecified order. This order is consistent, such that
  /// two queries for the same content (regardless of page size) yield annotation
  /// sets in the same order across their respective streams of paginated
  /// responses. Caller must have READ permission for the queried datasets.
  $grpc.ResponseFuture<$0.SearchAnnotationSetsResponse> searchAnnotationSets(
    $0.SearchAnnotationSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAnnotationSets, request, options: options);
  }

  /// Creates a new annotation. Caller must have WRITE permission
  /// for the associated annotation set.
  ///
  /// The following fields are required:
  ///
  /// * [annotationSetId][google.genomics.v1.Annotation.annotation_set_id]
  /// * [referenceName][google.genomics.v1.Annotation.reference_name] or
  ///   [referenceId][google.genomics.v1.Annotation.reference_id]
  ///
  /// ### Transcripts
  ///
  /// For annotations of type TRANSCRIPT, the following fields of
  /// [transcript][google.genomics.v1.Annotation.transcript] must be provided:
  ///
  /// * [exons.start][google.genomics.v1.Transcript.Exon.start]
  /// * [exons.end][google.genomics.v1.Transcript.Exon.end]
  ///
  /// All other fields may be optionally specified, unless documented as being
  /// server-generated (for example, the `id` field). The annotated
  /// range must be no longer than 100Mbp (mega base pairs). See the
  /// [Annotation resource][google.genomics.v1.Annotation]
  /// for additional restrictions on each field.
  $grpc.ResponseFuture<$0.Annotation> createAnnotation(
    $0.CreateAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  /// Creates one or more new annotations atomically. All annotations must
  /// belong to the same annotation set. Caller must have WRITE
  /// permission for this annotation set. For optimal performance, batch
  /// positionally adjacent annotations together.
  ///
  /// If the request has a systemic issue, such as an attempt to write to
  /// an inaccessible annotation set, the entire RPC will fail accordingly. For
  /// lesser data issues, when possible an error will be isolated to the
  /// corresponding batch entry in the response; the remaining well formed
  /// annotations will be created normally.
  ///
  /// For details on the requirements for each individual annotation resource,
  /// see
  /// [CreateAnnotation][google.genomics.v1.AnnotationServiceV1.CreateAnnotation].
  $grpc.ResponseFuture<$0.BatchCreateAnnotationsResponse>
      batchCreateAnnotations(
    $0.BatchCreateAnnotationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateAnnotations, request,
        options: options);
  }

  /// Gets an annotation. Caller must have READ permission
  /// for the associated annotation set.
  $grpc.ResponseFuture<$0.Annotation> getAnnotation(
    $0.GetAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  /// Updates an annotation. Caller must have
  /// WRITE permission for the associated dataset.
  $grpc.ResponseFuture<$0.Annotation> updateAnnotation(
    $0.UpdateAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  /// Deletes an annotation. Caller must have WRITE permission for
  /// the associated annotation set.
  $grpc.ResponseFuture<$1.Empty> deleteAnnotation(
    $0.DeleteAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  /// Searches for annotations that match the given criteria. Results are
  /// ordered by genomic coordinate (by reference sequence, then position).
  /// Annotations with equivalent genomic coordinates are returned in an
  /// unspecified order. This order is consistent, such that two queries for the
  /// same content (regardless of page size) yield annotations in the same order
  /// across their respective streams of paginated responses. Caller must have
  /// READ permission for the queried annotation sets.
  $grpc.ResponseFuture<$0.SearchAnnotationsResponse> searchAnnotations(
    $0.SearchAnnotationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAnnotations, request, options: options);
  }

  // method descriptors

  static final _$createAnnotationSet =
      $grpc.ClientMethod<$0.CreateAnnotationSetRequest, $0.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
          ($0.CreateAnnotationSetRequest value) => value.writeToBuffer(),
          $0.AnnotationSet.fromBuffer);
  static final _$getAnnotationSet =
      $grpc.ClientMethod<$0.GetAnnotationSetRequest, $0.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
          ($0.GetAnnotationSetRequest value) => value.writeToBuffer(),
          $0.AnnotationSet.fromBuffer);
  static final _$updateAnnotationSet =
      $grpc.ClientMethod<$0.UpdateAnnotationSetRequest, $0.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
          ($0.UpdateAnnotationSetRequest value) => value.writeToBuffer(),
          $0.AnnotationSet.fromBuffer);
  static final _$deleteAnnotationSet =
      $grpc.ClientMethod<$0.DeleteAnnotationSetRequest, $1.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
          ($0.DeleteAnnotationSetRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$searchAnnotationSets = $grpc.ClientMethod<
          $0.SearchAnnotationSetsRequest, $0.SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      ($0.SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      $0.SearchAnnotationSetsResponse.fromBuffer);
  static final _$createAnnotation =
      $grpc.ClientMethod<$0.CreateAnnotationRequest, $0.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
          ($0.CreateAnnotationRequest value) => value.writeToBuffer(),
          $0.Annotation.fromBuffer);
  static final _$batchCreateAnnotations = $grpc.ClientMethod<
          $0.BatchCreateAnnotationsRequest, $0.BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      ($0.BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      $0.BatchCreateAnnotationsResponse.fromBuffer);
  static final _$getAnnotation =
      $grpc.ClientMethod<$0.GetAnnotationRequest, $0.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
          ($0.GetAnnotationRequest value) => value.writeToBuffer(),
          $0.Annotation.fromBuffer);
  static final _$updateAnnotation =
      $grpc.ClientMethod<$0.UpdateAnnotationRequest, $0.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
          ($0.UpdateAnnotationRequest value) => value.writeToBuffer(),
          $0.Annotation.fromBuffer);
  static final _$deleteAnnotation =
      $grpc.ClientMethod<$0.DeleteAnnotationRequest, $1.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
          ($0.DeleteAnnotationRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$searchAnnotations = $grpc.ClientMethod<
          $0.SearchAnnotationsRequest, $0.SearchAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
      ($0.SearchAnnotationsRequest value) => value.writeToBuffer(),
      $0.SearchAnnotationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
abstract class AnnotationServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.AnnotationServiceV1';

  AnnotationServiceV1ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAnnotationSetRequest, $0.AnnotationSet>(
            'CreateAnnotationSet',
            createAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAnnotationSetRequest.fromBuffer(value),
            ($0.AnnotationSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAnnotationSetRequest, $0.AnnotationSet>(
            'GetAnnotationSet',
            getAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAnnotationSetRequest.fromBuffer(value),
            ($0.AnnotationSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAnnotationSetRequest, $0.AnnotationSet>(
            'UpdateAnnotationSet',
            updateAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAnnotationSetRequest.fromBuffer(value),
            ($0.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAnnotationSetRequest, $1.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAnnotationSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAnnotationSetsRequest,
            $0.SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAnnotationSetsRequest.fromBuffer(value),
        ($0.SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnnotationRequest, $0.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAnnotationRequest.fromBuffer(value),
        ($0.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateAnnotationsRequest,
            $0.BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateAnnotationsRequest.fromBuffer(value),
        ($0.BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnnotationRequest, $0.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAnnotationRequest.fromBuffer(value),
        ($0.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAnnotationRequest, $0.Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAnnotationRequest.fromBuffer(value),
        ($0.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAnnotationRequest, $1.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAnnotationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAnnotationsRequest,
            $0.SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAnnotationsRequest.fromBuffer(value),
        ($0.SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AnnotationSet> createAnnotationSet_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAnnotationSetRequest> $request) async {
    return createAnnotationSet($call, await $request);
  }

  $async.Future<$0.AnnotationSet> createAnnotationSet(
      $grpc.ServiceCall call, $0.CreateAnnotationSetRequest request);

  $async.Future<$0.AnnotationSet> getAnnotationSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAnnotationSetRequest> $request) async {
    return getAnnotationSet($call, await $request);
  }

  $async.Future<$0.AnnotationSet> getAnnotationSet(
      $grpc.ServiceCall call, $0.GetAnnotationSetRequest request);

  $async.Future<$0.AnnotationSet> updateAnnotationSet_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAnnotationSetRequest> $request) async {
    return updateAnnotationSet($call, await $request);
  }

  $async.Future<$0.AnnotationSet> updateAnnotationSet(
      $grpc.ServiceCall call, $0.UpdateAnnotationSetRequest request);

  $async.Future<$1.Empty> deleteAnnotationSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAnnotationSetRequest> $request) async {
    return deleteAnnotationSet($call, await $request);
  }

  $async.Future<$1.Empty> deleteAnnotationSet(
      $grpc.ServiceCall call, $0.DeleteAnnotationSetRequest request);

  $async.Future<$0.SearchAnnotationSetsResponse> searchAnnotationSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchAnnotationSetsRequest> $request) async {
    return searchAnnotationSets($call, await $request);
  }

  $async.Future<$0.SearchAnnotationSetsResponse> searchAnnotationSets(
      $grpc.ServiceCall call, $0.SearchAnnotationSetsRequest request);

  $async.Future<$0.Annotation> createAnnotation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAnnotationRequest> $request) async {
    return createAnnotation($call, await $request);
  }

  $async.Future<$0.Annotation> createAnnotation(
      $grpc.ServiceCall call, $0.CreateAnnotationRequest request);

  $async.Future<$0.BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchCreateAnnotationsRequest> $request) async {
    return batchCreateAnnotations($call, await $request);
  }

  $async.Future<$0.BatchCreateAnnotationsResponse> batchCreateAnnotations(
      $grpc.ServiceCall call, $0.BatchCreateAnnotationsRequest request);

  $async.Future<$0.Annotation> getAnnotation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAnnotationRequest> $request) async {
    return getAnnotation($call, await $request);
  }

  $async.Future<$0.Annotation> getAnnotation(
      $grpc.ServiceCall call, $0.GetAnnotationRequest request);

  $async.Future<$0.Annotation> updateAnnotation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAnnotationRequest> $request) async {
    return updateAnnotation($call, await $request);
  }

  $async.Future<$0.Annotation> updateAnnotation(
      $grpc.ServiceCall call, $0.UpdateAnnotationRequest request);

  $async.Future<$1.Empty> deleteAnnotation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAnnotationRequest> $request) async {
    return deleteAnnotation($call, await $request);
  }

  $async.Future<$1.Empty> deleteAnnotation(
      $grpc.ServiceCall call, $0.DeleteAnnotationRequest request);

  $async.Future<$0.SearchAnnotationsResponse> searchAnnotations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchAnnotationsRequest> $request) async {
    return searchAnnotations($call, await $request);
  }

  $async.Future<$0.SearchAnnotationsResponse> searchAnnotations(
      $grpc.ServiceCall call, $0.SearchAnnotationsRequest request);
}
