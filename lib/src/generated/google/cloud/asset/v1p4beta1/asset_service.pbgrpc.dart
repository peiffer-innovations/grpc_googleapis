///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p4beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$analyzeIamPolicy = $grpc.ClientMethod<
          $2.AnalyzeIamPolicyRequest, $2.AnalyzeIamPolicyResponse>(
      '/google.cloud.asset.v1p4beta1.AssetService/AnalyzeIamPolicy',
      ($2.AnalyzeIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AnalyzeIamPolicyResponse.fromBuffer(value));
  static final _$exportIamPolicyAnalysis =
      $grpc.ClientMethod<$2.ExportIamPolicyAnalysisRequest, $0.Operation>(
          '/google.cloud.asset.v1p4beta1.AssetService/ExportIamPolicyAnalysis',
          ($2.ExportIamPolicyAnalysisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.AnalyzeIamPolicyResponse> analyzeIamPolicy(
      $2.AnalyzeIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportIamPolicyAnalysis(
      $2.ExportIamPolicyAnalysisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportIamPolicyAnalysis, request,
        options: options);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p4beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AnalyzeIamPolicyRequest,
            $2.AnalyzeIamPolicyResponse>(
        'AnalyzeIamPolicy',
        analyzeIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnalyzeIamPolicyRequest.fromBuffer(value),
        ($2.AnalyzeIamPolicyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ExportIamPolicyAnalysisRequest, $0.Operation>(
            'ExportIamPolicyAnalysis',
            exportIamPolicyAnalysis_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ExportIamPolicyAnalysisRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.AnalyzeIamPolicyResponse> analyzeIamPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeIamPolicyRequest> request) async {
    return analyzeIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> exportIamPolicyAnalysis_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ExportIamPolicyAnalysisRequest> request) async {
    return exportIamPolicyAnalysis(call, await request);
  }

  $async.Future<$2.AnalyzeIamPolicyResponse> analyzeIamPolicy(
      $grpc.ServiceCall call, $2.AnalyzeIamPolicyRequest request);
  $async.Future<$0.Operation> exportIamPolicyAnalysis(
      $grpc.ServiceCall call, $2.ExportIamPolicyAnalysisRequest request);
}
