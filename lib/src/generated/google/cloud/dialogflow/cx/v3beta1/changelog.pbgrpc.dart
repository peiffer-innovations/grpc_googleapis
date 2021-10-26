///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/changelog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'changelog.pb.dart' as $0;
export 'changelog.pb.dart';

class ChangelogsClient extends $grpc.Client {
  static final _$listChangelogs =
      $grpc.ClientMethod<$0.ListChangelogsRequest, $0.ListChangelogsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Changelogs/ListChangelogs',
          ($0.ListChangelogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListChangelogsResponse.fromBuffer(value));
  static final _$getChangelog =
      $grpc.ClientMethod<$0.GetChangelogRequest, $0.Changelog>(
          '/google.cloud.dialogflow.cx.v3beta1.Changelogs/GetChangelog',
          ($0.GetChangelogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Changelog.fromBuffer(value));

  ChangelogsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListChangelogsResponse> listChangelogs(
      $0.ListChangelogsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChangelogs, request, options: options);
  }

  $grpc.ResponseFuture<$0.Changelog> getChangelog(
      $0.GetChangelogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChangelog, request, options: options);
  }
}

abstract class ChangelogsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Changelogs';

  ChangelogsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListChangelogsRequest,
            $0.ListChangelogsResponse>(
        'ListChangelogs',
        listChangelogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListChangelogsRequest.fromBuffer(value),
        ($0.ListChangelogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetChangelogRequest, $0.Changelog>(
        'GetChangelog',
        getChangelog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetChangelogRequest.fromBuffer(value),
        ($0.Changelog value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListChangelogsResponse> listChangelogs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListChangelogsRequest> request) async {
    return listChangelogs(call, await request);
  }

  $async.Future<$0.Changelog> getChangelog_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetChangelogRequest> request) async {
    return getChangelog(call, await request);
  }

  $async.Future<$0.ListChangelogsResponse> listChangelogs(
      $grpc.ServiceCall call, $0.ListChangelogsRequest request);
  $async.Future<$0.Changelog> getChangelog(
      $grpc.ServiceCall call, $0.GetChangelogRequest request);
}
