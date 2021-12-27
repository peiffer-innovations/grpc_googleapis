///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/product_bidding_category_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'product_bidding_category_constant_service.pb.dart' as $0;
import '../resources/product_bidding_category_constant.pb.dart' as $1;
export 'product_bidding_category_constant_service.pb.dart';

class ProductBiddingCategoryConstantServiceClient extends $grpc.Client {
  static final _$getProductBiddingCategoryConstant = $grpc.ClientMethod<
          $0.GetProductBiddingCategoryConstantRequest,
          $1.ProductBiddingCategoryConstant>(
      '/google.ads.googleads.v9.services.ProductBiddingCategoryConstantService/GetProductBiddingCategoryConstant',
      ($0.GetProductBiddingCategoryConstantRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ProductBiddingCategoryConstant.fromBuffer(value));

  ProductBiddingCategoryConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant(
          $0.GetProductBiddingCategoryConstantRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductBiddingCategoryConstant, request,
        options: options);
  }
}

abstract class ProductBiddingCategoryConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.ProductBiddingCategoryConstantService';

  ProductBiddingCategoryConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProductBiddingCategoryConstantRequest,
            $1.ProductBiddingCategoryConstant>(
        'GetProductBiddingCategoryConstant',
        getProductBiddingCategoryConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductBiddingCategoryConstantRequest.fromBuffer(value),
        ($1.ProductBiddingCategoryConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetProductBiddingCategoryConstantRequest>
              request) async {
    return getProductBiddingCategoryConstant(call, await request);
  }

  $async.Future<$1.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant($grpc.ServiceCall call,
          $0.GetProductBiddingCategoryConstantRequest request);
}
