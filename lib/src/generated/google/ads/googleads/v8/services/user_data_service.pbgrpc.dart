///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/user_data_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_data_service.pb.dart' as $0;
export 'user_data_service.pb.dart';

class UserDataServiceClient extends $grpc.Client {
  static final _$uploadUserData =
      $grpc.ClientMethod<$0.UploadUserDataRequest, $0.UploadUserDataResponse>(
          '/google.ads.googleads.v8.services.UserDataService/UploadUserData',
          ($0.UploadUserDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadUserDataResponse.fromBuffer(value));

  UserDataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UploadUserDataResponse> uploadUserData(
      $0.UploadUserDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadUserData, request, options: options);
  }
}

abstract class UserDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.UserDataService';

  UserDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadUserDataRequest,
            $0.UploadUserDataResponse>(
        'UploadUserData',
        uploadUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadUserDataRequest.fromBuffer(value),
        ($0.UploadUserDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadUserDataResponse> uploadUserData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadUserDataRequest> request) async {
    return uploadUserData(call, await request);
  }

  $async.Future<$0.UploadUserDataResponse> uploadUserData(
      $grpc.ServiceCall call, $0.UploadUserDataRequest request);
}
