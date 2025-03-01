//
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
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

import '../../longrunning/operations.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
import 'logging_config.pb.dart' as $2;

export 'logging_config.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
class ConfigServiceV2Client extends $grpc.Client {
  static final _$listBuckets =
      $grpc.ClientMethod<$2.ListBucketsRequest, $2.ListBucketsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListBuckets',
          ($2.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBucketsResponse.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$2.GetBucketRequest, $2.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/GetBucket',
          ($2.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogBucket.fromBuffer(value));
  static final _$createBucketAsync =
      $grpc.ClientMethod<$2.CreateBucketRequest, $0.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateBucketAsync',
          ($2.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateBucketAsync =
      $grpc.ClientMethod<$2.UpdateBucketRequest, $0.Operation>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucketAsync',
          ($2.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$2.CreateBucketRequest, $2.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/CreateBucket',
          ($2.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogBucket.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$2.UpdateBucketRequest, $2.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucket',
          ($2.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogBucket.fromBuffer(value));
  static final _$deleteBucket =
      $grpc.ClientMethod<$2.DeleteBucketRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteBucket',
          ($2.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$undeleteBucket =
      $grpc.ClientMethod<$2.UndeleteBucketRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
          ($2.UndeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listViews =
      $grpc.ClientMethod<$2.ListViewsRequest, $2.ListViewsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListViews',
          ($2.ListViewsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListViewsResponse.fromBuffer(value));
  static final _$getView = $grpc.ClientMethod<$2.GetViewRequest, $2.LogView>(
      '/google.logging.v2.ConfigServiceV2/GetView',
      ($2.GetViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LogView.fromBuffer(value));
  static final _$createView =
      $grpc.ClientMethod<$2.CreateViewRequest, $2.LogView>(
          '/google.logging.v2.ConfigServiceV2/CreateView',
          ($2.CreateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogView.fromBuffer(value));
  static final _$updateView =
      $grpc.ClientMethod<$2.UpdateViewRequest, $2.LogView>(
          '/google.logging.v2.ConfigServiceV2/UpdateView',
          ($2.UpdateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogView.fromBuffer(value));
  static final _$deleteView =
      $grpc.ClientMethod<$2.DeleteViewRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteView',
          ($2.DeleteViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listSinks =
      $grpc.ClientMethod<$2.ListSinksRequest, $2.ListSinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListSinks',
          ($2.ListSinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSinksResponse.fromBuffer(value));
  static final _$getSink = $grpc.ClientMethod<$2.GetSinkRequest, $2.LogSink>(
      '/google.logging.v2.ConfigServiceV2/GetSink',
      ($2.GetSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LogSink.fromBuffer(value));
  static final _$createSink =
      $grpc.ClientMethod<$2.CreateSinkRequest, $2.LogSink>(
          '/google.logging.v2.ConfigServiceV2/CreateSink',
          ($2.CreateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogSink.fromBuffer(value));
  static final _$updateSink =
      $grpc.ClientMethod<$2.UpdateSinkRequest, $2.LogSink>(
          '/google.logging.v2.ConfigServiceV2/UpdateSink',
          ($2.UpdateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogSink.fromBuffer(value));
  static final _$deleteSink =
      $grpc.ClientMethod<$2.DeleteSinkRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteSink',
          ($2.DeleteSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createLink =
      $grpc.ClientMethod<$2.CreateLinkRequest, $0.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateLink',
          ($2.CreateLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteLink =
      $grpc.ClientMethod<$2.DeleteLinkRequest, $0.Operation>(
          '/google.logging.v2.ConfigServiceV2/DeleteLink',
          ($2.DeleteLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listLinks =
      $grpc.ClientMethod<$2.ListLinksRequest, $2.ListLinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListLinks',
          ($2.ListLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListLinksResponse.fromBuffer(value));
  static final _$getLink = $grpc.ClientMethod<$2.GetLinkRequest, $2.Link>(
      '/google.logging.v2.ConfigServiceV2/GetLink',
      ($2.GetLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Link.fromBuffer(value));
  static final _$listExclusions =
      $grpc.ClientMethod<$2.ListExclusionsRequest, $2.ListExclusionsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListExclusions',
          ($2.ListExclusionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion =
      $grpc.ClientMethod<$2.GetExclusionRequest, $2.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/GetExclusion',
          ($2.GetExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogExclusion.fromBuffer(value));
  static final _$createExclusion =
      $grpc.ClientMethod<$2.CreateExclusionRequest, $2.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/CreateExclusion',
          ($2.CreateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogExclusion.fromBuffer(value));
  static final _$updateExclusion =
      $grpc.ClientMethod<$2.UpdateExclusionRequest, $2.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
          ($2.UpdateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LogExclusion.fromBuffer(value));
  static final _$deleteExclusion =
      $grpc.ClientMethod<$2.DeleteExclusionRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
          ($2.DeleteExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getCmekSettings =
      $grpc.ClientMethod<$2.GetCmekSettingsRequest, $2.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
          ($2.GetCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CmekSettings.fromBuffer(value));
  static final _$updateCmekSettings =
      $grpc.ClientMethod<$2.UpdateCmekSettingsRequest, $2.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
          ($2.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CmekSettings.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$2.GetSettingsRequest, $2.Settings>(
          '/google.logging.v2.ConfigServiceV2/GetSettings',
          ($2.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Settings.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$2.UpdateSettingsRequest, $2.Settings>(
          '/google.logging.v2.ConfigServiceV2/UpdateSettings',
          ($2.UpdateSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Settings.fromBuffer(value));
  static final _$copyLogEntries =
      $grpc.ClientMethod<$2.CopyLogEntriesRequest, $0.Operation>(
          '/google.logging.v2.ConfigServiceV2/CopyLogEntries',
          ($2.CopyLogEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListBucketsResponse> listBuckets(
      $2.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogBucket> getBucket($2.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createBucketAsync(
      $2.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateBucketAsync(
      $2.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucketAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogBucket> createBucket(
      $2.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogBucket> updateBucket(
      $2.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBucket($2.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> undeleteBucket(
      $2.UndeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListViewsResponse> listViews(
      $2.ListViewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogView> getView($2.GetViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogView> createView($2.CreateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogView> updateView($2.UpdateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteView($2.DeleteViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSinksResponse> listSinks(
      $2.ListSinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogSink> getSink($2.GetSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogSink> createSink($2.CreateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogSink> updateSink($2.UpdateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSink($2.DeleteSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createLink($2.CreateLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteLink($2.DeleteLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListLinksResponse> listLinks(
      $2.ListLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLinks, request, options: options);
  }

  $grpc.ResponseFuture<$2.Link> getLink($2.GetLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListExclusionsResponse> listExclusions(
      $2.ListExclusionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogExclusion> getExclusion(
      $2.GetExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogExclusion> createExclusion(
      $2.CreateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogExclusion> updateExclusion(
      $2.UpdateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExclusion(
      $2.DeleteExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$2.CmekSettings> getCmekSettings(
      $2.GetCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$2.CmekSettings> updateCmekSettings(
      $2.UpdateCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$2.Settings> getSettings($2.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$2.Settings> updateSettings(
      $2.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> copyLogEntries(
      $2.CopyLogEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListBucketsRequest, $2.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBucketsRequest.fromBuffer(value),
            ($2.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBucketRequest, $2.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBucketRequest.fromBuffer(value),
        ($2.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBucketRequest, $0.Operation>(
        'CreateBucketAsync',
        createBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBucketRequest, $0.Operation>(
        'UpdateBucketAsync',
        updateBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBucketRequest, $2.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBucketRequest.fromBuffer(value),
        ($2.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBucketRequest, $2.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBucketRequest.fromBuffer(value),
        ($2.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBucketRequest, $1.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBucketRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteBucketRequest, $1.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteBucketRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListViewsRequest, $2.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListViewsRequest.fromBuffer(value),
        ($2.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetViewRequest, $2.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetViewRequest.fromBuffer(value),
        ($2.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateViewRequest, $2.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateViewRequest.fromBuffer(value),
        ($2.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateViewRequest, $2.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateViewRequest.fromBuffer(value),
        ($2.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteViewRequest, $1.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteViewRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSinksRequest, $2.ListSinksResponse>(
        'ListSinks',
        listSinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListSinksRequest.fromBuffer(value),
        ($2.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSinkRequest, $2.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSinkRequest.fromBuffer(value),
        ($2.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSinkRequest, $2.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateSinkRequest.fromBuffer(value),
        ($2.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSinkRequest, $2.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSinkRequest.fromBuffer(value),
        ($2.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSinkRequest, $1.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteSinkRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateLinkRequest, $0.Operation>(
        'CreateLink',
        createLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateLinkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteLinkRequest, $0.Operation>(
        'DeleteLink',
        deleteLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteLinkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLinksRequest, $2.ListLinksResponse>(
        'ListLinks',
        listLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListLinksRequest.fromBuffer(value),
        ($2.ListLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLinkRequest, $2.Link>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetLinkRequest.fromBuffer(value),
        ($2.Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListExclusionsRequest,
            $2.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListExclusionsRequest.fromBuffer(value),
        ($2.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetExclusionRequest, $2.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetExclusionRequest.fromBuffer(value),
        ($2.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateExclusionRequest, $2.LogExclusion>(
        'CreateExclusion',
        createExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateExclusionRequest.fromBuffer(value),
        ($2.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateExclusionRequest, $2.LogExclusion>(
        'UpdateExclusion',
        updateExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateExclusionRequest.fromBuffer(value),
        ($2.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteExclusionRequest, $1.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteExclusionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCmekSettingsRequest, $2.CmekSettings>(
        'GetCmekSettings',
        getCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCmekSettingsRequest.fromBuffer(value),
        ($2.CmekSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateCmekSettingsRequest, $2.CmekSettings>(
            'UpdateCmekSettings',
            updateCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateCmekSettingsRequest.fromBuffer(value),
            ($2.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSettingsRequest, $2.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSettingsRequest.fromBuffer(value),
        ($2.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSettingsRequest, $2.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSettingsRequest.fromBuffer(value),
        ($2.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CopyLogEntriesRequest, $0.Operation>(
        'CopyLogEntries',
        copyLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CopyLogEntriesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$2.LogBucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$0.Operation> createBucketAsync_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBucketRequest> request) async {
    return createBucketAsync(call, await request);
  }

  $async.Future<$0.Operation> updateBucketAsync_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBucketRequest> request) async {
    return updateBucketAsync(call, await request);
  }

  $async.Future<$2.LogBucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$2.LogBucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$1.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$1.Empty> undeleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeleteBucketRequest> request) async {
    return undeleteBucket(call, await request);
  }

  $async.Future<$2.ListViewsResponse> listViews_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$2.LogView> getView_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$2.LogView> createView_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$2.LogView> updateView_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$1.Empty> deleteView_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteViewRequest> request) async {
    return deleteView(call, await request);
  }

  $async.Future<$2.ListSinksResponse> listSinks_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListSinksRequest> request) async {
    return listSinks(call, await request);
  }

  $async.Future<$2.LogSink> getSink_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetSinkRequest> request) async {
    return getSink(call, await request);
  }

  $async.Future<$2.LogSink> createSink_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSinkRequest> request) async {
    return createSink(call, await request);
  }

  $async.Future<$2.LogSink> updateSink_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSinkRequest> request) async {
    return updateSink(call, await request);
  }

  $async.Future<$1.Empty> deleteSink_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSinkRequest> request) async {
    return deleteSink(call, await request);
  }

  $async.Future<$0.Operation> createLink_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateLinkRequest> request) async {
    return createLink(call, await request);
  }

  $async.Future<$0.Operation> deleteLink_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteLinkRequest> request) async {
    return deleteLink(call, await request);
  }

  $async.Future<$2.ListLinksResponse> listLinks_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListLinksRequest> request) async {
    return listLinks(call, await request);
  }

  $async.Future<$2.Link> getLink_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetLinkRequest> request) async {
    return getLink(call, await request);
  }

  $async.Future<$2.ListExclusionsResponse> listExclusions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListExclusionsRequest> request) async {
    return listExclusions(call, await request);
  }

  $async.Future<$2.LogExclusion> getExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetExclusionRequest> request) async {
    return getExclusion(call, await request);
  }

  $async.Future<$2.LogExclusion> createExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateExclusionRequest> request) async {
    return createExclusion(call, await request);
  }

  $async.Future<$2.LogExclusion> updateExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateExclusionRequest> request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$1.Empty> deleteExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteExclusionRequest> request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<$2.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCmekSettingsRequest> request) async {
    return getCmekSettings(call, await request);
  }

  $async.Future<$2.CmekSettings> updateCmekSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCmekSettingsRequest> request) async {
    return updateCmekSettings(call, await request);
  }

  $async.Future<$2.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$2.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$0.Operation> copyLogEntries_Pre($grpc.ServiceCall call,
      $async.Future<$2.CopyLogEntriesRequest> request) async {
    return copyLogEntries(call, await request);
  }

  $async.Future<$2.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $2.ListBucketsRequest request);
  $async.Future<$2.LogBucket> getBucket(
      $grpc.ServiceCall call, $2.GetBucketRequest request);
  $async.Future<$0.Operation> createBucketAsync(
      $grpc.ServiceCall call, $2.CreateBucketRequest request);
  $async.Future<$0.Operation> updateBucketAsync(
      $grpc.ServiceCall call, $2.UpdateBucketRequest request);
  $async.Future<$2.LogBucket> createBucket(
      $grpc.ServiceCall call, $2.CreateBucketRequest request);
  $async.Future<$2.LogBucket> updateBucket(
      $grpc.ServiceCall call, $2.UpdateBucketRequest request);
  $async.Future<$1.Empty> deleteBucket(
      $grpc.ServiceCall call, $2.DeleteBucketRequest request);
  $async.Future<$1.Empty> undeleteBucket(
      $grpc.ServiceCall call, $2.UndeleteBucketRequest request);
  $async.Future<$2.ListViewsResponse> listViews(
      $grpc.ServiceCall call, $2.ListViewsRequest request);
  $async.Future<$2.LogView> getView(
      $grpc.ServiceCall call, $2.GetViewRequest request);
  $async.Future<$2.LogView> createView(
      $grpc.ServiceCall call, $2.CreateViewRequest request);
  $async.Future<$2.LogView> updateView(
      $grpc.ServiceCall call, $2.UpdateViewRequest request);
  $async.Future<$1.Empty> deleteView(
      $grpc.ServiceCall call, $2.DeleteViewRequest request);
  $async.Future<$2.ListSinksResponse> listSinks(
      $grpc.ServiceCall call, $2.ListSinksRequest request);
  $async.Future<$2.LogSink> getSink(
      $grpc.ServiceCall call, $2.GetSinkRequest request);
  $async.Future<$2.LogSink> createSink(
      $grpc.ServiceCall call, $2.CreateSinkRequest request);
  $async.Future<$2.LogSink> updateSink(
      $grpc.ServiceCall call, $2.UpdateSinkRequest request);
  $async.Future<$1.Empty> deleteSink(
      $grpc.ServiceCall call, $2.DeleteSinkRequest request);
  $async.Future<$0.Operation> createLink(
      $grpc.ServiceCall call, $2.CreateLinkRequest request);
  $async.Future<$0.Operation> deleteLink(
      $grpc.ServiceCall call, $2.DeleteLinkRequest request);
  $async.Future<$2.ListLinksResponse> listLinks(
      $grpc.ServiceCall call, $2.ListLinksRequest request);
  $async.Future<$2.Link> getLink(
      $grpc.ServiceCall call, $2.GetLinkRequest request);
  $async.Future<$2.ListExclusionsResponse> listExclusions(
      $grpc.ServiceCall call, $2.ListExclusionsRequest request);
  $async.Future<$2.LogExclusion> getExclusion(
      $grpc.ServiceCall call, $2.GetExclusionRequest request);
  $async.Future<$2.LogExclusion> createExclusion(
      $grpc.ServiceCall call, $2.CreateExclusionRequest request);
  $async.Future<$2.LogExclusion> updateExclusion(
      $grpc.ServiceCall call, $2.UpdateExclusionRequest request);
  $async.Future<$1.Empty> deleteExclusion(
      $grpc.ServiceCall call, $2.DeleteExclusionRequest request);
  $async.Future<$2.CmekSettings> getCmekSettings(
      $grpc.ServiceCall call, $2.GetCmekSettingsRequest request);
  $async.Future<$2.CmekSettings> updateCmekSettings(
      $grpc.ServiceCall call, $2.UpdateCmekSettingsRequest request);
  $async.Future<$2.Settings> getSettings(
      $grpc.ServiceCall call, $2.GetSettingsRequest request);
  $async.Future<$2.Settings> updateSettings(
      $grpc.ServiceCall call, $2.UpdateSettingsRequest request);
  $async.Future<$0.Operation> copyLogEntries(
      $grpc.ServiceCall call, $2.CopyLogEntriesRequest request);
}
