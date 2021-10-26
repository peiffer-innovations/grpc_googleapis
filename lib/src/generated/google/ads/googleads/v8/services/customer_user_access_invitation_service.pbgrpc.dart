///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_user_access_invitation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_user_access_invitation_service.pb.dart' as $0;
import '../resources/customer_user_access_invitation.pb.dart' as $1;
export 'customer_user_access_invitation_service.pb.dart';

class CustomerUserAccessInvitationServiceClient extends $grpc.Client {
  static final _$getCustomerUserAccessInvitation = $grpc.ClientMethod<
          $0.GetCustomerUserAccessInvitationRequest,
          $1.CustomerUserAccessInvitation>(
      '/google.ads.googleads.v8.services.CustomerUserAccessInvitationService/GetCustomerUserAccessInvitation',
      ($0.GetCustomerUserAccessInvitationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CustomerUserAccessInvitation.fromBuffer(value));
  static final _$mutateCustomerUserAccessInvitation = $grpc.ClientMethod<
          $0.MutateCustomerUserAccessInvitationRequest,
          $0.MutateCustomerUserAccessInvitationResponse>(
      '/google.ads.googleads.v8.services.CustomerUserAccessInvitationService/MutateCustomerUserAccessInvitation',
      ($0.MutateCustomerUserAccessInvitationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerUserAccessInvitationResponse.fromBuffer(value));

  CustomerUserAccessInvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CustomerUserAccessInvitation>
      getCustomerUserAccessInvitation(
          $0.GetCustomerUserAccessInvitationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerUserAccessInvitation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateCustomerUserAccessInvitationResponse>
      mutateCustomerUserAccessInvitation(
          $0.MutateCustomerUserAccessInvitationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerUserAccessInvitation, request,
        options: options);
  }
}

abstract class CustomerUserAccessInvitationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.CustomerUserAccessInvitationService';

  CustomerUserAccessInvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerUserAccessInvitationRequest,
            $1.CustomerUserAccessInvitation>(
        'GetCustomerUserAccessInvitation',
        getCustomerUserAccessInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerUserAccessInvitationRequest.fromBuffer(value),
        ($1.CustomerUserAccessInvitation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerUserAccessInvitationRequest,
            $0.MutateCustomerUserAccessInvitationResponse>(
        'MutateCustomerUserAccessInvitation',
        mutateCustomerUserAccessInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerUserAccessInvitationRequest.fromBuffer(value),
        ($0.MutateCustomerUserAccessInvitationResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.CustomerUserAccessInvitation>
      getCustomerUserAccessInvitation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetCustomerUserAccessInvitationRequest>
              request) async {
    return getCustomerUserAccessInvitation(call, await request);
  }

  $async.Future<$0.MutateCustomerUserAccessInvitationResponse>
      mutateCustomerUserAccessInvitation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerUserAccessInvitationRequest>
              request) async {
    return mutateCustomerUserAccessInvitation(call, await request);
  }

  $async.Future<$1.CustomerUserAccessInvitation>
      getCustomerUserAccessInvitation($grpc.ServiceCall call,
          $0.GetCustomerUserAccessInvitationRequest request);
  $async.Future<$0.MutateCustomerUserAccessInvitationResponse>
      mutateCustomerUserAccessInvitation($grpc.ServiceCall call,
          $0.MutateCustomerUserAccessInvitationRequest request);
}
