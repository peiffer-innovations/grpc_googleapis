///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_customizer_service.pb.dart' as $0;
export 'ad_group_customizer_service.pb.dart';

class AdGroupCustomizerServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCustomizers = $grpc.ClientMethod<
          $0.MutateAdGroupCustomizersRequest,
          $0.MutateAdGroupCustomizersResponse>(
      '/google.ads.googleads.v9.services.AdGroupCustomizerService/MutateAdGroupCustomizers',
      ($0.MutateAdGroupCustomizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupCustomizersResponse.fromBuffer(value));

  AdGroupCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupCustomizersResponse>
      mutateAdGroupCustomizers($0.MutateAdGroupCustomizersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCustomizers, request,
        options: options);
  }
}

abstract class AdGroupCustomizerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AdGroupCustomizerService';

  AdGroupCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupCustomizersRequest,
            $0.MutateAdGroupCustomizersResponse>(
        'MutateAdGroupCustomizers',
        mutateAdGroupCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupCustomizersRequest.fromBuffer(value),
        ($0.MutateAdGroupCustomizersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupCustomizersResponse>
      mutateAdGroupCustomizers_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupCustomizersRequest> request) async {
    return mutateAdGroupCustomizers(call, await request);
  }

  $async.Future<$0.MutateAdGroupCustomizersResponse> mutateAdGroupCustomizers(
      $grpc.ServiceCall call, $0.MutateAdGroupCustomizersRequest request);
}
