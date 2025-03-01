//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'jobs.pb.dart' as $1;
import 'templates.pb.dart' as $2;

export 'templates.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
class TemplatesServiceClient extends $grpc.Client {
  static final _$createJobFromTemplate =
      $grpc.ClientMethod<$2.CreateJobFromTemplateRequest, $1.Job>(
          '/google.dataflow.v1beta3.TemplatesService/CreateJobFromTemplate',
          ($2.CreateJobFromTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$launchTemplate =
      $grpc.ClientMethod<$2.LaunchTemplateRequest, $2.LaunchTemplateResponse>(
          '/google.dataflow.v1beta3.TemplatesService/LaunchTemplate',
          ($2.LaunchTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LaunchTemplateResponse.fromBuffer(value));
  static final _$getTemplate =
      $grpc.ClientMethod<$2.GetTemplateRequest, $2.GetTemplateResponse>(
          '/google.dataflow.v1beta3.TemplatesService/GetTemplate',
          ($2.GetTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetTemplateResponse.fromBuffer(value));

  TemplatesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Job> createJobFromTemplate(
      $2.CreateJobFromTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobFromTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$2.LaunchTemplateResponse> launchTemplate(
      $2.LaunchTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetTemplateResponse> getTemplate(
      $2.GetTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
abstract class TemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.TemplatesService';

  TemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateJobFromTemplateRequest, $1.Job>(
        'CreateJobFromTemplate',
        createJobFromTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateJobFromTemplateRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LaunchTemplateRequest,
            $2.LaunchTemplateResponse>(
        'LaunchTemplate',
        launchTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LaunchTemplateRequest.fromBuffer(value),
        ($2.LaunchTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetTemplateRequest, $2.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetTemplateRequest.fromBuffer(value),
            ($2.GetTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Job> createJobFromTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateJobFromTemplateRequest> request) async {
    return createJobFromTemplate(call, await request);
  }

  $async.Future<$2.LaunchTemplateResponse> launchTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.LaunchTemplateRequest> request) async {
    return launchTemplate(call, await request);
  }

  $async.Future<$2.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTemplateRequest> request) async {
    return getTemplate(call, await request);
  }

  $async.Future<$1.Job> createJobFromTemplate(
      $grpc.ServiceCall call, $2.CreateJobFromTemplateRequest request);
  $async.Future<$2.LaunchTemplateResponse> launchTemplate(
      $grpc.ServiceCall call, $2.LaunchTemplateRequest request);
  $async.Future<$2.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $2.GetTemplateRequest request);
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
class FlexTemplatesServiceClient extends $grpc.Client {
  static final _$launchFlexTemplate = $grpc.ClientMethod<
          $2.LaunchFlexTemplateRequest, $2.LaunchFlexTemplateResponse>(
      '/google.dataflow.v1beta3.FlexTemplatesService/LaunchFlexTemplate',
      ($2.LaunchFlexTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.LaunchFlexTemplateResponse.fromBuffer(value));

  FlexTemplatesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.LaunchFlexTemplateResponse> launchFlexTemplate(
      $2.LaunchFlexTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$launchFlexTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
abstract class FlexTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.FlexTemplatesService';

  FlexTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.LaunchFlexTemplateRequest,
            $2.LaunchFlexTemplateResponse>(
        'LaunchFlexTemplate',
        launchFlexTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LaunchFlexTemplateRequest.fromBuffer(value),
        ($2.LaunchFlexTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.LaunchFlexTemplateResponse> launchFlexTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.LaunchFlexTemplateRequest> request) async {
    return launchFlexTemplate(call, await request);
  }

  $async.Future<$2.LaunchFlexTemplateResponse> launchFlexTemplate(
      $grpc.ServiceCall call, $2.LaunchFlexTemplateRequest request);
}
