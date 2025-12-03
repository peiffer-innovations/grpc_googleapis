// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/drive_activity_service.proto.

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

import 'query_drive_activity_request.pb.dart' as $0;
import 'query_drive_activity_response.pb.dart' as $1;

export 'drive_activity_service.pb.dart';

/// Service for querying activity on Drive items. Activity is user
/// or system action on Drive items that happened in the past. A Drive item can
/// be a file or folder, or a Team Drive.
@$pb.GrpcServiceName('google.apps.drive.activity.v2.DriveActivityService')
class DriveActivityServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'driveactivity.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/drive.activity',
    'https://www.googleapis.com/auth/drive.activity.readonly',
  ];

  DriveActivityServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Query past activity in Google Drive.
  $grpc.ResponseFuture<$1.QueryDriveActivityResponse> queryDriveActivity(
    $0.QueryDriveActivityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryDriveActivity, request, options: options);
  }

  // method descriptors

  static final _$queryDriveActivity = $grpc.ClientMethod<
          $0.QueryDriveActivityRequest, $1.QueryDriveActivityResponse>(
      '/google.apps.drive.activity.v2.DriveActivityService/QueryDriveActivity',
      ($0.QueryDriveActivityRequest value) => value.writeToBuffer(),
      $1.QueryDriveActivityResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.apps.drive.activity.v2.DriveActivityService')
abstract class DriveActivityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.drive.activity.v2.DriveActivityService';

  DriveActivityServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QueryDriveActivityRequest,
            $1.QueryDriveActivityResponse>(
        'QueryDriveActivity',
        queryDriveActivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryDriveActivityRequest.fromBuffer(value),
        ($1.QueryDriveActivityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryDriveActivityResponse> queryDriveActivity_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryDriveActivityRequest> $request) async {
    return queryDriveActivity($call, await $request);
  }

  $async.Future<$1.QueryDriveActivityResponse> queryDriveActivity(
      $grpc.ServiceCall call, $0.QueryDriveActivityRequest request);
}
