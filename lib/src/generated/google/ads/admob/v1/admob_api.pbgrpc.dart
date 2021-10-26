///
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'admob_api.pb.dart' as $0;
import 'admob_resources.pb.dart' as $1;
export 'admob_api.pb.dart';

class AdMobApiClient extends $grpc.Client {
  static final _$getPublisherAccount =
      $grpc.ClientMethod<$0.GetPublisherAccountRequest, $1.PublisherAccount>(
          '/google.ads.admob.v1.AdMobApi/GetPublisherAccount',
          ($0.GetPublisherAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PublisherAccount.fromBuffer(value));
  static final _$listPublisherAccounts = $grpc.ClientMethod<
          $0.ListPublisherAccountsRequest, $0.ListPublisherAccountsResponse>(
      '/google.ads.admob.v1.AdMobApi/ListPublisherAccounts',
      ($0.ListPublisherAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPublisherAccountsResponse.fromBuffer(value));
  static final _$generateNetworkReport = $grpc.ClientMethod<
          $0.GenerateNetworkReportRequest, $0.GenerateNetworkReportResponse>(
      '/google.ads.admob.v1.AdMobApi/GenerateNetworkReport',
      ($0.GenerateNetworkReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateNetworkReportResponse.fromBuffer(value));
  static final _$generateMediationReport = $grpc.ClientMethod<
          $0.GenerateMediationReportRequest,
          $0.GenerateMediationReportResponse>(
      '/google.ads.admob.v1.AdMobApi/GenerateMediationReport',
      ($0.GenerateMediationReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateMediationReportResponse.fromBuffer(value));

  AdMobApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.PublisherAccount> getPublisherAccount(
      $0.GetPublisherAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublisherAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPublisherAccountsResponse> listPublisherAccounts(
      $0.ListPublisherAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublisherAccounts, request, options: options);
  }

  $grpc.ResponseStream<$0.GenerateNetworkReportResponse> generateNetworkReport(
      $0.GenerateNetworkReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$generateNetworkReport, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.GenerateMediationReportResponse>
      generateMediationReport($0.GenerateMediationReportRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$generateMediationReport, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class AdMobApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admob.v1.AdMobApi';

  AdMobApiServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetPublisherAccountRequest, $1.PublisherAccount>(
            'GetPublisherAccount',
            getPublisherAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPublisherAccountRequest.fromBuffer(value),
            ($1.PublisherAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPublisherAccountsRequest,
            $0.ListPublisherAccountsResponse>(
        'ListPublisherAccounts',
        listPublisherAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPublisherAccountsRequest.fromBuffer(value),
        ($0.ListPublisherAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateNetworkReportRequest,
            $0.GenerateNetworkReportResponse>(
        'GenerateNetworkReport',
        generateNetworkReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GenerateNetworkReportRequest.fromBuffer(value),
        ($0.GenerateNetworkReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateMediationReportRequest,
            $0.GenerateMediationReportResponse>(
        'GenerateMediationReport',
        generateMediationReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GenerateMediationReportRequest.fromBuffer(value),
        ($0.GenerateMediationReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.PublisherAccount> getPublisherAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPublisherAccountRequest> request) async {
    return getPublisherAccount(call, await request);
  }

  $async.Future<$0.ListPublisherAccountsResponse> listPublisherAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPublisherAccountsRequest> request) async {
    return listPublisherAccounts(call, await request);
  }

  $async.Stream<$0.GenerateNetworkReportResponse> generateNetworkReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateNetworkReportRequest> request) async* {
    yield* generateNetworkReport(call, await request);
  }

  $async.Stream<$0.GenerateMediationReportResponse> generateMediationReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateMediationReportRequest> request) async* {
    yield* generateMediationReport(call, await request);
  }

  $async.Future<$1.PublisherAccount> getPublisherAccount(
      $grpc.ServiceCall call, $0.GetPublisherAccountRequest request);
  $async.Future<$0.ListPublisherAccountsResponse> listPublisherAccounts(
      $grpc.ServiceCall call, $0.ListPublisherAccountsRequest request);
  $async.Stream<$0.GenerateNetworkReportResponse> generateNetworkReport(
      $grpc.ServiceCall call, $0.GenerateNetworkReportRequest request);
  $async.Stream<$0.GenerateMediationReportResponse> generateMediationReport(
      $grpc.ServiceCall call, $0.GenerateMediationReportRequest request);
}
