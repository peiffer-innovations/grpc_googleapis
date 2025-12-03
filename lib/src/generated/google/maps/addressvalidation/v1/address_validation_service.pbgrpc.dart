// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/address_validation_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'address_validation_service.pb.dart' as $0;

export 'address_validation_service.pb.dart';

/// The service for validating addresses.
@$pb.GrpcServiceName('google.maps.addressvalidation.v1.AddressValidation')
class AddressValidationClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'addressvalidation.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AddressValidationClient(super.channel, {super.options, super.interceptors});

  /// Validates an address.
  $grpc.ResponseFuture<$0.ValidateAddressResponse> validateAddress(
    $0.ValidateAddressRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validateAddress, request, options: options);
  }

  /// Feedback about the outcome of the sequence of validation attempts. This
  /// should be the last call made after a sequence of validation calls for the
  /// same address, and should be called once the transaction is concluded. This
  /// should only be sent once for the sequence of `ValidateAddress` requests
  /// needed to validate an address fully.
  $grpc.ResponseFuture<$0.ProvideValidationFeedbackResponse>
      provideValidationFeedback(
    $0.ProvideValidationFeedbackRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$provideValidationFeedback, request,
        options: options);
  }

  // method descriptors

  static final _$validateAddress =
      $grpc.ClientMethod<$0.ValidateAddressRequest, $0.ValidateAddressResponse>(
          '/google.maps.addressvalidation.v1.AddressValidation/ValidateAddress',
          ($0.ValidateAddressRequest value) => value.writeToBuffer(),
          $0.ValidateAddressResponse.fromBuffer);
  static final _$provideValidationFeedback = $grpc.ClientMethod<
          $0.ProvideValidationFeedbackRequest,
          $0.ProvideValidationFeedbackResponse>(
      '/google.maps.addressvalidation.v1.AddressValidation/ProvideValidationFeedback',
      ($0.ProvideValidationFeedbackRequest value) => value.writeToBuffer(),
      $0.ProvideValidationFeedbackResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.maps.addressvalidation.v1.AddressValidation')
abstract class AddressValidationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.addressvalidation.v1.AddressValidation';

  AddressValidationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ValidateAddressRequest,
            $0.ValidateAddressResponse>(
        'ValidateAddress',
        validateAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateAddressRequest.fromBuffer(value),
        ($0.ValidateAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProvideValidationFeedbackRequest,
            $0.ProvideValidationFeedbackResponse>(
        'ProvideValidationFeedback',
        provideValidationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProvideValidationFeedbackRequest.fromBuffer(value),
        ($0.ProvideValidationFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ValidateAddressResponse> validateAddress_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ValidateAddressRequest> $request) async {
    return validateAddress($call, await $request);
  }

  $async.Future<$0.ValidateAddressResponse> validateAddress(
      $grpc.ServiceCall call, $0.ValidateAddressRequest request);

  $async.Future<$0.ProvideValidationFeedbackResponse>
      provideValidationFeedback_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProvideValidationFeedbackRequest> $request) async {
    return provideValidationFeedback($call, await $request);
  }

  $async.Future<$0.ProvideValidationFeedbackResponse> provideValidationFeedback(
      $grpc.ServiceCall call, $0.ProvideValidationFeedbackRequest request);
}
