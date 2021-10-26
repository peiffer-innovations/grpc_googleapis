///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/account_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'account_link_service.pb.dart' as $0;
import '../resources/account_link.pb.dart' as $1;
export 'account_link_service.pb.dart';

class AccountLinkServiceClient extends $grpc.Client {
  static final _$getAccountLink =
      $grpc.ClientMethod<$0.GetAccountLinkRequest, $1.AccountLink>(
          '/google.ads.googleads.v8.services.AccountLinkService/GetAccountLink',
          ($0.GetAccountLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AccountLink.fromBuffer(value));
  static final _$createAccountLink = $grpc.ClientMethod<
          $0.CreateAccountLinkRequest, $0.CreateAccountLinkResponse>(
      '/google.ads.googleads.v8.services.AccountLinkService/CreateAccountLink',
      ($0.CreateAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateAccountLinkResponse.fromBuffer(value));
  static final _$mutateAccountLink = $grpc.ClientMethod<
          $0.MutateAccountLinkRequest, $0.MutateAccountLinkResponse>(
      '/google.ads.googleads.v8.services.AccountLinkService/MutateAccountLink',
      ($0.MutateAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAccountLinkResponse.fromBuffer(value));

  AccountLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AccountLink> getAccountLink(
      $0.GetAccountLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAccountLinkResponse> createAccountLink(
      $0.CreateAccountLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAccountLinkResponse> mutateAccountLink(
      $0.MutateAccountLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAccountLink, request, options: options);
  }
}

abstract class AccountLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.AccountLinkService';

  AccountLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccountLinkRequest, $1.AccountLink>(
        'GetAccountLink',
        getAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountLinkRequest.fromBuffer(value),
        ($1.AccountLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAccountLinkRequest,
            $0.CreateAccountLinkResponse>(
        'CreateAccountLink',
        createAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAccountLinkRequest.fromBuffer(value),
        ($0.CreateAccountLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAccountLinkRequest,
            $0.MutateAccountLinkResponse>(
        'MutateAccountLink',
        mutateAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAccountLinkRequest.fromBuffer(value),
        ($0.MutateAccountLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AccountLink> getAccountLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccountLinkRequest> request) async {
    return getAccountLink(call, await request);
  }

  $async.Future<$0.CreateAccountLinkResponse> createAccountLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateAccountLinkRequest> request) async {
    return createAccountLink(call, await request);
  }

  $async.Future<$0.MutateAccountLinkResponse> mutateAccountLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAccountLinkRequest> request) async {
    return mutateAccountLink(call, await request);
  }

  $async.Future<$1.AccountLink> getAccountLink(
      $grpc.ServiceCall call, $0.GetAccountLinkRequest request);
  $async.Future<$0.CreateAccountLinkResponse> createAccountLink(
      $grpc.ServiceCall call, $0.CreateAccountLinkRequest request);
  $async.Future<$0.MutateAccountLinkResponse> mutateAccountLink(
      $grpc.ServiceCall call, $0.MutateAccountLinkRequest request);
}
