///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'references.pb.dart' as $0;
export 'references.pb.dart';

class ReferenceServiceV1Client extends $grpc.Client {
  static final _$searchReferenceSets = $grpc.ClientMethod<
          $0.SearchReferenceSetsRequest, $0.SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      ($0.SearchReferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchReferenceSetsResponse.fromBuffer(value));
  static final _$getReferenceSet =
      $grpc.ClientMethod<$0.GetReferenceSetRequest, $0.ReferenceSet>(
          '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
          ($0.GetReferenceSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ReferenceSet.fromBuffer(value));
  static final _$searchReferences = $grpc.ClientMethod<
          $0.SearchReferencesRequest, $0.SearchReferencesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
      ($0.SearchReferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchReferencesResponse.fromBuffer(value));
  static final _$getReference =
      $grpc.ClientMethod<$0.GetReferenceRequest, $0.Reference>(
          '/google.genomics.v1.ReferenceServiceV1/GetReference',
          ($0.GetReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Reference.fromBuffer(value));
  static final _$listBases =
      $grpc.ClientMethod<$0.ListBasesRequest, $0.ListBasesResponse>(
          '/google.genomics.v1.ReferenceServiceV1/ListBases',
          ($0.ListBasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListBasesResponse.fromBuffer(value));

  ReferenceServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SearchReferenceSetsResponse> searchReferenceSets(
      $0.SearchReferenceSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferenceSets, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReferenceSet> getReferenceSet(
      $0.GetReferenceSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchReferencesResponse> searchReferences(
      $0.SearchReferencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferences, request, options: options);
  }

  $grpc.ResponseFuture<$0.Reference> getReference(
      $0.GetReferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBasesResponse> listBases(
      $0.ListBasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBases, request, options: options);
  }
}

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
      $grpc.ServiceCall call,
      $async.Future<$0.SearchReferenceSetsRequest> request) async {
    return searchReferenceSets(call, await request);
  }

  $async.Future<$0.ReferenceSet> getReferenceSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetReferenceSetRequest> request) async {
    return getReferenceSet(call, await request);
  }

  $async.Future<$0.SearchReferencesResponse> searchReferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchReferencesRequest> request) async {
    return searchReferences(call, await request);
  }

  $async.Future<$0.Reference> getReference_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetReferenceRequest> request) async {
    return getReference(call, await request);
  }

  $async.Future<$0.ListBasesResponse> listBases_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBasesRequest> request) async {
    return listBases(call, await request);
  }

  $async.Future<$0.SearchReferenceSetsResponse> searchReferenceSets(
      $grpc.ServiceCall call, $0.SearchReferenceSetsRequest request);
  $async.Future<$0.ReferenceSet> getReferenceSet(
      $grpc.ServiceCall call, $0.GetReferenceSetRequest request);
  $async.Future<$0.SearchReferencesResponse> searchReferences(
      $grpc.ServiceCall call, $0.SearchReferencesRequest request);
  $async.Future<$0.Reference> getReference(
      $grpc.ServiceCall call, $0.GetReferenceRequest request);
  $async.Future<$0.ListBasesResponse> listBases(
      $grpc.ServiceCall call, $0.ListBasesRequest request);
}
