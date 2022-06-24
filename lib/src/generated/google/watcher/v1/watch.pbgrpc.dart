///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'watch.pb.dart' as $0;
export 'watch.pb.dart';

class WatcherClient extends $grpc.Client {
  static final _$watch = $grpc.ClientMethod<$0.Request, $0.ChangeBatch>(
      '/google.watcher.v1.Watcher/Watch',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangeBatch.fromBuffer(value));

  WatcherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ChangeBatch> watch($0.Request request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$watch, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class WatcherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.watcher.v1.Watcher';

  WatcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.ChangeBatch>(
        'Watch',
        watch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.ChangeBatch value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ChangeBatch> watch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async* {
    yield* watch(call, await request);
  }

  $async.Stream<$0.ChangeBatch> watch(
      $grpc.ServiceCall call, $0.Request request);
}
