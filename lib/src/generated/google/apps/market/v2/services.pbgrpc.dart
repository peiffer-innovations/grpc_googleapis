///
//  Generated code. Do not modify.
//  source: google/apps/market/v2/services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'services.pb.dart' as $0;
import 'resources.pb.dart' as $1;
export 'services.pb.dart';

class CustomerLicenseServiceClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.CustomerLicenseGetRequest, $1.CustomerLicense>(
          '/ccc.hosted.marketplace.v2.CustomerLicenseService/Get',
          ($0.CustomerLicenseGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CustomerLicense.fromBuffer(value));

  CustomerLicenseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CustomerLicense> get(
      $0.CustomerLicenseGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

abstract class CustomerLicenseServiceBase extends $grpc.Service {
  $core.String get $name => 'ccc.hosted.marketplace.v2.CustomerLicenseService';

  CustomerLicenseServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CustomerLicenseGetRequest, $1.CustomerLicense>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CustomerLicenseGetRequest.fromBuffer(value),
            ($1.CustomerLicense value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerLicense> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.CustomerLicenseGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.CustomerLicense> get(
      $grpc.ServiceCall call, $0.CustomerLicenseGetRequest request);
}

class LicenseNotificationServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$0.LicenseNotificationListRequest,
          $1.LicenseNotificationList>(
      '/ccc.hosted.marketplace.v2.LicenseNotificationService/List',
      ($0.LicenseNotificationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.LicenseNotificationList.fromBuffer(value));

  LicenseNotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LicenseNotificationList> list(
      $0.LicenseNotificationListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class LicenseNotificationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'ccc.hosted.marketplace.v2.LicenseNotificationService';

  LicenseNotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LicenseNotificationListRequest,
            $1.LicenseNotificationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LicenseNotificationListRequest.fromBuffer(value),
        ($1.LicenseNotificationList value) => value.writeToBuffer()));
  }

  $async.Future<$1.LicenseNotificationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.LicenseNotificationListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.LicenseNotificationList> list(
      $grpc.ServiceCall call, $0.LicenseNotificationListRequest request);
}

class UserLicenseServiceClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.UserLicenseGetRequest, $1.UserLicense>(
          '/ccc.hosted.marketplace.v2.UserLicenseService/Get',
          ($0.UserLicenseGetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UserLicense.fromBuffer(value));

  UserLicenseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.UserLicense> get($0.UserLicenseGetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

abstract class UserLicenseServiceBase extends $grpc.Service {
  $core.String get $name => 'ccc.hosted.marketplace.v2.UserLicenseService';

  UserLicenseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserLicenseGetRequest, $1.UserLicense>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UserLicenseGetRequest.fromBuffer(value),
        ($1.UserLicense value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserLicense> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.UserLicenseGetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.UserLicense> get(
      $grpc.ServiceCall call, $0.UserLicenseGetRequest request);
}
