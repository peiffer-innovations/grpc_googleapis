///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/domain_category_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'domain_category_service.pb.dart' as $0;
import '../resources/domain_category.pb.dart' as $1;
export 'domain_category_service.pb.dart';

class DomainCategoryServiceClient extends $grpc.Client {
  static final _$getDomainCategory = $grpc.ClientMethod<
          $0.GetDomainCategoryRequest, $1.DomainCategory>(
      '/google.ads.googleads.v7.services.DomainCategoryService/GetDomainCategory',
      ($0.GetDomainCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DomainCategory.fromBuffer(value));

  DomainCategoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.DomainCategory> getDomainCategory(
      $0.GetDomainCategoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainCategory, request, options: options);
  }
}

abstract class DomainCategoryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.DomainCategoryService';

  DomainCategoryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetDomainCategoryRequest, $1.DomainCategory>(
            'GetDomainCategory',
            getDomainCategory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDomainCategoryRequest.fromBuffer(value),
            ($1.DomainCategory value) => value.writeToBuffer()));
  }

  $async.Future<$1.DomainCategory> getDomainCategory_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDomainCategoryRequest> request) async {
    return getDomainCategory(call, await request);
  }

  $async.Future<$1.DomainCategory> getDomainCategory(
      $grpc.ServiceCall call, $0.GetDomainCategoryRequest request);
}
