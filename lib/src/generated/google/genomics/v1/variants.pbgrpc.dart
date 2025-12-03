// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/variants.proto.

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

import '../../longrunning/operations.pb.dart' as $1;
import 'variants.pb.dart' as $0;

export 'variants.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
class StreamingVariantServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StreamingVariantServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Returns a stream of all the variants matching the search request, ordered
  /// by reference name, position, and ID.
  $grpc.ResponseStream<$0.StreamVariantsResponse> streamVariants(
    $0.StreamVariantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamVariants, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$streamVariants =
      $grpc.ClientMethod<$0.StreamVariantsRequest, $0.StreamVariantsResponse>(
          '/google.genomics.v1.StreamingVariantService/StreamVariants',
          ($0.StreamVariantsRequest value) => value.writeToBuffer(),
          $0.StreamVariantsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
abstract class StreamingVariantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingVariantService';

  StreamingVariantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StreamVariantsRequest,
            $0.StreamVariantsResponse>(
        'StreamVariants',
        streamVariants_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamVariantsRequest.fromBuffer(value),
        ($0.StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.StreamVariantsResponse> streamVariants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StreamVariantsRequest> $request) async* {
    yield* streamVariants($call, await $request);
  }

  $async.Stream<$0.StreamVariantsResponse> streamVariants(
      $grpc.ServiceCall call, $0.StreamVariantsRequest request);
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
class VariantServiceV1Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VariantServiceV1Client(super.channel, {super.options, super.interceptors});

  /// Creates variant data by asynchronously importing the provided information.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// The variants for import will be merged with any existing variant that
  /// matches its reference sequence, start, end, reference bases, and
  /// alternative bases. If no such variant exists, a new one will be created.
  ///
  /// When variants are merged, the call information from the new variant
  /// is added to the existing variant, and Variant info fields are merged
  /// as specified in
  /// [infoMergeConfig][google.genomics.v1.ImportVariantsRequest.info_merge_config].
  /// As a special case, for single-sample VCF files, QUAL and FILTER fields will
  /// be moved to the call level; these are sometimes interpreted in a
  /// call-specific context.
  /// Imported VCF headers are appended to the metadata already in a variant set.
  $grpc.ResponseFuture<$1.Operation> importVariants(
    $0.ImportVariantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importVariants, request, options: options);
  }

  /// Creates a new variant set.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// The provided variant set must have a valid `datasetId` set - all other
  /// fields are optional. Note that the `id` field will be ignored, as this is
  /// assigned by the server.
  $grpc.ResponseFuture<$0.VariantSet> createVariantSet(
    $0.CreateVariantSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVariantSet, request, options: options);
  }

  /// Exports variant set data to an external destination.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$1.Operation> exportVariantSet(
    $0.ExportVariantSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportVariantSet, request, options: options);
  }

  /// Gets a variant set by ID.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.VariantSet> getVariantSet(
    $0.GetVariantSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVariantSet, request, options: options);
  }

  /// Returns a list of all variant sets matching search criteria.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.searchVariantSets](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/variantmethods.avdl#L49).
  $grpc.ResponseFuture<$0.SearchVariantSetsResponse> searchVariantSets(
    $0.SearchVariantSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchVariantSets, request, options: options);
  }

  /// Deletes a variant set including all variants, call sets, and calls within.
  /// This is not reversible.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$2.Empty> deleteVariantSet(
    $0.DeleteVariantSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVariantSet, request, options: options);
  }

  /// Updates a variant set using patch semantics.
  ///
  /// For the definitions of variant sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.VariantSet> updateVariantSet(
    $0.UpdateVariantSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateVariantSet, request, options: options);
  }

  /// Gets a list of variants matching the criteria.
  ///
  /// For the definitions of variants and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.searchVariants](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/variantmethods.avdl#L126).
  $grpc.ResponseFuture<$0.SearchVariantsResponse> searchVariants(
    $0.SearchVariantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchVariants, request, options: options);
  }

  /// Creates a new variant.
  ///
  /// For the definitions of variants and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.Variant> createVariant(
    $0.CreateVariantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVariant, request, options: options);
  }

  /// Updates a variant.
  ///
  /// For the definitions of variants and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// This method supports patch semantics. Returns the modified variant without
  /// its calls.
  $grpc.ResponseFuture<$0.Variant> updateVariant(
    $0.UpdateVariantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateVariant, request, options: options);
  }

  /// Deletes a variant.
  ///
  /// For the definitions of variants and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$2.Empty> deleteVariant(
    $0.DeleteVariantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVariant, request, options: options);
  }

  /// Gets a variant by ID.
  ///
  /// For the definitions of variants and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.Variant> getVariant(
    $0.GetVariantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVariant, request, options: options);
  }

  /// Merges the given variants with existing variants.
  ///
  /// For the definitions of variants and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Each variant will be
  /// merged with an existing variant that matches its reference sequence,
  /// start, end, reference bases, and alternative bases. If no such variant
  /// exists, a new one will be created.
  ///
  /// When variants are merged, the call information from the new variant
  /// is added to the existing variant. Variant info fields are merged as
  /// specified in the
  /// [infoMergeConfig][google.genomics.v1.MergeVariantsRequest.info_merge_config]
  /// field of the MergeVariantsRequest.
  ///
  /// Please exercise caution when using this method!  It is easy to introduce
  /// mistakes in existing variants and difficult to back out of them.  For
  /// example,
  /// suppose you were trying to merge a new variant with an existing one and
  /// both
  /// variants contain calls that belong to callsets with the same callset ID.
  ///
  ///     // Existing variant - irrelevant fields trimmed for clarity
  ///     {
  ///         "variantSetId": "10473108253681171589",
  ///         "referenceName": "1",
  ///         "start": "10582",
  ///         "referenceBases": "G",
  ///         "alternateBases": [
  ///             "A"
  ///         ],
  ///         "calls": [
  ///             {
  ///                 "callSetId": "10473108253681171589-0",
  ///                 "callSetName": "CALLSET0",
  ///                 "genotype": [
  ///                     0,
  ///                     1
  ///                 ],
  ///             }
  ///         ]
  ///     }
  ///
  ///     // New variant with conflicting call information
  ///     {
  ///         "variantSetId": "10473108253681171589",
  ///         "referenceName": "1",
  ///         "start": "10582",
  ///         "referenceBases": "G",
  ///         "alternateBases": [
  ///             "A"
  ///         ],
  ///         "calls": [
  ///             {
  ///                 "callSetId": "10473108253681171589-0",
  ///                 "callSetName": "CALLSET0",
  ///                 "genotype": [
  ///                     1,
  ///                     1
  ///                 ],
  ///             }
  ///         ]
  ///     }
  ///
  /// The resulting merged variant would overwrite the existing calls with those
  /// from the new variant:
  ///
  ///     {
  ///         "variantSetId": "10473108253681171589",
  ///         "referenceName": "1",
  ///         "start": "10582",
  ///         "referenceBases": "G",
  ///         "alternateBases": [
  ///             "A"
  ///         ],
  ///         "calls": [
  ///             {
  ///                 "callSetId": "10473108253681171589-0",
  ///                 "callSetName": "CALLSET0",
  ///                 "genotype": [
  ///                     1,
  ///                     1
  ///                 ],
  ///             }
  ///         ]
  ///     }
  ///
  /// This may be the desired outcome, but it is up to the user to determine if
  /// if that is indeed the case.
  $grpc.ResponseFuture<$2.Empty> mergeVariants(
    $0.MergeVariantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mergeVariants, request, options: options);
  }

  /// Gets a list of call sets matching the criteria.
  ///
  /// For the definitions of call sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.searchCallSets](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/variantmethods.avdl#L178).
  $grpc.ResponseFuture<$0.SearchCallSetsResponse> searchCallSets(
    $0.SearchCallSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchCallSets, request, options: options);
  }

  /// Creates a new call set.
  ///
  /// For the definitions of call sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.CallSet> createCallSet(
    $0.CreateCallSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCallSet, request, options: options);
  }

  /// Updates a call set.
  ///
  /// For the definitions of call sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// This method supports patch semantics.
  $grpc.ResponseFuture<$0.CallSet> updateCallSet(
    $0.UpdateCallSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCallSet, request, options: options);
  }

  /// Deletes a call set.
  ///
  /// For the definitions of call sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$2.Empty> deleteCallSet(
    $0.DeleteCallSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCallSet, request, options: options);
  }

  /// Gets a call set by ID.
  ///
  /// For the definitions of call sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$0.CallSet> getCallSet(
    $0.GetCallSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCallSet, request, options: options);
  }

  // method descriptors

  static final _$importVariants =
      $grpc.ClientMethod<$0.ImportVariantsRequest, $1.Operation>(
          '/google.genomics.v1.VariantServiceV1/ImportVariants',
          ($0.ImportVariantsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$createVariantSet =
      $grpc.ClientMethod<$0.CreateVariantSetRequest, $0.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
          ($0.CreateVariantSetRequest value) => value.writeToBuffer(),
          $0.VariantSet.fromBuffer);
  static final _$exportVariantSet =
      $grpc.ClientMethod<$0.ExportVariantSetRequest, $1.Operation>(
          '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
          ($0.ExportVariantSetRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getVariantSet =
      $grpc.ClientMethod<$0.GetVariantSetRequest, $0.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/GetVariantSet',
          ($0.GetVariantSetRequest value) => value.writeToBuffer(),
          $0.VariantSet.fromBuffer);
  static final _$searchVariantSets = $grpc.ClientMethod<
          $0.SearchVariantSetsRequest, $0.SearchVariantSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
      ($0.SearchVariantSetsRequest value) => value.writeToBuffer(),
      $0.SearchVariantSetsResponse.fromBuffer);
  static final _$deleteVariantSet =
      $grpc.ClientMethod<$0.DeleteVariantSetRequest, $2.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
          ($0.DeleteVariantSetRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$updateVariantSet =
      $grpc.ClientMethod<$0.UpdateVariantSetRequest, $0.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
          ($0.UpdateVariantSetRequest value) => value.writeToBuffer(),
          $0.VariantSet.fromBuffer);
  static final _$searchVariants =
      $grpc.ClientMethod<$0.SearchVariantsRequest, $0.SearchVariantsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchVariants',
          ($0.SearchVariantsRequest value) => value.writeToBuffer(),
          $0.SearchVariantsResponse.fromBuffer);
  static final _$createVariant =
      $grpc.ClientMethod<$0.CreateVariantRequest, $0.Variant>(
          '/google.genomics.v1.VariantServiceV1/CreateVariant',
          ($0.CreateVariantRequest value) => value.writeToBuffer(),
          $0.Variant.fromBuffer);
  static final _$updateVariant =
      $grpc.ClientMethod<$0.UpdateVariantRequest, $0.Variant>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariant',
          ($0.UpdateVariantRequest value) => value.writeToBuffer(),
          $0.Variant.fromBuffer);
  static final _$deleteVariant =
      $grpc.ClientMethod<$0.DeleteVariantRequest, $2.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariant',
          ($0.DeleteVariantRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getVariant =
      $grpc.ClientMethod<$0.GetVariantRequest, $0.Variant>(
          '/google.genomics.v1.VariantServiceV1/GetVariant',
          ($0.GetVariantRequest value) => value.writeToBuffer(),
          $0.Variant.fromBuffer);
  static final _$mergeVariants =
      $grpc.ClientMethod<$0.MergeVariantsRequest, $2.Empty>(
          '/google.genomics.v1.VariantServiceV1/MergeVariants',
          ($0.MergeVariantsRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$searchCallSets =
      $grpc.ClientMethod<$0.SearchCallSetsRequest, $0.SearchCallSetsResponse>(
          '/google.genomics.v1.VariantServiceV1/SearchCallSets',
          ($0.SearchCallSetsRequest value) => value.writeToBuffer(),
          $0.SearchCallSetsResponse.fromBuffer);
  static final _$createCallSet =
      $grpc.ClientMethod<$0.CreateCallSetRequest, $0.CallSet>(
          '/google.genomics.v1.VariantServiceV1/CreateCallSet',
          ($0.CreateCallSetRequest value) => value.writeToBuffer(),
          $0.CallSet.fromBuffer);
  static final _$updateCallSet =
      $grpc.ClientMethod<$0.UpdateCallSetRequest, $0.CallSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
          ($0.UpdateCallSetRequest value) => value.writeToBuffer(),
          $0.CallSet.fromBuffer);
  static final _$deleteCallSet =
      $grpc.ClientMethod<$0.DeleteCallSetRequest, $2.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
          ($0.DeleteCallSetRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getCallSet =
      $grpc.ClientMethod<$0.GetCallSetRequest, $0.CallSet>(
          '/google.genomics.v1.VariantServiceV1/GetCallSet',
          ($0.GetCallSetRequest value) => value.writeToBuffer(),
          $0.CallSet.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
abstract class VariantServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.VariantServiceV1';

  VariantServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ImportVariantsRequest, $1.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportVariantsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVariantSetRequest, $0.VariantSet>(
        'CreateVariantSet',
        createVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVariantSetRequest.fromBuffer(value),
        ($0.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportVariantSetRequest, $1.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportVariantSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVariantSetRequest, $0.VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVariantSetRequest.fromBuffer(value),
        ($0.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchVariantSetsRequest,
            $0.SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchVariantSetsRequest.fromBuffer(value),
        ($0.SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVariantSetRequest, $2.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVariantSetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVariantSetRequest, $0.VariantSet>(
        'UpdateVariantSet',
        updateVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVariantSetRequest.fromBuffer(value),
        ($0.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchVariantsRequest,
            $0.SearchVariantsResponse>(
        'SearchVariants',
        searchVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchVariantsRequest.fromBuffer(value),
        ($0.SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVariantRequest, $0.Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVariantRequest.fromBuffer(value),
        ($0.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVariantRequest, $0.Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVariantRequest.fromBuffer(value),
        ($0.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVariantRequest, $2.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVariantRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVariantRequest, $0.Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVariantRequest.fromBuffer(value),
        ($0.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeVariantsRequest, $2.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeVariantsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchCallSetsRequest,
            $0.SearchCallSetsResponse>(
        'SearchCallSets',
        searchCallSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchCallSetsRequest.fromBuffer(value),
        ($0.SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCallSetRequest, $0.CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCallSetRequest.fromBuffer(value),
        ($0.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCallSetRequest, $0.CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCallSetRequest.fromBuffer(value),
        ($0.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCallSetRequest, $2.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCallSetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCallSetRequest, $0.CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCallSetRequest.fromBuffer(value),
        ($0.CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> importVariants_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ImportVariantsRequest> $request) async {
    return importVariants($call, await $request);
  }

  $async.Future<$1.Operation> importVariants(
      $grpc.ServiceCall call, $0.ImportVariantsRequest request);

  $async.Future<$0.VariantSet> createVariantSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateVariantSetRequest> $request) async {
    return createVariantSet($call, await $request);
  }

  $async.Future<$0.VariantSet> createVariantSet(
      $grpc.ServiceCall call, $0.CreateVariantSetRequest request);

  $async.Future<$1.Operation> exportVariantSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExportVariantSetRequest> $request) async {
    return exportVariantSet($call, await $request);
  }

  $async.Future<$1.Operation> exportVariantSet(
      $grpc.ServiceCall call, $0.ExportVariantSetRequest request);

  $async.Future<$0.VariantSet> getVariantSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetVariantSetRequest> $request) async {
    return getVariantSet($call, await $request);
  }

  $async.Future<$0.VariantSet> getVariantSet(
      $grpc.ServiceCall call, $0.GetVariantSetRequest request);

  $async.Future<$0.SearchVariantSetsResponse> searchVariantSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchVariantSetsRequest> $request) async {
    return searchVariantSets($call, await $request);
  }

  $async.Future<$0.SearchVariantSetsResponse> searchVariantSets(
      $grpc.ServiceCall call, $0.SearchVariantSetsRequest request);

  $async.Future<$2.Empty> deleteVariantSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVariantSetRequest> $request) async {
    return deleteVariantSet($call, await $request);
  }

  $async.Future<$2.Empty> deleteVariantSet(
      $grpc.ServiceCall call, $0.DeleteVariantSetRequest request);

  $async.Future<$0.VariantSet> updateVariantSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateVariantSetRequest> $request) async {
    return updateVariantSet($call, await $request);
  }

  $async.Future<$0.VariantSet> updateVariantSet(
      $grpc.ServiceCall call, $0.UpdateVariantSetRequest request);

  $async.Future<$0.SearchVariantsResponse> searchVariants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchVariantsRequest> $request) async {
    return searchVariants($call, await $request);
  }

  $async.Future<$0.SearchVariantsResponse> searchVariants(
      $grpc.ServiceCall call, $0.SearchVariantsRequest request);

  $async.Future<$0.Variant> createVariant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateVariantRequest> $request) async {
    return createVariant($call, await $request);
  }

  $async.Future<$0.Variant> createVariant(
      $grpc.ServiceCall call, $0.CreateVariantRequest request);

  $async.Future<$0.Variant> updateVariant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateVariantRequest> $request) async {
    return updateVariant($call, await $request);
  }

  $async.Future<$0.Variant> updateVariant(
      $grpc.ServiceCall call, $0.UpdateVariantRequest request);

  $async.Future<$2.Empty> deleteVariant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVariantRequest> $request) async {
    return deleteVariant($call, await $request);
  }

  $async.Future<$2.Empty> deleteVariant(
      $grpc.ServiceCall call, $0.DeleteVariantRequest request);

  $async.Future<$0.Variant> getVariant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetVariantRequest> $request) async {
    return getVariant($call, await $request);
  }

  $async.Future<$0.Variant> getVariant(
      $grpc.ServiceCall call, $0.GetVariantRequest request);

  $async.Future<$2.Empty> mergeVariants_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MergeVariantsRequest> $request) async {
    return mergeVariants($call, await $request);
  }

  $async.Future<$2.Empty> mergeVariants(
      $grpc.ServiceCall call, $0.MergeVariantsRequest request);

  $async.Future<$0.SearchCallSetsResponse> searchCallSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchCallSetsRequest> $request) async {
    return searchCallSets($call, await $request);
  }

  $async.Future<$0.SearchCallSetsResponse> searchCallSets(
      $grpc.ServiceCall call, $0.SearchCallSetsRequest request);

  $async.Future<$0.CallSet> createCallSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCallSetRequest> $request) async {
    return createCallSet($call, await $request);
  }

  $async.Future<$0.CallSet> createCallSet(
      $grpc.ServiceCall call, $0.CreateCallSetRequest request);

  $async.Future<$0.CallSet> updateCallSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCallSetRequest> $request) async {
    return updateCallSet($call, await $request);
  }

  $async.Future<$0.CallSet> updateCallSet(
      $grpc.ServiceCall call, $0.UpdateCallSetRequest request);

  $async.Future<$2.Empty> deleteCallSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCallSetRequest> $request) async {
    return deleteCallSet($call, await $request);
  }

  $async.Future<$2.Empty> deleteCallSet(
      $grpc.ServiceCall call, $0.DeleteCallSetRequest request);

  $async.Future<$0.CallSet> getCallSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCallSetRequest> $request) async {
    return getCallSet($call, await $request);
  }

  $async.Future<$0.CallSet> getCallSet(
      $grpc.ServiceCall call, $0.GetCallSetRequest request);
}
