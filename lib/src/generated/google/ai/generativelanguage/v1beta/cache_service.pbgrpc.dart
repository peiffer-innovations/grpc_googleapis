//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/cache_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $2;
import 'cache_service.pb.dart' as $0;
import 'cached_content.pb.dart' as $1;

export 'cache_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.CacheService')
class CacheServiceClient extends $grpc.Client {
  static final _$listCachedContents = $grpc.ClientMethod<
          $0.ListCachedContentsRequest, $0.ListCachedContentsResponse>(
      '/google.ai.generativelanguage.v1beta.CacheService/ListCachedContents',
      ($0.ListCachedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCachedContentsResponse.fromBuffer(value));
  static final _$createCachedContent = $grpc.ClientMethod<
          $0.CreateCachedContentRequest, $1.CachedContent>(
      '/google.ai.generativelanguage.v1beta.CacheService/CreateCachedContent',
      ($0.CreateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CachedContent.fromBuffer(value));
  static final _$getCachedContent =
      $grpc.ClientMethod<$0.GetCachedContentRequest, $1.CachedContent>(
          '/google.ai.generativelanguage.v1beta.CacheService/GetCachedContent',
          ($0.GetCachedContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CachedContent.fromBuffer(value));
  static final _$updateCachedContent = $grpc.ClientMethod<
          $0.UpdateCachedContentRequest, $1.CachedContent>(
      '/google.ai.generativelanguage.v1beta.CacheService/UpdateCachedContent',
      ($0.UpdateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CachedContent.fromBuffer(value));
  static final _$deleteCachedContent = $grpc.ClientMethod<
          $0.DeleteCachedContentRequest, $2.Empty>(
      '/google.ai.generativelanguage.v1beta.CacheService/DeleteCachedContent',
      ($0.DeleteCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  CacheServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListCachedContentsResponse> listCachedContents(
      $0.ListCachedContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCachedContents, request, options: options);
  }

  $grpc.ResponseFuture<$1.CachedContent> createCachedContent(
      $0.CreateCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.CachedContent> getCachedContent(
      $0.GetCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.CachedContent> updateCachedContent(
      $0.UpdateCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCachedContent(
      $0.DeleteCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCachedContent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.CacheService')
abstract class CacheServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.CacheService';

  CacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListCachedContentsRequest,
            $0.ListCachedContentsResponse>(
        'ListCachedContents',
        listCachedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCachedContentsRequest.fromBuffer(value),
        ($0.ListCachedContentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateCachedContentRequest, $1.CachedContent>(
            'CreateCachedContent',
            createCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateCachedContentRequest.fromBuffer(value),
            ($1.CachedContent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCachedContentRequest, $1.CachedContent>(
            'GetCachedContent',
            getCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCachedContentRequest.fromBuffer(value),
            ($1.CachedContent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateCachedContentRequest, $1.CachedContent>(
            'UpdateCachedContent',
            updateCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateCachedContentRequest.fromBuffer(value),
            ($1.CachedContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCachedContentRequest, $2.Empty>(
        'DeleteCachedContent',
        deleteCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCachedContentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListCachedContentsResponse> listCachedContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCachedContentsRequest> request) async {
    return listCachedContents(call, await request);
  }

  $async.Future<$1.CachedContent> createCachedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCachedContentRequest> request) async {
    return createCachedContent(call, await request);
  }

  $async.Future<$1.CachedContent> getCachedContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCachedContentRequest> request) async {
    return getCachedContent(call, await request);
  }

  $async.Future<$1.CachedContent> updateCachedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCachedContentRequest> request) async {
    return updateCachedContent(call, await request);
  }

  $async.Future<$2.Empty> deleteCachedContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCachedContentRequest> request) async {
    return deleteCachedContent(call, await request);
  }

  $async.Future<$0.ListCachedContentsResponse> listCachedContents(
      $grpc.ServiceCall call, $0.ListCachedContentsRequest request);
  $async.Future<$1.CachedContent> createCachedContent(
      $grpc.ServiceCall call, $0.CreateCachedContentRequest request);
  $async.Future<$1.CachedContent> getCachedContent(
      $grpc.ServiceCall call, $0.GetCachedContentRequest request);
  $async.Future<$1.CachedContent> updateCachedContent(
      $grpc.ServiceCall call, $0.UpdateCachedContentRequest request);
  $async.Future<$2.Empty> deleteCachedContent(
      $grpc.ServiceCall call, $0.DeleteCachedContentRequest request);
}
