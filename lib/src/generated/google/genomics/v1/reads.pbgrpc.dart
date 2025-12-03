// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/reads.proto.

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
    as $3;

import '../../longrunning/operations.pb.dart' as $1;
import 'readgroupset.pb.dart' as $2;
import 'reads.pb.dart' as $0;

export 'reads.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
class StreamingReadServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StreamingReadServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Returns a stream of all the reads matching the search request, ordered
  /// by reference name, position, and ID.
  $grpc.ResponseStream<$0.StreamReadsResponse> streamReads(
    $0.StreamReadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamReads, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$streamReads =
      $grpc.ClientMethod<$0.StreamReadsRequest, $0.StreamReadsResponse>(
          '/google.genomics.v1.StreamingReadService/StreamReads',
          ($0.StreamReadsRequest value) => value.writeToBuffer(),
          $0.StreamReadsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingReadService')
abstract class StreamingReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingReadService';

  StreamingReadServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.StreamReadsRequest, $0.StreamReadsResponse>(
            'StreamReads',
            streamReads_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.StreamReadsRequest.fromBuffer(value),
            ($0.StreamReadsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.StreamReadsResponse> streamReads_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StreamReadsRequest> $request) async* {
    yield* streamReads($call, await $request);
  }

  $async.Stream<$0.StreamReadsResponse> streamReads(
      $grpc.ServiceCall call, $0.StreamReadsRequest request);
}

/// The Readstore. A data store for DNA sequencing Reads.
@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
class ReadServiceV1Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReadServiceV1Client(super.channel, {super.options, super.interceptors});

  /// Creates read group sets by asynchronously importing the provided
  /// information.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// The caller must have WRITE permissions to the dataset.
  ///
  /// ## Notes on [BAM](https://samtools.github.io/hts-specs/SAMv1.pdf) import
  ///
  /// - Tags will be converted to strings - tag types are not preserved
  /// - Comments (`@CO`) in the input file header will not be preserved
  /// - Original header order of references (`@SQ`) will not be preserved
  /// - Any reverse stranded unmapped reads will be reverse complemented, and
  /// their qualities (also the "BQ" and "OQ" tags, if any) will be reversed
  /// - Unmapped reads will be stripped of positional information (reference name
  /// and position)
  $grpc.ResponseFuture<$1.Operation> importReadGroupSets(
    $0.ImportReadGroupSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importReadGroupSets, request, options: options);
  }

  /// Exports a read group set to a BAM file in Google Cloud Storage.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Note that currently there may be some differences between exported BAM
  /// files and the original BAM file at the time of import. See
  /// [ImportReadGroupSets][google.genomics.v1.ReadServiceV1.ImportReadGroupSets]
  /// for caveats.
  $grpc.ResponseFuture<$1.Operation> exportReadGroupSet(
    $0.ExportReadGroupSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportReadGroupSet, request, options: options);
  }

  /// Searches for read group sets matching the criteria.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Implements
  /// [GlobalAllianceApi.searchReadGroupSets](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/readmethods.avdl#L135).
  $grpc.ResponseFuture<$0.SearchReadGroupSetsResponse> searchReadGroupSets(
    $0.SearchReadGroupSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchReadGroupSets, request, options: options);
  }

  /// Updates a read group set.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// This method supports patch semantics.
  $grpc.ResponseFuture<$2.ReadGroupSet> updateReadGroupSet(
    $0.UpdateReadGroupSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateReadGroupSet, request, options: options);
  }

  /// Deletes a read group set.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$3.Empty> deleteReadGroupSet(
    $0.DeleteReadGroupSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteReadGroupSet, request, options: options);
  }

  /// Gets a read group set by ID.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  $grpc.ResponseFuture<$2.ReadGroupSet> getReadGroupSet(
    $0.GetReadGroupSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReadGroupSet, request, options: options);
  }

  /// Lists fixed width coverage buckets for a read group set, each of which
  /// correspond to a range of a reference sequence. Each bucket summarizes
  /// coverage information across its corresponding genomic range.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Coverage is defined as the number of reads which are aligned to a given
  /// base in the reference sequence. Coverage buckets are available at several
  /// precomputed bucket widths, enabling retrieval of various coverage 'zoom
  /// levels'. The caller must have READ permissions for the target read group
  /// set.
  $grpc.ResponseFuture<$0.ListCoverageBucketsResponse> listCoverageBuckets(
    $0.ListCoverageBucketsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCoverageBuckets, request, options: options);
  }

  /// Gets a list of reads for one or more read group sets.
  ///
  /// For the definitions of read group sets and other genomics resources, see
  /// [Fundamentals of Google
  /// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
  ///
  /// Reads search operates over a genomic coordinate space of reference sequence
  /// & position defined over the reference sequences to which the requested
  /// read group sets are aligned.
  ///
  /// If a target positional range is specified, search returns all reads whose
  /// alignment to the reference genome overlap the range. A query which
  /// specifies only read group set IDs yields all reads in those read group
  /// sets, including unmapped reads.
  ///
  /// All reads returned (including reads on subsequent pages) are ordered by
  /// genomic coordinate (by reference sequence, then position). Reads with
  /// equivalent genomic coordinates are returned in an unspecified order. This
  /// order is consistent, such that two queries for the same content (regardless
  /// of page size) yield reads in the same order across their respective streams
  /// of paginated responses.
  ///
  /// Implements
  /// [GlobalAllianceApi.searchReads](https://github.com/ga4gh/schemas/blob/v0.5.1/src/main/resources/avro/readmethods.avdl#L85).
  $grpc.ResponseFuture<$0.SearchReadsResponse> searchReads(
    $0.SearchReadsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchReads, request, options: options);
  }

  // method descriptors

  static final _$importReadGroupSets =
      $grpc.ClientMethod<$0.ImportReadGroupSetsRequest, $1.Operation>(
          '/google.genomics.v1.ReadServiceV1/ImportReadGroupSets',
          ($0.ImportReadGroupSetsRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$exportReadGroupSet =
      $grpc.ClientMethod<$0.ExportReadGroupSetRequest, $1.Operation>(
          '/google.genomics.v1.ReadServiceV1/ExportReadGroupSet',
          ($0.ExportReadGroupSetRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$searchReadGroupSets = $grpc.ClientMethod<
          $0.SearchReadGroupSetsRequest, $0.SearchReadGroupSetsResponse>(
      '/google.genomics.v1.ReadServiceV1/SearchReadGroupSets',
      ($0.SearchReadGroupSetsRequest value) => value.writeToBuffer(),
      $0.SearchReadGroupSetsResponse.fromBuffer);
  static final _$updateReadGroupSet =
      $grpc.ClientMethod<$0.UpdateReadGroupSetRequest, $2.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/UpdateReadGroupSet',
          ($0.UpdateReadGroupSetRequest value) => value.writeToBuffer(),
          $2.ReadGroupSet.fromBuffer);
  static final _$deleteReadGroupSet =
      $grpc.ClientMethod<$0.DeleteReadGroupSetRequest, $3.Empty>(
          '/google.genomics.v1.ReadServiceV1/DeleteReadGroupSet',
          ($0.DeleteReadGroupSetRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$getReadGroupSet =
      $grpc.ClientMethod<$0.GetReadGroupSetRequest, $2.ReadGroupSet>(
          '/google.genomics.v1.ReadServiceV1/GetReadGroupSet',
          ($0.GetReadGroupSetRequest value) => value.writeToBuffer(),
          $2.ReadGroupSet.fromBuffer);
  static final _$listCoverageBuckets = $grpc.ClientMethod<
          $0.ListCoverageBucketsRequest, $0.ListCoverageBucketsResponse>(
      '/google.genomics.v1.ReadServiceV1/ListCoverageBuckets',
      ($0.ListCoverageBucketsRequest value) => value.writeToBuffer(),
      $0.ListCoverageBucketsResponse.fromBuffer);
  static final _$searchReads =
      $grpc.ClientMethod<$0.SearchReadsRequest, $0.SearchReadsResponse>(
          '/google.genomics.v1.ReadServiceV1/SearchReads',
          ($0.SearchReadsRequest value) => value.writeToBuffer(),
          $0.SearchReadsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.genomics.v1.ReadServiceV1')
abstract class ReadServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReadServiceV1';

  ReadServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ImportReadGroupSetsRequest, $1.Operation>(
        'ImportReadGroupSets',
        importReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportReadGroupSetsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportReadGroupSetRequest, $1.Operation>(
        'ExportReadGroupSet',
        exportReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportReadGroupSetRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchReadGroupSetsRequest,
            $0.SearchReadGroupSetsResponse>(
        'SearchReadGroupSets',
        searchReadGroupSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchReadGroupSetsRequest.fromBuffer(value),
        ($0.SearchReadGroupSetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateReadGroupSetRequest, $2.ReadGroupSet>(
            'UpdateReadGroupSet',
            updateReadGroupSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateReadGroupSetRequest.fromBuffer(value),
            ($2.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReadGroupSetRequest, $3.Empty>(
        'DeleteReadGroupSet',
        deleteReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteReadGroupSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReadGroupSetRequest, $2.ReadGroupSet>(
        'GetReadGroupSet',
        getReadGroupSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReadGroupSetRequest.fromBuffer(value),
        ($2.ReadGroupSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCoverageBucketsRequest,
            $0.ListCoverageBucketsResponse>(
        'ListCoverageBuckets',
        listCoverageBuckets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCoverageBucketsRequest.fromBuffer(value),
        ($0.ListCoverageBucketsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchReadsRequest, $0.SearchReadsResponse>(
            'SearchReads',
            searchReads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchReadsRequest.fromBuffer(value),
            ($0.SearchReadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> importReadGroupSets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ImportReadGroupSetsRequest> $request) async {
    return importReadGroupSets($call, await $request);
  }

  $async.Future<$1.Operation> importReadGroupSets(
      $grpc.ServiceCall call, $0.ImportReadGroupSetsRequest request);

  $async.Future<$1.Operation> exportReadGroupSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExportReadGroupSetRequest> $request) async {
    return exportReadGroupSet($call, await $request);
  }

  $async.Future<$1.Operation> exportReadGroupSet(
      $grpc.ServiceCall call, $0.ExportReadGroupSetRequest request);

  $async.Future<$0.SearchReadGroupSetsResponse> searchReadGroupSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchReadGroupSetsRequest> $request) async {
    return searchReadGroupSets($call, await $request);
  }

  $async.Future<$0.SearchReadGroupSetsResponse> searchReadGroupSets(
      $grpc.ServiceCall call, $0.SearchReadGroupSetsRequest request);

  $async.Future<$2.ReadGroupSet> updateReadGroupSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateReadGroupSetRequest> $request) async {
    return updateReadGroupSet($call, await $request);
  }

  $async.Future<$2.ReadGroupSet> updateReadGroupSet(
      $grpc.ServiceCall call, $0.UpdateReadGroupSetRequest request);

  $async.Future<$3.Empty> deleteReadGroupSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteReadGroupSetRequest> $request) async {
    return deleteReadGroupSet($call, await $request);
  }

  $async.Future<$3.Empty> deleteReadGroupSet(
      $grpc.ServiceCall call, $0.DeleteReadGroupSetRequest request);

  $async.Future<$2.ReadGroupSet> getReadGroupSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetReadGroupSetRequest> $request) async {
    return getReadGroupSet($call, await $request);
  }

  $async.Future<$2.ReadGroupSet> getReadGroupSet(
      $grpc.ServiceCall call, $0.GetReadGroupSetRequest request);

  $async.Future<$0.ListCoverageBucketsResponse> listCoverageBuckets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCoverageBucketsRequest> $request) async {
    return listCoverageBuckets($call, await $request);
  }

  $async.Future<$0.ListCoverageBucketsResponse> listCoverageBuckets(
      $grpc.ServiceCall call, $0.ListCoverageBucketsRequest request);

  $async.Future<$0.SearchReadsResponse> searchReads_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SearchReadsRequest> $request) async {
    return searchReads($call, await $request);
  }

  $async.Future<$0.SearchReadsResponse> searchReads(
      $grpc.ServiceCall call, $0.SearchReadsRequest request);
}
