// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/templates.proto.

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

import 'jobs.pb.dart' as $1;
import 'templates.pb.dart' as $0;

export 'templates.pb.dart';

/// Provides a method to create Cloud Dataflow jobs from templates.
@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
class TemplatesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'dataflow.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/compute',
  ];

  TemplatesServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a Cloud Dataflow job from a template. Do not enter confidential
  /// information when you supply string values using the API.
  ///
  /// To create a job, we recommend using `projects.locations.templates.create`
  /// with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.templates.create` is not recommended, because your job will
  /// always start in `us-central1`.
  $grpc.ResponseFuture<$1.Job> createJobFromTemplate(
    $0.CreateJobFromTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createJobFromTemplate, request, options: options);
  }

  /// Launches a template.
  ///
  /// To launch a template, we recommend using
  /// `projects.locations.templates.launch` with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.templates.launch` is not recommended, because jobs launched
  /// from the template will always start in `us-central1`.
  $grpc.ResponseFuture<$0.LaunchTemplateResponse> launchTemplate(
    $0.LaunchTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$launchTemplate, request, options: options);
  }

  /// Get the template associated with a template.
  ///
  /// To get the template, we recommend using `projects.locations.templates.get`
  /// with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.templates.get` is not recommended, because only
  /// templates that are running in `us-central1` are retrieved.
  $grpc.ResponseFuture<$0.GetTemplateResponse> getTemplate(
    $0.GetTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTemplate, request, options: options);
  }

  // method descriptors

  static final _$createJobFromTemplate =
      $grpc.ClientMethod<$0.CreateJobFromTemplateRequest, $1.Job>(
          '/google.dataflow.v1beta3.TemplatesService/CreateJobFromTemplate',
          ($0.CreateJobFromTemplateRequest value) => value.writeToBuffer(),
          $1.Job.fromBuffer);
  static final _$launchTemplate =
      $grpc.ClientMethod<$0.LaunchTemplateRequest, $0.LaunchTemplateResponse>(
          '/google.dataflow.v1beta3.TemplatesService/LaunchTemplate',
          ($0.LaunchTemplateRequest value) => value.writeToBuffer(),
          $0.LaunchTemplateResponse.fromBuffer);
  static final _$getTemplate =
      $grpc.ClientMethod<$0.GetTemplateRequest, $0.GetTemplateResponse>(
          '/google.dataflow.v1beta3.TemplatesService/GetTemplate',
          ($0.GetTemplateRequest value) => value.writeToBuffer(),
          $0.GetTemplateResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.TemplatesService')
abstract class TemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.TemplatesService';

  TemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateJobFromTemplateRequest, $1.Job>(
        'CreateJobFromTemplate',
        createJobFromTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateJobFromTemplateRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LaunchTemplateRequest,
            $0.LaunchTemplateResponse>(
        'LaunchTemplate',
        launchTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LaunchTemplateRequest.fromBuffer(value),
        ($0.LaunchTemplateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTemplateRequest, $0.GetTemplateResponse>(
            'GetTemplate',
            getTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTemplateRequest.fromBuffer(value),
            ($0.GetTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Job> createJobFromTemplate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateJobFromTemplateRequest> $request) async {
    return createJobFromTemplate($call, await $request);
  }

  $async.Future<$1.Job> createJobFromTemplate(
      $grpc.ServiceCall call, $0.CreateJobFromTemplateRequest request);

  $async.Future<$0.LaunchTemplateResponse> launchTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LaunchTemplateRequest> $request) async {
    return launchTemplate($call, await $request);
  }

  $async.Future<$0.LaunchTemplateResponse> launchTemplate(
      $grpc.ServiceCall call, $0.LaunchTemplateRequest request);

  $async.Future<$0.GetTemplateResponse> getTemplate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTemplateRequest> $request) async {
    return getTemplate($call, await $request);
  }

  $async.Future<$0.GetTemplateResponse> getTemplate(
      $grpc.ServiceCall call, $0.GetTemplateRequest request);
}

/// Provides a service for Flex templates.
@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
class FlexTemplatesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'dataflow.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/compute',
  ];

  FlexTemplatesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Launch a job with a FlexTemplate.
  $grpc.ResponseFuture<$0.LaunchFlexTemplateResponse> launchFlexTemplate(
    $0.LaunchFlexTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$launchFlexTemplate, request, options: options);
  }

  // method descriptors

  static final _$launchFlexTemplate = $grpc.ClientMethod<
          $0.LaunchFlexTemplateRequest, $0.LaunchFlexTemplateResponse>(
      '/google.dataflow.v1beta3.FlexTemplatesService/LaunchFlexTemplate',
      ($0.LaunchFlexTemplateRequest value) => value.writeToBuffer(),
      $0.LaunchFlexTemplateResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.FlexTemplatesService')
abstract class FlexTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.FlexTemplatesService';

  FlexTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LaunchFlexTemplateRequest,
            $0.LaunchFlexTemplateResponse>(
        'LaunchFlexTemplate',
        launchFlexTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LaunchFlexTemplateRequest.fromBuffer(value),
        ($0.LaunchFlexTemplateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LaunchFlexTemplateResponse> launchFlexTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LaunchFlexTemplateRequest> $request) async {
    return launchFlexTemplate($call, await $request);
  }

  $async.Future<$0.LaunchFlexTemplateResponse> launchFlexTemplate(
      $grpc.ServiceCall call, $0.LaunchFlexTemplateRequest request);
}
