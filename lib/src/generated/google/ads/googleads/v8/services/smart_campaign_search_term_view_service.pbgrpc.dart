///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/smart_campaign_search_term_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'smart_campaign_search_term_view_service.pb.dart' as $0;
import '../resources/smart_campaign_search_term_view.pb.dart' as $1;
export 'smart_campaign_search_term_view_service.pb.dart';

class SmartCampaignSearchTermViewServiceClient extends $grpc.Client {
  static final _$getSmartCampaignSearchTermView = $grpc.ClientMethod<
          $0.GetSmartCampaignSearchTermViewRequest,
          $1.SmartCampaignSearchTermView>(
      '/google.ads.googleads.v8.services.SmartCampaignSearchTermViewService/GetSmartCampaignSearchTermView',
      ($0.GetSmartCampaignSearchTermViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SmartCampaignSearchTermView.fromBuffer(value));

  SmartCampaignSearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.SmartCampaignSearchTermView>
      getSmartCampaignSearchTermView(
          $0.GetSmartCampaignSearchTermViewRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartCampaignSearchTermView, request,
        options: options);
  }
}

abstract class SmartCampaignSearchTermViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.SmartCampaignSearchTermViewService';

  SmartCampaignSearchTermViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSmartCampaignSearchTermViewRequest,
            $1.SmartCampaignSearchTermView>(
        'GetSmartCampaignSearchTermView',
        getSmartCampaignSearchTermView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSmartCampaignSearchTermViewRequest.fromBuffer(value),
        ($1.SmartCampaignSearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$1.SmartCampaignSearchTermView>
      getSmartCampaignSearchTermView_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetSmartCampaignSearchTermViewRequest>
              request) async {
    return getSmartCampaignSearchTermView(call, await request);
  }

  $async.Future<$1.SmartCampaignSearchTermView> getSmartCampaignSearchTermView(
      $grpc.ServiceCall call, $0.GetSmartCampaignSearchTermViewRequest request);
}
