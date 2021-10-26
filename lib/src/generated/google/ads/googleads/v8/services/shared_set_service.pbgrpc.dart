///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'shared_set_service.pb.dart' as $0;
import '../resources/shared_set.pb.dart' as $1;
export 'shared_set_service.pb.dart';

class SharedSetServiceClient extends $grpc.Client {
  static final _$getSharedSet =
      $grpc.ClientMethod<$0.GetSharedSetRequest, $1.SharedSet>(
          '/google.ads.googleads.v8.services.SharedSetService/GetSharedSet',
          ($0.GetSharedSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.SharedSet.fromBuffer(value));
  static final _$mutateSharedSets = $grpc.ClientMethod<
          $0.MutateSharedSetsRequest, $0.MutateSharedSetsResponse>(
      '/google.ads.googleads.v8.services.SharedSetService/MutateSharedSets',
      ($0.MutateSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateSharedSetsResponse.fromBuffer(value));

  SharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.SharedSet> getSharedSet(
      $0.GetSharedSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSharedSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateSharedSetsResponse> mutateSharedSets(
      $0.MutateSharedSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateSharedSets, request, options: options);
  }
}

abstract class SharedSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.SharedSetService';

  SharedSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSharedSetRequest, $1.SharedSet>(
        'GetSharedSet',
        getSharedSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSharedSetRequest.fromBuffer(value),
        ($1.SharedSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateSharedSetsRequest,
            $0.MutateSharedSetsResponse>(
        'MutateSharedSets',
        mutateSharedSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateSharedSetsRequest.fromBuffer(value),
        ($0.MutateSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.SharedSet> getSharedSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSharedSetRequest> request) async {
    return getSharedSet(call, await request);
  }

  $async.Future<$0.MutateSharedSetsResponse> mutateSharedSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateSharedSetsRequest> request) async {
    return mutateSharedSets(call, await request);
  }

  $async.Future<$1.SharedSet> getSharedSet(
      $grpc.ServiceCall call, $0.GetSharedSetRequest request);
  $async.Future<$0.MutateSharedSetsResponse> mutateSharedSets(
      $grpc.ServiceCall call, $0.MutateSharedSetsRequest request);
}
