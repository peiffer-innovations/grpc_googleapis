///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/group_placement_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group_placement_view_service.pb.dart' as $0;
import '../resources/group_placement_view.pb.dart' as $1;
export 'group_placement_view_service.pb.dart';

class GroupPlacementViewServiceClient extends $grpc.Client {
  static final _$getGroupPlacementView = $grpc.ClientMethod<
          $0.GetGroupPlacementViewRequest, $1.GroupPlacementView>(
      '/google.ads.googleads.v9.services.GroupPlacementViewService/GetGroupPlacementView',
      ($0.GetGroupPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GroupPlacementView.fromBuffer(value));

  GroupPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GroupPlacementView> getGroupPlacementView(
      $0.GetGroupPlacementViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupPlacementView, request, options: options);
  }
}

abstract class GroupPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.GroupPlacementViewService';

  GroupPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGroupPlacementViewRequest,
            $1.GroupPlacementView>(
        'GetGroupPlacementView',
        getGroupPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGroupPlacementViewRequest.fromBuffer(value),
        ($1.GroupPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$1.GroupPlacementView> getGroupPlacementView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGroupPlacementViewRequest> request) async {
    return getGroupPlacementView(call, await request);
  }

  $async.Future<$1.GroupPlacementView> getGroupPlacementView(
      $grpc.ServiceCall call, $0.GetGroupPlacementViewRequest request);
}
