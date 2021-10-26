///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'webhook.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'webhook.pb.dart';

class WebhooksClient extends $grpc.Client {
  static final _$listWebhooks =
      $grpc.ClientMethod<$0.ListWebhooksRequest, $0.ListWebhooksResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Webhooks/ListWebhooks',
          ($0.ListWebhooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListWebhooksResponse.fromBuffer(value));
  static final _$getWebhook =
      $grpc.ClientMethod<$0.GetWebhookRequest, $0.Webhook>(
          '/google.cloud.dialogflow.cx.v3beta1.Webhooks/GetWebhook',
          ($0.GetWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Webhook.fromBuffer(value));
  static final _$createWebhook =
      $grpc.ClientMethod<$0.CreateWebhookRequest, $0.Webhook>(
          '/google.cloud.dialogflow.cx.v3beta1.Webhooks/CreateWebhook',
          ($0.CreateWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Webhook.fromBuffer(value));
  static final _$updateWebhook =
      $grpc.ClientMethod<$0.UpdateWebhookRequest, $0.Webhook>(
          '/google.cloud.dialogflow.cx.v3beta1.Webhooks/UpdateWebhook',
          ($0.UpdateWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Webhook.fromBuffer(value));
  static final _$deleteWebhook =
      $grpc.ClientMethod<$0.DeleteWebhookRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Webhooks/DeleteWebhook',
          ($0.DeleteWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  WebhooksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListWebhooksResponse> listWebhooks(
      $0.ListWebhooksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWebhooks, request, options: options);
  }

  $grpc.ResponseFuture<$0.Webhook> getWebhook($0.GetWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$0.Webhook> createWebhook(
      $0.CreateWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$0.Webhook> updateWebhook(
      $0.UpdateWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWebhook($0.DeleteWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWebhook, request, options: options);
  }
}

abstract class WebhooksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Webhooks';

  WebhooksServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListWebhooksRequest, $0.ListWebhooksResponse>(
            'ListWebhooks',
            listWebhooks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListWebhooksRequest.fromBuffer(value),
            ($0.ListWebhooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWebhookRequest, $0.Webhook>(
        'GetWebhook',
        getWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWebhookRequest.fromBuffer(value),
        ($0.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateWebhookRequest, $0.Webhook>(
        'CreateWebhook',
        createWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateWebhookRequest.fromBuffer(value),
        ($0.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWebhookRequest, $0.Webhook>(
        'UpdateWebhook',
        updateWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWebhookRequest.fromBuffer(value),
        ($0.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWebhookRequest, $1.Empty>(
        'DeleteWebhook',
        deleteWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteWebhookRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListWebhooksResponse> listWebhooks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListWebhooksRequest> request) async {
    return listWebhooks(call, await request);
  }

  $async.Future<$0.Webhook> getWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetWebhookRequest> request) async {
    return getWebhook(call, await request);
  }

  $async.Future<$0.Webhook> createWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateWebhookRequest> request) async {
    return createWebhook(call, await request);
  }

  $async.Future<$0.Webhook> updateWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateWebhookRequest> request) async {
    return updateWebhook(call, await request);
  }

  $async.Future<$1.Empty> deleteWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteWebhookRequest> request) async {
    return deleteWebhook(call, await request);
  }

  $async.Future<$0.ListWebhooksResponse> listWebhooks(
      $grpc.ServiceCall call, $0.ListWebhooksRequest request);
  $async.Future<$0.Webhook> getWebhook(
      $grpc.ServiceCall call, $0.GetWebhookRequest request);
  $async.Future<$0.Webhook> createWebhook(
      $grpc.ServiceCall call, $0.CreateWebhookRequest request);
  $async.Future<$0.Webhook> updateWebhook(
      $grpc.ServiceCall call, $0.UpdateWebhookRequest request);
  $async.Future<$1.Empty> deleteWebhook(
      $grpc.ServiceCall call, $0.DeleteWebhookRequest request);
}
