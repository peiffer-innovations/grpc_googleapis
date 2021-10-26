///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1beta1/services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'services.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
export 'services.pb.dart';

class TranscoderServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$0.CreateJobRequest, $1.Job>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/CreateJob',
      ($0.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/google.cloud.video.transcoder.v1beta1.TranscoderService/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$0.GetJobRequest, $1.Job>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/GetJob',
      ($0.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$0.DeleteJobRequest, $2.Empty>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/DeleteJob',
      ($0.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createJobTemplate = $grpc.ClientMethod<
          $0.CreateJobTemplateRequest, $1.JobTemplate>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/CreateJobTemplate',
      ($0.CreateJobTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.JobTemplate.fromBuffer(value));
  static final _$listJobTemplates = $grpc.ClientMethod<
          $0.ListJobTemplatesRequest, $0.ListJobTemplatesResponse>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/ListJobTemplates',
      ($0.ListJobTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListJobTemplatesResponse.fromBuffer(value));
  static final _$getJobTemplate = $grpc.ClientMethod<$0.GetJobTemplateRequest,
          $1.JobTemplate>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/GetJobTemplate',
      ($0.GetJobTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.JobTemplate.fromBuffer(value));
  static final _$deleteJobTemplate = $grpc.ClientMethod<
          $0.DeleteJobTemplateRequest, $2.Empty>(
      '/google.cloud.video.transcoder.v1beta1.TranscoderService/DeleteJobTemplate',
      ($0.DeleteJobTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  TranscoderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Job> createJob($0.CreateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs($0.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1.Job> getJob($0.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteJob($0.DeleteJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.JobTemplate> createJobTemplate(
      $0.CreateJobTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListJobTemplatesResponse> listJobTemplates(
      $0.ListJobTemplatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$1.JobTemplate> getJobTemplate(
      $0.GetJobTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteJobTemplate(
      $0.DeleteJobTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTemplate, request, options: options);
  }
}

abstract class TranscoderServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.video.transcoder.v1beta1.TranscoderService';

  TranscoderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateJobRequest, $1.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobRequest, $1.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJobRequest, $2.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteJobRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateJobTemplateRequest, $1.JobTemplate>(
        'CreateJobTemplate',
        createJobTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateJobTemplateRequest.fromBuffer(value),
        ($1.JobTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobTemplatesRequest,
            $0.ListJobTemplatesResponse>(
        'ListJobTemplates',
        listJobTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListJobTemplatesRequest.fromBuffer(value),
        ($0.ListJobTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobTemplateRequest, $1.JobTemplate>(
        'GetJobTemplate',
        getJobTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJobTemplateRequest.fromBuffer(value),
        ($1.JobTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJobTemplateRequest, $2.Empty>(
        'DeleteJobTemplate',
        deleteJobTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteJobTemplateRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$0.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$2.Empty> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$1.JobTemplate> createJobTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateJobTemplateRequest> request) async {
    return createJobTemplate(call, await request);
  }

  $async.Future<$0.ListJobTemplatesResponse> listJobTemplates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListJobTemplatesRequest> request) async {
    return listJobTemplates(call, await request);
  }

  $async.Future<$1.JobTemplate> getJobTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetJobTemplateRequest> request) async {
    return getJobTemplate(call, await request);
  }

  $async.Future<$2.Empty> deleteJobTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteJobTemplateRequest> request) async {
    return deleteJobTemplate(call, await request);
  }

  $async.Future<$1.Job> createJob(
      $grpc.ServiceCall call, $0.CreateJobRequest request);
  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);
  $async.Future<$1.Job> getJob(
      $grpc.ServiceCall call, $0.GetJobRequest request);
  $async.Future<$2.Empty> deleteJob(
      $grpc.ServiceCall call, $0.DeleteJobRequest request);
  $async.Future<$1.JobTemplate> createJobTemplate(
      $grpc.ServiceCall call, $0.CreateJobTemplateRequest request);
  $async.Future<$0.ListJobTemplatesResponse> listJobTemplates(
      $grpc.ServiceCall call, $0.ListJobTemplatesRequest request);
  $async.Future<$1.JobTemplate> getJobTemplate(
      $grpc.ServiceCall call, $0.GetJobTemplateRequest request);
  $async.Future<$2.Empty> deleteJobTemplate(
      $grpc.ServiceCall call, $0.DeleteJobTemplateRequest request);
}
