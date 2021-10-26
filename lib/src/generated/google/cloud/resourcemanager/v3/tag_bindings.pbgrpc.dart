///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_bindings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tag_bindings.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'tag_bindings.pb.dart';

class TagBindingsClient extends $grpc.Client {
  static final _$listTagBindings =
      $grpc.ClientMethod<$2.ListTagBindingsRequest, $2.ListTagBindingsResponse>(
          '/google.cloud.resourcemanager.v3.TagBindings/ListTagBindings',
          ($2.ListTagBindingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTagBindingsResponse.fromBuffer(value));
  static final _$createTagBinding =
      $grpc.ClientMethod<$2.CreateTagBindingRequest, $0.Operation>(
          '/google.cloud.resourcemanager.v3.TagBindings/CreateTagBinding',
          ($2.CreateTagBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteTagBinding =
      $grpc.ClientMethod<$2.DeleteTagBindingRequest, $0.Operation>(
          '/google.cloud.resourcemanager.v3.TagBindings/DeleteTagBinding',
          ($2.DeleteTagBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TagBindingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListTagBindingsResponse> listTagBindings(
      $2.ListTagBindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagBindings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTagBinding(
      $2.CreateTagBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagBinding, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTagBinding(
      $2.DeleteTagBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagBinding, request, options: options);
  }
}

abstract class TagBindingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagBindings';

  TagBindingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListTagBindingsRequest,
            $2.ListTagBindingsResponse>(
        'ListTagBindings',
        listTagBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTagBindingsRequest.fromBuffer(value),
        ($2.ListTagBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTagBindingRequest, $0.Operation>(
        'CreateTagBinding',
        createTagBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTagBindingRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTagBindingRequest, $0.Operation>(
        'DeleteTagBinding',
        deleteTagBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTagBindingRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListTagBindingsResponse> listTagBindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTagBindingsRequest> request) async {
    return listTagBindings(call, await request);
  }

  $async.Future<$0.Operation> createTagBinding_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTagBindingRequest> request) async {
    return createTagBinding(call, await request);
  }

  $async.Future<$0.Operation> deleteTagBinding_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTagBindingRequest> request) async {
    return deleteTagBinding(call, await request);
  }

  $async.Future<$2.ListTagBindingsResponse> listTagBindings(
      $grpc.ServiceCall call, $2.ListTagBindingsRequest request);
  $async.Future<$0.Operation> createTagBinding(
      $grpc.ServiceCall call, $2.CreateTagBindingRequest request);
  $async.Future<$0.Operation> deleteTagBinding(
      $grpc.ServiceCall call, $2.DeleteTagBindingRequest request);
}
