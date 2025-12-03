// This is a generated file - do not edit.
//
// Generated from google/security/safebrowsing/v5/safebrowsing.proto.

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

import 'safebrowsing.pb.dart' as $0;

export 'safebrowsing.pb.dart';

/// The Safe Browsing APIs enable clients to check web resources (most commonly
/// URLs) against Google's constantly updated lists of unsafe web resources.
@$pb.GrpcServiceName('google.security.safebrowsing.v5.SafeBrowsing')
class SafeBrowsingClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'safebrowsing.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SafeBrowsingClient(super.channel, {super.options, super.interceptors});

  /// Search for full hashes matching the specified prefixes.
  ///
  /// This is a custom method as defined by https://google.aip.dev/136 (the
  /// custom method refers to this method having a custom name within Google's
  /// general API development nomenclature; it does not refer to using a custom
  /// HTTP method).
  $grpc.ResponseFuture<$0.SearchHashesResponse> searchHashes(
    $0.SearchHashesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchHashes, request, options: options);
  }

  /// Get the latest contents of a hash list. A hash list may either by a threat
  /// list or a non-threat list such as the Global Cache.
  ///
  /// This is a standard Get method as defined by https://google.aip.dev/131 and
  /// the HTTP method is also GET.
  $grpc.ResponseFuture<$0.HashList> getHashList(
    $0.GetHashListRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHashList, request, options: options);
  }

  /// List hash lists.
  ///
  /// In the V5 API, Google will never remove a hash list that has ever been
  /// returned by this method. This enables clients to skip using this method and
  /// simply hard-code all hash lists they need.
  ///
  /// This is a standard List method as defined by https://google.aip.dev/132 and
  /// the HTTP method is GET.
  $grpc.ResponseFuture<$0.ListHashListsResponse> listHashLists(
    $0.ListHashListsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHashLists, request, options: options);
  }

  /// Get multiple hash lists at once.
  ///
  /// It is very common for a client to need to get multiple hash lists. Using
  /// this method is preferred over using the regular Get method multiple times.
  ///
  /// This is a standard batch Get method as defined by
  /// https://google.aip.dev/231 and the HTTP method is also GET.
  $grpc.ResponseFuture<$0.BatchGetHashListsResponse> batchGetHashLists(
    $0.BatchGetHashListsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchGetHashLists, request, options: options);
  }

  // method descriptors

  static final _$searchHashes =
      $grpc.ClientMethod<$0.SearchHashesRequest, $0.SearchHashesResponse>(
          '/google.security.safebrowsing.v5.SafeBrowsing/SearchHashes',
          ($0.SearchHashesRequest value) => value.writeToBuffer(),
          $0.SearchHashesResponse.fromBuffer);
  static final _$getHashList =
      $grpc.ClientMethod<$0.GetHashListRequest, $0.HashList>(
          '/google.security.safebrowsing.v5.SafeBrowsing/GetHashList',
          ($0.GetHashListRequest value) => value.writeToBuffer(),
          $0.HashList.fromBuffer);
  static final _$listHashLists =
      $grpc.ClientMethod<$0.ListHashListsRequest, $0.ListHashListsResponse>(
          '/google.security.safebrowsing.v5.SafeBrowsing/ListHashLists',
          ($0.ListHashListsRequest value) => value.writeToBuffer(),
          $0.ListHashListsResponse.fromBuffer);
  static final _$batchGetHashLists = $grpc.ClientMethod<
          $0.BatchGetHashListsRequest, $0.BatchGetHashListsResponse>(
      '/google.security.safebrowsing.v5.SafeBrowsing/BatchGetHashLists',
      ($0.BatchGetHashListsRequest value) => value.writeToBuffer(),
      $0.BatchGetHashListsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.security.safebrowsing.v5.SafeBrowsing')
abstract class SafeBrowsingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.security.safebrowsing.v5.SafeBrowsing';

  SafeBrowsingServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SearchHashesRequest, $0.SearchHashesResponse>(
            'SearchHashes',
            searchHashes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchHashesRequest.fromBuffer(value),
            ($0.SearchHashesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHashListRequest, $0.HashList>(
        'GetHashList',
        getHashList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHashListRequest.fromBuffer(value),
        ($0.HashList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListHashListsRequest, $0.ListHashListsResponse>(
            'ListHashLists',
            listHashLists_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListHashListsRequest.fromBuffer(value),
            ($0.ListHashListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetHashListsRequest,
            $0.BatchGetHashListsResponse>(
        'BatchGetHashLists',
        batchGetHashLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetHashListsRequest.fromBuffer(value),
        ($0.BatchGetHashListsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchHashesResponse> searchHashes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchHashesRequest> $request) async {
    return searchHashes($call, await $request);
  }

  $async.Future<$0.SearchHashesResponse> searchHashes(
      $grpc.ServiceCall call, $0.SearchHashesRequest request);

  $async.Future<$0.HashList> getHashList_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetHashListRequest> $request) async {
    return getHashList($call, await $request);
  }

  $async.Future<$0.HashList> getHashList(
      $grpc.ServiceCall call, $0.GetHashListRequest request);

  $async.Future<$0.ListHashListsResponse> listHashLists_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListHashListsRequest> $request) async {
    return listHashLists($call, await $request);
  }

  $async.Future<$0.ListHashListsResponse> listHashLists(
      $grpc.ServiceCall call, $0.ListHashListsRequest request);

  $async.Future<$0.BatchGetHashListsResponse> batchGetHashLists_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchGetHashListsRequest> $request) async {
    return batchGetHashLists($call, await $request);
  }

  $async.Future<$0.BatchGetHashListsResponse> batchGetHashLists(
      $grpc.ServiceCall call, $0.BatchGetHashListsRequest request);
}
