///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_customizer_service.pb.dart' as $0;
export 'customer_customizer_service.pb.dart';

class CustomerCustomizerServiceClient extends $grpc.Client {
  static final _$mutateCustomerCustomizers = $grpc.ClientMethod<
          $0.MutateCustomerCustomizersRequest,
          $0.MutateCustomerCustomizersResponse>(
      '/google.ads.googleads.v9.services.CustomerCustomizerService/MutateCustomerCustomizers',
      ($0.MutateCustomerCustomizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerCustomizersResponse.fromBuffer(value));

  CustomerCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerCustomizersResponse>
      mutateCustomerCustomizers($0.MutateCustomerCustomizersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerCustomizers, request,
        options: options);
  }
}

abstract class CustomerCustomizerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CustomerCustomizerService';

  CustomerCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerCustomizersRequest,
            $0.MutateCustomerCustomizersResponse>(
        'MutateCustomerCustomizers',
        mutateCustomerCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerCustomizersRequest.fromBuffer(value),
        ($0.MutateCustomerCustomizersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerCustomizersResponse>
      mutateCustomerCustomizers_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerCustomizersRequest> request) async {
    return mutateCustomerCustomizers(call, await request);
  }

  $async.Future<$0.MutateCustomerCustomizersResponse> mutateCustomerCustomizers(
      $grpc.ServiceCall call, $0.MutateCustomerCustomizersRequest request);
}
