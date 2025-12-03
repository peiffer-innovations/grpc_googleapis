// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/references.proto.

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

import 'references.pb.dart' as $0;

export 'references.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
class ReferenceServiceV1Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReferenceServiceV1Client(super.channel, {super.options, super.interceptors});

  /// Searches for reference sets which match the given criteria.
  ///
  /// For the definitions of references and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.searchReferenceSets](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/referencemethods.avdl#L71)
  $grpc.ResponseFuture<$0.SearchReferenceSetsResponse> searchReferenceSets(
    $0.SearchReferenceSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchReferenceSets, request, options: options);
  }

  /// Gets a reference set.
  ///
  /// For the definitions of references and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.getReferenceSet](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/referencemethods.avdl#L83).
  $grpc.ResponseFuture<$0.ReferenceSet> getReferenceSet(
    $0.GetReferenceSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReferenceSet, request, options: options);
  }

  /// Searches for references which match the given criteria.
  ///
  /// For the definitions of references and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.searchReferences](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/referencemethods.avdl#L146).
  $grpc.ResponseFuture<$0.SearchReferencesResponse> searchReferences(
    $0.SearchReferencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchReferences, request, options: options);
  }

  /// Gets a reference.
  ///
  /// For the definitions of references and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.getReference](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/referencemethods.avdl#L158).
  $grpc.ResponseFuture<$0.Reference> getReference(
    $0.GetReferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReference, request, options: options);
  }

  /// Lists the bases in a reference, optionally restricted to a range.
  ///
  /// For the definitions of references and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.getReferenceBases](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/referencemethods.avdl#L221).
  $grpc.ResponseFuture<$0.ListBasesResponse> listBases(
    $0.ListBasesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBases, request, options: options);
  }

  // method descriptors

  static final _$searchReferenceSets = $grpc.ClientMethod<
          $0.SearchReferenceSetsRequest, $0.SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      ($0.SearchReferenceSetsRequest value) => value.writeToBuffer(),
      $0.SearchReferenceSetsResponse.fromBuffer);
  static final _$getReferenceSet =
      $grpc.ClientMethod<$0.GetReferenceSetRequest, $0.ReferenceSet>(
          '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
          ($0.GetReferenceSetRequest value) => value.writeToBuffer(),
          $0.ReferenceSet.fromBuffer);
  static final _$searchReferences = $grpc.ClientMethod<
          $0.SearchReferencesRequest, $0.SearchReferencesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
      ($0.SearchReferencesRequest value) => value.writeToBuffer(),
      $0.SearchReferencesResponse.fromBuffer);
  static final _$getReference =
      $grpc.ClientMethod<$0.GetReferenceRequest, $0.Reference>(
          '/google.genomics.v1.ReferenceServiceV1/GetReference',
          ($0.GetReferenceRequest value) => value.writeToBuffer(),
          $0.Reference.fromBuffer);
  static final _$listBases =
      $grpc.ClientMethod<$0.ListBasesRequest, $0.ListBasesResponse>(
          '/google.genomics.v1.ReferenceServiceV1/ListBases',
          ($0.ListBasesRequest value) => value.writeToBuffer(),
          $0.ListBasesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
abstract class ReferenceServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReferenceServiceV1';

  ReferenceServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SearchReferenceSetsRequest,
            $0.SearchReferenceSetsResponse>(
        'SearchReferenceSets',
        searchReferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchReferenceSetsRequest.fromBuffer(value),
        ($0.SearchReferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReferenceSetRequest, $0.ReferenceSet>(
        'GetReferenceSet',
        getReferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReferenceSetRequest.fromBuffer(value),
        ($0.ReferenceSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchReferencesRequest,
            $0.SearchReferencesResponse>(
        'SearchReferences',
        searchReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchReferencesRequest.fromBuffer(value),
        ($0.SearchReferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReferenceRequest, $0.Reference>(
        'GetReference',
        getReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReferenceRequest.fromBuffer(value),
        ($0.Reference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBasesRequest, $0.ListBasesResponse>(
        'ListBases',
        listBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBasesRequest.fromBuffer(value),
        ($0.ListBasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchReferenceSetsResponse> searchReferenceSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchReferenceSetsRequest> $request) async {
    return searchReferenceSets($call, await $request);
  }

  $async.Future<$0.SearchReferenceSetsResponse> searchReferenceSets(
      $grpc.ServiceCall call, $0.SearchReferenceSetsRequest request);

  $async.Future<$0.ReferenceSet> getReferenceSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetReferenceSetRequest> $request) async {
    return getReferenceSet($call, await $request);
  }

  $async.Future<$0.ReferenceSet> getReferenceSet(
      $grpc.ServiceCall call, $0.GetReferenceSetRequest request);

  $async.Future<$0.SearchReferencesResponse> searchReferences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchReferencesRequest> $request) async {
    return searchReferences($call, await $request);
  }

  $async.Future<$0.SearchReferencesResponse> searchReferences(
      $grpc.ServiceCall call, $0.SearchReferencesRequest request);

  $async.Future<$0.Reference> getReference_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetReferenceRequest> $request) async {
    return getReference($call, await $request);
  }

  $async.Future<$0.Reference> getReference(
      $grpc.ServiceCall call, $0.GetReferenceRequest request);

  $async.Future<$0.ListBasesResponse> listBases_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListBasesRequest> $request) async {
    return listBases($call, await $request);
  }

  $async.Future<$0.ListBasesResponse> listBases(
      $grpc.ServiceCall call, $0.ListBasesRequest request);
}
