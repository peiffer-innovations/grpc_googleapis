///
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/checker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'checker.pb.dart' as $0;
export 'checker.pb.dart';

class IamCheckerClient extends $grpc.Client {
  static final _$troubleshootIamPolicy = $grpc.ClientMethod<
          $0.TroubleshootIamPolicyRequest, $0.TroubleshootIamPolicyResponse>(
      '/google.cloud.policytroubleshooter.v1.IamChecker/TroubleshootIamPolicy',
      ($0.TroubleshootIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TroubleshootIamPolicyResponse.fromBuffer(value));

  IamCheckerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TroubleshootIamPolicyResponse> troubleshootIamPolicy(
      $0.TroubleshootIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$troubleshootIamPolicy, request, options: options);
  }
}

abstract class IamCheckerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.policytroubleshooter.v1.IamChecker';

  IamCheckerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TroubleshootIamPolicyRequest,
            $0.TroubleshootIamPolicyResponse>(
        'TroubleshootIamPolicy',
        troubleshootIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TroubleshootIamPolicyRequest.fromBuffer(value),
        ($0.TroubleshootIamPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TroubleshootIamPolicyResponse> troubleshootIamPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TroubleshootIamPolicyRequest> request) async {
    return troubleshootIamPolicy(call, await request);
  }

  $async.Future<$0.TroubleshootIamPolicyResponse> troubleshootIamPolicy(
      $grpc.ServiceCall call, $0.TroubleshootIamPolicyRequest request);
}
