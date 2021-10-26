///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'dlp.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'dlp.pb.dart';

class DlpServiceClient extends $grpc.Client {
  static final _$inspectContent =
      $grpc.ClientMethod<$0.InspectContentRequest, $0.InspectContentResponse>(
          '/google.privacy.dlp.v2.DlpService/InspectContent',
          ($0.InspectContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InspectContentResponse.fromBuffer(value));
  static final _$redactImage =
      $grpc.ClientMethod<$0.RedactImageRequest, $0.RedactImageResponse>(
          '/google.privacy.dlp.v2.DlpService/RedactImage',
          ($0.RedactImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RedactImageResponse.fromBuffer(value));
  static final _$deidentifyContent = $grpc.ClientMethod<
          $0.DeidentifyContentRequest, $0.DeidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
      ($0.DeidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeidentifyContentResponse.fromBuffer(value));
  static final _$reidentifyContent = $grpc.ClientMethod<
          $0.ReidentifyContentRequest, $0.ReidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
      ($0.ReidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReidentifyContentResponse.fromBuffer(value));
  static final _$listInfoTypes =
      $grpc.ClientMethod<$0.ListInfoTypesRequest, $0.ListInfoTypesResponse>(
          '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
          ($0.ListInfoTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListInfoTypesResponse.fromBuffer(value));
  static final _$createInspectTemplate =
      $grpc.ClientMethod<$0.CreateInspectTemplateRequest, $0.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
          ($0.CreateInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InspectTemplate.fromBuffer(value));
  static final _$updateInspectTemplate =
      $grpc.ClientMethod<$0.UpdateInspectTemplateRequest, $0.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
          ($0.UpdateInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InspectTemplate.fromBuffer(value));
  static final _$getInspectTemplate =
      $grpc.ClientMethod<$0.GetInspectTemplateRequest, $0.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
          ($0.GetInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InspectTemplate.fromBuffer(value));
  static final _$listInspectTemplates = $grpc.ClientMethod<
          $0.ListInspectTemplatesRequest, $0.ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      ($0.ListInspectTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListInspectTemplatesResponse.fromBuffer(value));
  static final _$deleteInspectTemplate =
      $grpc.ClientMethod<$0.DeleteInspectTemplateRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
          ($0.DeleteInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createDeidentifyTemplate = $grpc.ClientMethod<
          $0.CreateDeidentifyTemplateRequest, $0.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
      ($0.CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeidentifyTemplate.fromBuffer(value));
  static final _$updateDeidentifyTemplate = $grpc.ClientMethod<
          $0.UpdateDeidentifyTemplateRequest, $0.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
      ($0.UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeidentifyTemplate.fromBuffer(value));
  static final _$getDeidentifyTemplate = $grpc.ClientMethod<
          $0.GetDeidentifyTemplateRequest, $0.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
      ($0.GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeidentifyTemplate.fromBuffer(value));
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<
          $0.ListDeidentifyTemplatesRequest,
          $0.ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      ($0.ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDeidentifyTemplatesResponse.fromBuffer(value));
  static final _$deleteDeidentifyTemplate =
      $grpc.ClientMethod<$0.DeleteDeidentifyTemplateRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
          ($0.DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createJobTrigger =
      $grpc.ClientMethod<$0.CreateJobTriggerRequest, $0.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
          ($0.CreateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JobTrigger.fromBuffer(value));
  static final _$updateJobTrigger =
      $grpc.ClientMethod<$0.UpdateJobTriggerRequest, $0.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
          ($0.UpdateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JobTrigger.fromBuffer(value));
  static final _$hybridInspectJobTrigger = $grpc.ClientMethod<
          $0.HybridInspectJobTriggerRequest, $0.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectJobTrigger',
      ($0.HybridInspectJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.HybridInspectResponse.fromBuffer(value));
  static final _$getJobTrigger =
      $grpc.ClientMethod<$0.GetJobTriggerRequest, $0.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
          ($0.GetJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.JobTrigger.fromBuffer(value));
  static final _$listJobTriggers =
      $grpc.ClientMethod<$0.ListJobTriggersRequest, $0.ListJobTriggersResponse>(
          '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
          ($0.ListJobTriggersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobTriggersResponse.fromBuffer(value));
  static final _$deleteJobTrigger =
      $grpc.ClientMethod<$0.DeleteJobTriggerRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
          ($0.DeleteJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$activateJobTrigger =
      $grpc.ClientMethod<$0.ActivateJobTriggerRequest, $0.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
          ($0.ActivateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DlpJob.fromBuffer(value));
  static final _$createDlpJob =
      $grpc.ClientMethod<$0.CreateDlpJobRequest, $0.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
          ($0.CreateDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DlpJob.fromBuffer(value));
  static final _$listDlpJobs =
      $grpc.ClientMethod<$0.ListDlpJobsRequest, $0.ListDlpJobsResponse>(
          '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
          ($0.ListDlpJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDlpJobsResponse.fromBuffer(value));
  static final _$getDlpJob = $grpc.ClientMethod<$0.GetDlpJobRequest, $0.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/GetDlpJob',
      ($0.GetDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DlpJob.fromBuffer(value));
  static final _$deleteDlpJob =
      $grpc.ClientMethod<$0.DeleteDlpJobRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
          ($0.DeleteDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$cancelDlpJob =
      $grpc.ClientMethod<$0.CancelDlpJobRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
          ($0.CancelDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createStoredInfoType =
      $grpc.ClientMethod<$0.CreateStoredInfoTypeRequest, $0.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
          ($0.CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StoredInfoType.fromBuffer(value));
  static final _$updateStoredInfoType =
      $grpc.ClientMethod<$0.UpdateStoredInfoTypeRequest, $0.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
          ($0.UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StoredInfoType.fromBuffer(value));
  static final _$getStoredInfoType =
      $grpc.ClientMethod<$0.GetStoredInfoTypeRequest, $0.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
          ($0.GetStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StoredInfoType.fromBuffer(value));
  static final _$listStoredInfoTypes = $grpc.ClientMethod<
          $0.ListStoredInfoTypesRequest, $0.ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      ($0.ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListStoredInfoTypesResponse.fromBuffer(value));
  static final _$deleteStoredInfoType =
      $grpc.ClientMethod<$0.DeleteStoredInfoTypeRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
          ($0.DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$hybridInspectDlpJob = $grpc.ClientMethod<
          $0.HybridInspectDlpJobRequest, $0.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectDlpJob',
      ($0.HybridInspectDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.HybridInspectResponse.fromBuffer(value));
  static final _$finishDlpJob =
      $grpc.ClientMethod<$0.FinishDlpJobRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/FinishDlpJob',
          ($0.FinishDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  DlpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InspectContentResponse> inspectContent(
      $0.InspectContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inspectContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RedactImageResponse> redactImage(
      $0.RedactImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redactImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeidentifyContentResponse> deidentifyContent(
      $0.DeidentifyContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReidentifyContentResponse> reidentifyContent(
      $0.ReidentifyContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInfoTypesResponse> listInfoTypes(
      $0.ListInfoTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$0.InspectTemplate> createInspectTemplate(
      $0.CreateInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.InspectTemplate> updateInspectTemplate(
      $0.UpdateInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.InspectTemplate> getInspectTemplate(
      $0.GetInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInspectTemplatesResponse> listInspectTemplates(
      $0.ListInspectTemplatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInspectTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteInspectTemplate(
      $0.DeleteInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeidentifyTemplate> createDeidentifyTemplate(
      $0.CreateDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeidentifyTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeidentifyTemplate> updateDeidentifyTemplate(
      $0.UpdateDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeidentifyTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeidentifyTemplate> getDeidentifyTemplate(
      $0.GetDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeidentifyTemplatesResponse>
      listDeidentifyTemplates($0.ListDeidentifyTemplatesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeidentifyTemplates, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteDeidentifyTemplate(
      $0.DeleteDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeidentifyTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.JobTrigger> createJobTrigger(
      $0.CreateJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.JobTrigger> updateJobTrigger(
      $0.UpdateJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.HybridInspectResponse> hybridInspectJobTrigger(
      $0.HybridInspectJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectJobTrigger, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.JobTrigger> getJobTrigger(
      $0.GetJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListJobTriggersResponse> listJobTriggers(
      $0.ListJobTriggersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteJobTrigger(
      $0.DeleteJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.DlpJob> activateJobTrigger(
      $0.ActivateJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.DlpJob> createDlpJob($0.CreateDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDlpJobsResponse> listDlpJobs(
      $0.ListDlpJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDlpJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.DlpJob> getDlpJob($0.GetDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteDlpJob($0.DeleteDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelDlpJob($0.CancelDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.StoredInfoType> createStoredInfoType(
      $0.CreateStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$0.StoredInfoType> updateStoredInfoType(
      $0.UpdateStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$0.StoredInfoType> getStoredInfoType(
      $0.GetStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListStoredInfoTypesResponse> listStoredInfoTypes(
      $0.ListStoredInfoTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteStoredInfoType(
      $0.DeleteStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$0.HybridInspectResponse> hybridInspectDlpJob(
      $0.HybridInspectDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> finishDlpJob($0.FinishDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishDlpJob, request, options: options);
  }
}

abstract class DlpServiceBase extends $grpc.Service {
  $core.String get $name => 'google.privacy.dlp.v2.DlpService';

  DlpServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InspectContentRequest,
            $0.InspectContentResponse>(
        'InspectContent',
        inspectContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InspectContentRequest.fromBuffer(value),
        ($0.InspectContentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RedactImageRequest, $0.RedactImageResponse>(
            'RedactImage',
            redactImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RedactImageRequest.fromBuffer(value),
            ($0.RedactImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeidentifyContentRequest,
            $0.DeidentifyContentResponse>(
        'DeidentifyContent',
        deidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeidentifyContentRequest.fromBuffer(value),
        ($0.DeidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReidentifyContentRequest,
            $0.ReidentifyContentResponse>(
        'ReidentifyContent',
        reidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReidentifyContentRequest.fromBuffer(value),
        ($0.ReidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInfoTypesRequest, $0.ListInfoTypesResponse>(
            'ListInfoTypes',
            listInfoTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInfoTypesRequest.fromBuffer(value),
            ($0.ListInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateInspectTemplateRequest,
            $0.InspectTemplate>(
        'CreateInspectTemplate',
        createInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInspectTemplateRequest.fromBuffer(value),
        ($0.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInspectTemplateRequest,
            $0.InspectTemplate>(
        'UpdateInspectTemplate',
        updateInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInspectTemplateRequest.fromBuffer(value),
        ($0.InspectTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetInspectTemplateRequest, $0.InspectTemplate>(
            'GetInspectTemplate',
            getInspectTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetInspectTemplateRequest.fromBuffer(value),
            ($0.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInspectTemplatesRequest,
            $0.ListInspectTemplatesResponse>(
        'ListInspectTemplates',
        listInspectTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInspectTemplatesRequest.fromBuffer(value),
        ($0.ListInspectTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInspectTemplateRequest, $1.Empty>(
        'DeleteInspectTemplate',
        deleteInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInspectTemplateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDeidentifyTemplateRequest,
            $0.DeidentifyTemplate>(
        'CreateDeidentifyTemplate',
        createDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeidentifyTemplateRequest.fromBuffer(value),
        ($0.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeidentifyTemplateRequest,
            $0.DeidentifyTemplate>(
        'UpdateDeidentifyTemplate',
        updateDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeidentifyTemplateRequest.fromBuffer(value),
        ($0.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeidentifyTemplateRequest,
            $0.DeidentifyTemplate>(
        'GetDeidentifyTemplate',
        getDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeidentifyTemplateRequest.fromBuffer(value),
        ($0.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeidentifyTemplatesRequest,
            $0.ListDeidentifyTemplatesResponse>(
        'ListDeidentifyTemplates',
        listDeidentifyTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeidentifyTemplatesRequest.fromBuffer(value),
        ($0.ListDeidentifyTemplatesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteDeidentifyTemplateRequest, $1.Empty>(
            'DeleteDeidentifyTemplate',
            deleteDeidentifyTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteDeidentifyTemplateRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateJobTriggerRequest, $0.JobTrigger>(
        'CreateJobTrigger',
        createJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateJobTriggerRequest.fromBuffer(value),
        ($0.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobTriggerRequest, $0.JobTrigger>(
        'UpdateJobTrigger',
        updateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateJobTriggerRequest.fromBuffer(value),
        ($0.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HybridInspectJobTriggerRequest,
            $0.HybridInspectResponse>(
        'HybridInspectJobTrigger',
        hybridInspectJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HybridInspectJobTriggerRequest.fromBuffer(value),
        ($0.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobTriggerRequest, $0.JobTrigger>(
        'GetJobTrigger',
        getJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJobTriggerRequest.fromBuffer(value),
        ($0.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobTriggersRequest,
            $0.ListJobTriggersResponse>(
        'ListJobTriggers',
        listJobTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListJobTriggersRequest.fromBuffer(value),
        ($0.ListJobTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJobTriggerRequest, $1.Empty>(
        'DeleteJobTrigger',
        deleteJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteJobTriggerRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivateJobTriggerRequest, $0.DlpJob>(
        'ActivateJobTrigger',
        activateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivateJobTriggerRequest.fromBuffer(value),
        ($0.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDlpJobRequest, $0.DlpJob>(
        'CreateDlpJob',
        createDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDlpJobRequest.fromBuffer(value),
        ($0.DlpJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDlpJobsRequest, $0.ListDlpJobsResponse>(
            'ListDlpJobs',
            listDlpJobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDlpJobsRequest.fromBuffer(value),
            ($0.ListDlpJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDlpJobRequest, $0.DlpJob>(
        'GetDlpJob',
        getDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDlpJobRequest.fromBuffer(value),
        ($0.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDlpJobRequest, $1.Empty>(
        'DeleteDlpJob',
        deleteDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDlpJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelDlpJobRequest, $1.Empty>(
        'CancelDlpJob',
        cancelDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelDlpJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateStoredInfoTypeRequest, $0.StoredInfoType>(
            'CreateStoredInfoType',
            createStoredInfoType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateStoredInfoTypeRequest.fromBuffer(value),
            ($0.StoredInfoType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateStoredInfoTypeRequest, $0.StoredInfoType>(
            'UpdateStoredInfoType',
            updateStoredInfoType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateStoredInfoTypeRequest.fromBuffer(value),
            ($0.StoredInfoType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetStoredInfoTypeRequest, $0.StoredInfoType>(
            'GetStoredInfoType',
            getStoredInfoType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetStoredInfoTypeRequest.fromBuffer(value),
            ($0.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStoredInfoTypesRequest,
            $0.ListStoredInfoTypesResponse>(
        'ListStoredInfoTypes',
        listStoredInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListStoredInfoTypesRequest.fromBuffer(value),
        ($0.ListStoredInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteStoredInfoTypeRequest, $1.Empty>(
        'DeleteStoredInfoType',
        deleteStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteStoredInfoTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HybridInspectDlpJobRequest,
            $0.HybridInspectResponse>(
        'HybridInspectDlpJob',
        hybridInspectDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HybridInspectDlpJobRequest.fromBuffer(value),
        ($0.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinishDlpJobRequest, $1.Empty>(
        'FinishDlpJob',
        finishDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinishDlpJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.InspectContentResponse> inspectContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.InspectContentRequest> request) async {
    return inspectContent(call, await request);
  }

  $async.Future<$0.RedactImageResponse> redactImage_Pre($grpc.ServiceCall call,
      $async.Future<$0.RedactImageRequest> request) async {
    return redactImage(call, await request);
  }

  $async.Future<$0.DeidentifyContentResponse> deidentifyContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeidentifyContentRequest> request) async {
    return deidentifyContent(call, await request);
  }

  $async.Future<$0.ReidentifyContentResponse> reidentifyContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReidentifyContentRequest> request) async {
    return reidentifyContent(call, await request);
  }

  $async.Future<$0.ListInfoTypesResponse> listInfoTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInfoTypesRequest> request) async {
    return listInfoTypes(call, await request);
  }

  $async.Future<$0.InspectTemplate> createInspectTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateInspectTemplateRequest> request) async {
    return createInspectTemplate(call, await request);
  }

  $async.Future<$0.InspectTemplate> updateInspectTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateInspectTemplateRequest> request) async {
    return updateInspectTemplate(call, await request);
  }

  $async.Future<$0.InspectTemplate> getInspectTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetInspectTemplateRequest> request) async {
    return getInspectTemplate(call, await request);
  }

  $async.Future<$0.ListInspectTemplatesResponse> listInspectTemplates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInspectTemplatesRequest> request) async {
    return listInspectTemplates(call, await request);
  }

  $async.Future<$1.Empty> deleteInspectTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInspectTemplateRequest> request) async {
    return deleteInspectTemplate(call, await request);
  }

  $async.Future<$0.DeidentifyTemplate> createDeidentifyTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateDeidentifyTemplateRequest> request) async {
    return createDeidentifyTemplate(call, await request);
  }

  $async.Future<$0.DeidentifyTemplate> updateDeidentifyTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDeidentifyTemplateRequest> request) async {
    return updateDeidentifyTemplate(call, await request);
  }

  $async.Future<$0.DeidentifyTemplate> getDeidentifyTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDeidentifyTemplateRequest> request) async {
    return getDeidentifyTemplate(call, await request);
  }

  $async.Future<$0.ListDeidentifyTemplatesResponse> listDeidentifyTemplates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDeidentifyTemplatesRequest> request) async {
    return listDeidentifyTemplates(call, await request);
  }

  $async.Future<$1.Empty> deleteDeidentifyTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDeidentifyTemplateRequest> request) async {
    return deleteDeidentifyTemplate(call, await request);
  }

  $async.Future<$0.JobTrigger> createJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateJobTriggerRequest> request) async {
    return createJobTrigger(call, await request);
  }

  $async.Future<$0.JobTrigger> updateJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateJobTriggerRequest> request) async {
    return updateJobTrigger(call, await request);
  }

  $async.Future<$0.HybridInspectResponse> hybridInspectJobTrigger_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.HybridInspectJobTriggerRequest> request) async {
    return hybridInspectJobTrigger(call, await request);
  }

  $async.Future<$0.JobTrigger> getJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetJobTriggerRequest> request) async {
    return getJobTrigger(call, await request);
  }

  $async.Future<$0.ListJobTriggersResponse> listJobTriggers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListJobTriggersRequest> request) async {
    return listJobTriggers(call, await request);
  }

  $async.Future<$1.Empty> deleteJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteJobTriggerRequest> request) async {
    return deleteJobTrigger(call, await request);
  }

  $async.Future<$0.DlpJob> activateJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$0.ActivateJobTriggerRequest> request) async {
    return activateJobTrigger(call, await request);
  }

  $async.Future<$0.DlpJob> createDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateDlpJobRequest> request) async {
    return createDlpJob(call, await request);
  }

  $async.Future<$0.ListDlpJobsResponse> listDlpJobs_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListDlpJobsRequest> request) async {
    return listDlpJobs(call, await request);
  }

  $async.Future<$0.DlpJob> getDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDlpJobRequest> request) async {
    return getDlpJob(call, await request);
  }

  $async.Future<$1.Empty> deleteDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDlpJobRequest> request) async {
    return deleteDlpJob(call, await request);
  }

  $async.Future<$1.Empty> cancelDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelDlpJobRequest> request) async {
    return cancelDlpJob(call, await request);
  }

  $async.Future<$0.StoredInfoType> createStoredInfoType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateStoredInfoTypeRequest> request) async {
    return createStoredInfoType(call, await request);
  }

  $async.Future<$0.StoredInfoType> updateStoredInfoType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateStoredInfoTypeRequest> request) async {
    return updateStoredInfoType(call, await request);
  }

  $async.Future<$0.StoredInfoType> getStoredInfoType_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetStoredInfoTypeRequest> request) async {
    return getStoredInfoType(call, await request);
  }

  $async.Future<$0.ListStoredInfoTypesResponse> listStoredInfoTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListStoredInfoTypesRequest> request) async {
    return listStoredInfoTypes(call, await request);
  }

  $async.Future<$1.Empty> deleteStoredInfoType_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteStoredInfoTypeRequest> request) async {
    return deleteStoredInfoType(call, await request);
  }

  $async.Future<$0.HybridInspectResponse> hybridInspectDlpJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.HybridInspectDlpJobRequest> request) async {
    return hybridInspectDlpJob(call, await request);
  }

  $async.Future<$1.Empty> finishDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.FinishDlpJobRequest> request) async {
    return finishDlpJob(call, await request);
  }

  $async.Future<$0.InspectContentResponse> inspectContent(
      $grpc.ServiceCall call, $0.InspectContentRequest request);
  $async.Future<$0.RedactImageResponse> redactImage(
      $grpc.ServiceCall call, $0.RedactImageRequest request);
  $async.Future<$0.DeidentifyContentResponse> deidentifyContent(
      $grpc.ServiceCall call, $0.DeidentifyContentRequest request);
  $async.Future<$0.ReidentifyContentResponse> reidentifyContent(
      $grpc.ServiceCall call, $0.ReidentifyContentRequest request);
  $async.Future<$0.ListInfoTypesResponse> listInfoTypes(
      $grpc.ServiceCall call, $0.ListInfoTypesRequest request);
  $async.Future<$0.InspectTemplate> createInspectTemplate(
      $grpc.ServiceCall call, $0.CreateInspectTemplateRequest request);
  $async.Future<$0.InspectTemplate> updateInspectTemplate(
      $grpc.ServiceCall call, $0.UpdateInspectTemplateRequest request);
  $async.Future<$0.InspectTemplate> getInspectTemplate(
      $grpc.ServiceCall call, $0.GetInspectTemplateRequest request);
  $async.Future<$0.ListInspectTemplatesResponse> listInspectTemplates(
      $grpc.ServiceCall call, $0.ListInspectTemplatesRequest request);
  $async.Future<$1.Empty> deleteInspectTemplate(
      $grpc.ServiceCall call, $0.DeleteInspectTemplateRequest request);
  $async.Future<$0.DeidentifyTemplate> createDeidentifyTemplate(
      $grpc.ServiceCall call, $0.CreateDeidentifyTemplateRequest request);
  $async.Future<$0.DeidentifyTemplate> updateDeidentifyTemplate(
      $grpc.ServiceCall call, $0.UpdateDeidentifyTemplateRequest request);
  $async.Future<$0.DeidentifyTemplate> getDeidentifyTemplate(
      $grpc.ServiceCall call, $0.GetDeidentifyTemplateRequest request);
  $async.Future<$0.ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      $grpc.ServiceCall call, $0.ListDeidentifyTemplatesRequest request);
  $async.Future<$1.Empty> deleteDeidentifyTemplate(
      $grpc.ServiceCall call, $0.DeleteDeidentifyTemplateRequest request);
  $async.Future<$0.JobTrigger> createJobTrigger(
      $grpc.ServiceCall call, $0.CreateJobTriggerRequest request);
  $async.Future<$0.JobTrigger> updateJobTrigger(
      $grpc.ServiceCall call, $0.UpdateJobTriggerRequest request);
  $async.Future<$0.HybridInspectResponse> hybridInspectJobTrigger(
      $grpc.ServiceCall call, $0.HybridInspectJobTriggerRequest request);
  $async.Future<$0.JobTrigger> getJobTrigger(
      $grpc.ServiceCall call, $0.GetJobTriggerRequest request);
  $async.Future<$0.ListJobTriggersResponse> listJobTriggers(
      $grpc.ServiceCall call, $0.ListJobTriggersRequest request);
  $async.Future<$1.Empty> deleteJobTrigger(
      $grpc.ServiceCall call, $0.DeleteJobTriggerRequest request);
  $async.Future<$0.DlpJob> activateJobTrigger(
      $grpc.ServiceCall call, $0.ActivateJobTriggerRequest request);
  $async.Future<$0.DlpJob> createDlpJob(
      $grpc.ServiceCall call, $0.CreateDlpJobRequest request);
  $async.Future<$0.ListDlpJobsResponse> listDlpJobs(
      $grpc.ServiceCall call, $0.ListDlpJobsRequest request);
  $async.Future<$0.DlpJob> getDlpJob(
      $grpc.ServiceCall call, $0.GetDlpJobRequest request);
  $async.Future<$1.Empty> deleteDlpJob(
      $grpc.ServiceCall call, $0.DeleteDlpJobRequest request);
  $async.Future<$1.Empty> cancelDlpJob(
      $grpc.ServiceCall call, $0.CancelDlpJobRequest request);
  $async.Future<$0.StoredInfoType> createStoredInfoType(
      $grpc.ServiceCall call, $0.CreateStoredInfoTypeRequest request);
  $async.Future<$0.StoredInfoType> updateStoredInfoType(
      $grpc.ServiceCall call, $0.UpdateStoredInfoTypeRequest request);
  $async.Future<$0.StoredInfoType> getStoredInfoType(
      $grpc.ServiceCall call, $0.GetStoredInfoTypeRequest request);
  $async.Future<$0.ListStoredInfoTypesResponse> listStoredInfoTypes(
      $grpc.ServiceCall call, $0.ListStoredInfoTypesRequest request);
  $async.Future<$1.Empty> deleteStoredInfoType(
      $grpc.ServiceCall call, $0.DeleteStoredInfoTypeRequest request);
  $async.Future<$0.HybridInspectResponse> hybridInspectDlpJob(
      $grpc.ServiceCall call, $0.HybridInspectDlpJobRequest request);
  $async.Future<$1.Empty> finishDlpJob(
      $grpc.ServiceCall call, $0.FinishDlpJobRequest request);
}
