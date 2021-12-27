///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_criterion_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_customizer_service.pb.dart' as $0;
export 'ad_group_criterion_customizer_service.pb.dart';

class AdGroupCriterionCustomizerServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCriterionCustomizers = $grpc.ClientMethod<
          $0.MutateAdGroupCriterionCustomizersRequest,
          $0.MutateAdGroupCriterionCustomizersResponse>(
      '/google.ads.googleads.v9.services.AdGroupCriterionCustomizerService/MutateAdGroupCriterionCustomizers',
      ($0.MutateAdGroupCriterionCustomizersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupCriterionCustomizersResponse.fromBuffer(value));

  AdGroupCriterionCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupCriterionCustomizersResponse>
      mutateAdGroupCriterionCustomizers(
          $0.MutateAdGroupCriterionCustomizersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCriterionCustomizers, request,
        options: options);
  }
}

abstract class AdGroupCriterionCustomizerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AdGroupCriterionCustomizerService';

  AdGroupCriterionCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupCriterionCustomizersRequest,
            $0.MutateAdGroupCriterionCustomizersResponse>(
        'MutateAdGroupCriterionCustomizers',
        mutateAdGroupCriterionCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupCriterionCustomizersRequest.fromBuffer(value),
        ($0.MutateAdGroupCriterionCustomizersResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupCriterionCustomizersResponse>
      mutateAdGroupCriterionCustomizers_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupCriterionCustomizersRequest>
              request) async {
    return mutateAdGroupCriterionCustomizers(call, await request);
  }

  $async.Future<$0.MutateAdGroupCriterionCustomizersResponse>
      mutateAdGroupCriterionCustomizers($grpc.ServiceCall call,
          $0.MutateAdGroupCriterionCustomizersRequest request);
}
