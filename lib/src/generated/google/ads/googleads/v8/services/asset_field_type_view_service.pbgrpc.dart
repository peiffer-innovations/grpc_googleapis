///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/asset_field_type_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_field_type_view_service.pb.dart' as $0;
import '../resources/asset_field_type_view.pb.dart' as $1;
export 'asset_field_type_view_service.pb.dart';

class AssetFieldTypeViewServiceClient extends $grpc.Client {
  static final _$getAssetFieldTypeView = $grpc.ClientMethod<
          $0.GetAssetFieldTypeViewRequest, $1.AssetFieldTypeView>(
      '/google.ads.googleads.v8.services.AssetFieldTypeViewService/GetAssetFieldTypeView',
      ($0.GetAssetFieldTypeViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AssetFieldTypeView.fromBuffer(value));

  AssetFieldTypeViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AssetFieldTypeView> getAssetFieldTypeView(
      $0.GetAssetFieldTypeViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetFieldTypeView, request, options: options);
  }
}

abstract class AssetFieldTypeViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.AssetFieldTypeViewService';

  AssetFieldTypeViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAssetFieldTypeViewRequest,
            $1.AssetFieldTypeView>(
        'GetAssetFieldTypeView',
        getAssetFieldTypeView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAssetFieldTypeViewRequest.fromBuffer(value),
        ($1.AssetFieldTypeView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AssetFieldTypeView> getAssetFieldTypeView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAssetFieldTypeViewRequest> request) async {
    return getAssetFieldTypeView(call, await request);
  }

  $async.Future<$1.AssetFieldTypeView> getAssetFieldTypeView(
      $grpc.ServiceCall call, $0.GetAssetFieldTypeViewRequest request);
}
