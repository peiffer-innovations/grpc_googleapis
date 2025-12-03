// This is a generated file - do not edit.
//
// Generated from google/privacy/dlp/v2/dlp.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import 'dlp.pb.dart' as $0;

export 'dlp.pb.dart';

/// Sensitive Data Protection provides access to a powerful sensitive data
/// inspection, classification, and de-identification platform that works
/// on text, images, and Google Cloud storage repositories.
/// To learn more about concepts and find how-to guides see
/// https://cloud.google.com/sensitive-data-protection/docs/.
@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
class DlpServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'dlp.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  DlpServiceClient(super.channel, {super.options, super.interceptors});

  /// Finds potentially sensitive info in content.
  /// This method has limits on input size, processing time, and output size.
  ///
  /// When no InfoTypes or CustomInfoTypes are specified in this request, the
  /// system will automatically choose what detectors to run. By default this may
  /// be all types, but may change over time as detectors are updated.
  ///
  /// For how to guides, see
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-images
  /// and
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-text,
  $grpc.ResponseFuture<$0.InspectContentResponse> inspectContent(
    $0.InspectContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$inspectContent, request, options: options);
  }

  /// Redacts potentially sensitive info from an image.
  /// This method has limits on input size, processing time, and output size.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/redacting-sensitive-data-images
  /// to learn more.
  ///
  /// When no InfoTypes or CustomInfoTypes are specified in this request, the
  /// system will automatically choose what detectors to run. By default this may
  /// be all types, but may change over time as detectors are updated.
  ///
  /// Only the first frame of each multiframe image is redacted. Metadata and
  /// other frames are omitted in the response.
  $grpc.ResponseFuture<$0.RedactImageResponse> redactImage(
    $0.RedactImageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$redactImage, request, options: options);
  }

  /// De-identifies potentially sensitive info from a ContentItem.
  /// This method has limits on input size and output size.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/deidentify-sensitive-data
  /// to learn more.
  ///
  /// When no InfoTypes or CustomInfoTypes are specified in this request, the
  /// system will automatically choose what detectors to run. By default this may
  /// be all types, but may change over time as detectors are updated.
  $grpc.ResponseFuture<$0.DeidentifyContentResponse> deidentifyContent(
    $0.DeidentifyContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deidentifyContent, request, options: options);
  }

  /// Re-identifies content that has been de-identified.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/pseudonymization#re-identification_in_free_text_code_example
  /// to learn more.
  $grpc.ResponseFuture<$0.ReidentifyContentResponse> reidentifyContent(
    $0.ReidentifyContentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reidentifyContent, request, options: options);
  }

  /// Returns a list of the sensitive information types that the DLP API
  /// supports. See
  /// https://cloud.google.com/sensitive-data-protection/docs/infotypes-reference
  /// to learn more.
  $grpc.ResponseFuture<$0.ListInfoTypesResponse> listInfoTypes(
    $0.ListInfoTypesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInfoTypes, request, options: options);
  }

  /// Creates an InspectTemplate for reusing frequently used configuration
  /// for inspecting content, images, and storage.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates
  /// to learn more.
  $grpc.ResponseFuture<$0.InspectTemplate> createInspectTemplate(
    $0.CreateInspectTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInspectTemplate, request, options: options);
  }

  /// Updates the InspectTemplate.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates
  /// to learn more.
  $grpc.ResponseFuture<$0.InspectTemplate> updateInspectTemplate(
    $0.UpdateInspectTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInspectTemplate, request, options: options);
  }

  /// Gets an InspectTemplate.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates
  /// to learn more.
  $grpc.ResponseFuture<$0.InspectTemplate> getInspectTemplate(
    $0.GetInspectTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInspectTemplate, request, options: options);
  }

  /// Lists InspectTemplates.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates
  /// to learn more.
  $grpc.ResponseFuture<$0.ListInspectTemplatesResponse> listInspectTemplates(
    $0.ListInspectTemplatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInspectTemplates, request, options: options);
  }

  /// Deletes an InspectTemplate.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates
  /// to learn more.
  $grpc.ResponseFuture<$1.Empty> deleteInspectTemplate(
    $0.DeleteInspectTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInspectTemplate, request, options: options);
  }

  /// Creates a DeidentifyTemplate for reusing frequently used configuration
  /// for de-identifying content, images, and storage.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates-deid
  /// to learn more.
  $grpc.ResponseFuture<$0.DeidentifyTemplate> createDeidentifyTemplate(
    $0.CreateDeidentifyTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDeidentifyTemplate, request,
        options: options);
  }

  /// Updates the DeidentifyTemplate.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates-deid
  /// to learn more.
  $grpc.ResponseFuture<$0.DeidentifyTemplate> updateDeidentifyTemplate(
    $0.UpdateDeidentifyTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDeidentifyTemplate, request,
        options: options);
  }

  /// Gets a DeidentifyTemplate.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates-deid
  /// to learn more.
  $grpc.ResponseFuture<$0.DeidentifyTemplate> getDeidentifyTemplate(
    $0.GetDeidentifyTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeidentifyTemplate, request, options: options);
  }

  /// Lists DeidentifyTemplates.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates-deid
  /// to learn more.
  $grpc.ResponseFuture<$0.ListDeidentifyTemplatesResponse>
      listDeidentifyTemplates(
    $0.ListDeidentifyTemplatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDeidentifyTemplates, request,
        options: options);
  }

  /// Deletes a DeidentifyTemplate.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-templates-deid
  /// to learn more.
  $grpc.ResponseFuture<$1.Empty> deleteDeidentifyTemplate(
    $0.DeleteDeidentifyTemplateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDeidentifyTemplate, request,
        options: options);
  }

  /// Creates a job trigger to run DLP actions such as scanning storage for
  /// sensitive information on a set schedule.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-job-triggers
  /// to learn more.
  $grpc.ResponseFuture<$0.JobTrigger> createJobTrigger(
    $0.CreateJobTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createJobTrigger, request, options: options);
  }

  /// Updates a job trigger.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-job-triggers
  /// to learn more.
  $grpc.ResponseFuture<$0.JobTrigger> updateJobTrigger(
    $0.UpdateJobTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateJobTrigger, request, options: options);
  }

  /// Inspect hybrid content and store findings to a trigger. The inspection
  /// will be processed asynchronously. To review the findings monitor the
  /// jobs within the trigger.
  $grpc.ResponseFuture<$0.HybridInspectResponse> hybridInspectJobTrigger(
    $0.HybridInspectJobTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hybridInspectJobTrigger, request,
        options: options);
  }

  /// Gets a job trigger.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-job-triggers
  /// to learn more.
  $grpc.ResponseFuture<$0.JobTrigger> getJobTrigger(
    $0.GetJobTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJobTrigger, request, options: options);
  }

  /// Lists job triggers.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-job-triggers
  /// to learn more.
  $grpc.ResponseFuture<$0.ListJobTriggersResponse> listJobTriggers(
    $0.ListJobTriggersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listJobTriggers, request, options: options);
  }

  /// Deletes a job trigger.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-job-triggers
  /// to learn more.
  $grpc.ResponseFuture<$1.Empty> deleteJobTrigger(
    $0.DeleteJobTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteJobTrigger, request, options: options);
  }

  /// Activate a job trigger. Causes the immediate execute of a trigger
  /// instead of waiting on the trigger event to occur.
  $grpc.ResponseFuture<$0.DlpJob> activateJobTrigger(
    $0.ActivateJobTriggerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$activateJobTrigger, request, options: options);
  }

  /// Creates a config for discovery to scan and profile storage.
  $grpc.ResponseFuture<$0.DiscoveryConfig> createDiscoveryConfig(
    $0.CreateDiscoveryConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDiscoveryConfig, request, options: options);
  }

  /// Updates a discovery configuration.
  $grpc.ResponseFuture<$0.DiscoveryConfig> updateDiscoveryConfig(
    $0.UpdateDiscoveryConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDiscoveryConfig, request, options: options);
  }

  /// Gets a discovery configuration.
  $grpc.ResponseFuture<$0.DiscoveryConfig> getDiscoveryConfig(
    $0.GetDiscoveryConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDiscoveryConfig, request, options: options);
  }

  /// Lists discovery configurations.
  $grpc.ResponseFuture<$0.ListDiscoveryConfigsResponse> listDiscoveryConfigs(
    $0.ListDiscoveryConfigsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDiscoveryConfigs, request, options: options);
  }

  /// Deletes a discovery configuration.
  $grpc.ResponseFuture<$1.Empty> deleteDiscoveryConfig(
    $0.DeleteDiscoveryConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDiscoveryConfig, request, options: options);
  }

  /// Creates a new job to inspect storage or calculate risk metrics.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-storage
  /// and
  /// https://cloud.google.com/sensitive-data-protection/docs/compute-risk-analysis
  /// to learn more.
  ///
  /// When no InfoTypes or CustomInfoTypes are specified in inspect jobs, the
  /// system will automatically choose what detectors to run. By default this may
  /// be all types, but may change over time as detectors are updated.
  $grpc.ResponseFuture<$0.DlpJob> createDlpJob(
    $0.CreateDlpJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDlpJob, request, options: options);
  }

  /// Lists DlpJobs that match the specified filter in the request.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-storage
  /// and
  /// https://cloud.google.com/sensitive-data-protection/docs/compute-risk-analysis
  /// to learn more.
  $grpc.ResponseFuture<$0.ListDlpJobsResponse> listDlpJobs(
    $0.ListDlpJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDlpJobs, request, options: options);
  }

  /// Gets the latest state of a long-running DlpJob.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-storage
  /// and
  /// https://cloud.google.com/sensitive-data-protection/docs/compute-risk-analysis
  /// to learn more.
  $grpc.ResponseFuture<$0.DlpJob> getDlpJob(
    $0.GetDlpJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDlpJob, request, options: options);
  }

  /// Deletes a long-running DlpJob. This method indicates that the client is
  /// no longer interested in the DlpJob result. The job will be canceled if
  /// possible.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-storage
  /// and
  /// https://cloud.google.com/sensitive-data-protection/docs/compute-risk-analysis
  /// to learn more.
  $grpc.ResponseFuture<$1.Empty> deleteDlpJob(
    $0.DeleteDlpJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDlpJob, request, options: options);
  }

  /// Starts asynchronous cancellation on a long-running DlpJob. The server
  /// makes a best effort to cancel the DlpJob, but success is not
  /// guaranteed.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/inspecting-storage
  /// and
  /// https://cloud.google.com/sensitive-data-protection/docs/compute-risk-analysis
  /// to learn more.
  $grpc.ResponseFuture<$1.Empty> cancelDlpJob(
    $0.CancelDlpJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelDlpJob, request, options: options);
  }

  /// Creates a pre-built stored infoType to be used for inspection.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-stored-infotypes
  /// to learn more.
  $grpc.ResponseFuture<$0.StoredInfoType> createStoredInfoType(
    $0.CreateStoredInfoTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createStoredInfoType, request, options: options);
  }

  /// Updates the stored infoType by creating a new version. The existing version
  /// will continue to be used until the new version is ready.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-stored-infotypes
  /// to learn more.
  $grpc.ResponseFuture<$0.StoredInfoType> updateStoredInfoType(
    $0.UpdateStoredInfoTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateStoredInfoType, request, options: options);
  }

  /// Gets a stored infoType.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-stored-infotypes
  /// to learn more.
  $grpc.ResponseFuture<$0.StoredInfoType> getStoredInfoType(
    $0.GetStoredInfoTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStoredInfoType, request, options: options);
  }

  /// Lists stored infoTypes.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-stored-infotypes
  /// to learn more.
  $grpc.ResponseFuture<$0.ListStoredInfoTypesResponse> listStoredInfoTypes(
    $0.ListStoredInfoTypesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listStoredInfoTypes, request, options: options);
  }

  /// Deletes a stored infoType.
  /// See
  /// https://cloud.google.com/sensitive-data-protection/docs/creating-stored-infotypes
  /// to learn more.
  $grpc.ResponseFuture<$1.Empty> deleteStoredInfoType(
    $0.DeleteStoredInfoTypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStoredInfoType, request, options: options);
  }

  /// Lists project data profiles for an organization.
  $grpc.ResponseFuture<$0.ListProjectDataProfilesResponse>
      listProjectDataProfiles(
    $0.ListProjectDataProfilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listProjectDataProfiles, request,
        options: options);
  }

  /// Lists table data profiles for an organization.
  $grpc.ResponseFuture<$0.ListTableDataProfilesResponse> listTableDataProfiles(
    $0.ListTableDataProfilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTableDataProfiles, request, options: options);
  }

  /// Lists column data profiles for an organization.
  $grpc.ResponseFuture<$0.ListColumnDataProfilesResponse>
      listColumnDataProfiles(
    $0.ListColumnDataProfilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listColumnDataProfiles, request,
        options: options);
  }

  /// Gets a project data profile.
  $grpc.ResponseFuture<$0.ProjectDataProfile> getProjectDataProfile(
    $0.GetProjectDataProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProjectDataProfile, request, options: options);
  }

  /// Lists file store data profiles for an organization.
  $grpc.ResponseFuture<$0.ListFileStoreDataProfilesResponse>
      listFileStoreDataProfiles(
    $0.ListFileStoreDataProfilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFileStoreDataProfiles, request,
        options: options);
  }

  /// Gets a file store data profile.
  $grpc.ResponseFuture<$0.FileStoreDataProfile> getFileStoreDataProfile(
    $0.GetFileStoreDataProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFileStoreDataProfile, request,
        options: options);
  }

  /// Delete a FileStoreDataProfile. Will not prevent the profile from being
  /// regenerated if the resource is still included in a discovery configuration.
  $grpc.ResponseFuture<$1.Empty> deleteFileStoreDataProfile(
    $0.DeleteFileStoreDataProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFileStoreDataProfile, request,
        options: options);
  }

  /// Gets a table data profile.
  $grpc.ResponseFuture<$0.TableDataProfile> getTableDataProfile(
    $0.GetTableDataProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTableDataProfile, request, options: options);
  }

  /// Gets a column data profile.
  $grpc.ResponseFuture<$0.ColumnDataProfile> getColumnDataProfile(
    $0.GetColumnDataProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getColumnDataProfile, request, options: options);
  }

  /// Delete a TableDataProfile. Will not prevent the profile from being
  /// regenerated if the table is still included in a discovery configuration.
  $grpc.ResponseFuture<$1.Empty> deleteTableDataProfile(
    $0.DeleteTableDataProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTableDataProfile, request,
        options: options);
  }

  /// Inspect hybrid content and store findings to a job.
  /// To review the findings, inspect the job. Inspection will occur
  /// asynchronously.
  $grpc.ResponseFuture<$0.HybridInspectResponse> hybridInspectDlpJob(
    $0.HybridInspectDlpJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$hybridInspectDlpJob, request, options: options);
  }

  /// Finish a running hybrid DlpJob. Triggers the finalization steps and running
  /// of any enabled actions that have not yet run.
  $grpc.ResponseFuture<$1.Empty> finishDlpJob(
    $0.FinishDlpJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$finishDlpJob, request, options: options);
  }

  /// Create a Connection to an external data source.
  $grpc.ResponseFuture<$0.Connection> createConnection(
    $0.CreateConnectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  /// Get a Connection by name.
  $grpc.ResponseFuture<$0.Connection> getConnection(
    $0.GetConnectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  /// Lists Connections in a parent. Use SearchConnections to see all connections
  /// within an organization.
  $grpc.ResponseFuture<$0.ListConnectionsResponse> listConnections(
    $0.ListConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  /// Searches for Connections in a parent.
  $grpc.ResponseFuture<$0.SearchConnectionsResponse> searchConnections(
    $0.SearchConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchConnections, request, options: options);
  }

  /// Delete a Connection.
  $grpc.ResponseFuture<$1.Empty> deleteConnection(
    $0.DeleteConnectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  /// Update a Connection.
  $grpc.ResponseFuture<$0.Connection> updateConnection(
    $0.UpdateConnectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  // method descriptors

  static final _$inspectContent =
      $grpc.ClientMethod<$0.InspectContentRequest, $0.InspectContentResponse>(
          '/google.privacy.dlp.v2.DlpService/InspectContent',
          ($0.InspectContentRequest value) => value.writeToBuffer(),
          $0.InspectContentResponse.fromBuffer);
  static final _$redactImage =
      $grpc.ClientMethod<$0.RedactImageRequest, $0.RedactImageResponse>(
          '/google.privacy.dlp.v2.DlpService/RedactImage',
          ($0.RedactImageRequest value) => value.writeToBuffer(),
          $0.RedactImageResponse.fromBuffer);
  static final _$deidentifyContent = $grpc.ClientMethod<
          $0.DeidentifyContentRequest, $0.DeidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
      ($0.DeidentifyContentRequest value) => value.writeToBuffer(),
      $0.DeidentifyContentResponse.fromBuffer);
  static final _$reidentifyContent = $grpc.ClientMethod<
          $0.ReidentifyContentRequest, $0.ReidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
      ($0.ReidentifyContentRequest value) => value.writeToBuffer(),
      $0.ReidentifyContentResponse.fromBuffer);
  static final _$listInfoTypes =
      $grpc.ClientMethod<$0.ListInfoTypesRequest, $0.ListInfoTypesResponse>(
          '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
          ($0.ListInfoTypesRequest value) => value.writeToBuffer(),
          $0.ListInfoTypesResponse.fromBuffer);
  static final _$createInspectTemplate =
      $grpc.ClientMethod<$0.CreateInspectTemplateRequest, $0.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
          ($0.CreateInspectTemplateRequest value) => value.writeToBuffer(),
          $0.InspectTemplate.fromBuffer);
  static final _$updateInspectTemplate =
      $grpc.ClientMethod<$0.UpdateInspectTemplateRequest, $0.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
          ($0.UpdateInspectTemplateRequest value) => value.writeToBuffer(),
          $0.InspectTemplate.fromBuffer);
  static final _$getInspectTemplate =
      $grpc.ClientMethod<$0.GetInspectTemplateRequest, $0.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
          ($0.GetInspectTemplateRequest value) => value.writeToBuffer(),
          $0.InspectTemplate.fromBuffer);
  static final _$listInspectTemplates = $grpc.ClientMethod<
          $0.ListInspectTemplatesRequest, $0.ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      ($0.ListInspectTemplatesRequest value) => value.writeToBuffer(),
      $0.ListInspectTemplatesResponse.fromBuffer);
  static final _$deleteInspectTemplate =
      $grpc.ClientMethod<$0.DeleteInspectTemplateRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
          ($0.DeleteInspectTemplateRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createDeidentifyTemplate = $grpc.ClientMethod<
          $0.CreateDeidentifyTemplateRequest, $0.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
      ($0.CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      $0.DeidentifyTemplate.fromBuffer);
  static final _$updateDeidentifyTemplate = $grpc.ClientMethod<
          $0.UpdateDeidentifyTemplateRequest, $0.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
      ($0.UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      $0.DeidentifyTemplate.fromBuffer);
  static final _$getDeidentifyTemplate = $grpc.ClientMethod<
          $0.GetDeidentifyTemplateRequest, $0.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
      ($0.GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
      $0.DeidentifyTemplate.fromBuffer);
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<
          $0.ListDeidentifyTemplatesRequest,
          $0.ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      ($0.ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      $0.ListDeidentifyTemplatesResponse.fromBuffer);
  static final _$deleteDeidentifyTemplate =
      $grpc.ClientMethod<$0.DeleteDeidentifyTemplateRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
          ($0.DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createJobTrigger =
      $grpc.ClientMethod<$0.CreateJobTriggerRequest, $0.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
          ($0.CreateJobTriggerRequest value) => value.writeToBuffer(),
          $0.JobTrigger.fromBuffer);
  static final _$updateJobTrigger =
      $grpc.ClientMethod<$0.UpdateJobTriggerRequest, $0.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
          ($0.UpdateJobTriggerRequest value) => value.writeToBuffer(),
          $0.JobTrigger.fromBuffer);
  static final _$hybridInspectJobTrigger = $grpc.ClientMethod<
          $0.HybridInspectJobTriggerRequest, $0.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectJobTrigger',
      ($0.HybridInspectJobTriggerRequest value) => value.writeToBuffer(),
      $0.HybridInspectResponse.fromBuffer);
  static final _$getJobTrigger =
      $grpc.ClientMethod<$0.GetJobTriggerRequest, $0.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
          ($0.GetJobTriggerRequest value) => value.writeToBuffer(),
          $0.JobTrigger.fromBuffer);
  static final _$listJobTriggers =
      $grpc.ClientMethod<$0.ListJobTriggersRequest, $0.ListJobTriggersResponse>(
          '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
          ($0.ListJobTriggersRequest value) => value.writeToBuffer(),
          $0.ListJobTriggersResponse.fromBuffer);
  static final _$deleteJobTrigger =
      $grpc.ClientMethod<$0.DeleteJobTriggerRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
          ($0.DeleteJobTriggerRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$activateJobTrigger =
      $grpc.ClientMethod<$0.ActivateJobTriggerRequest, $0.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
          ($0.ActivateJobTriggerRequest value) => value.writeToBuffer(),
          $0.DlpJob.fromBuffer);
  static final _$createDiscoveryConfig =
      $grpc.ClientMethod<$0.CreateDiscoveryConfigRequest, $0.DiscoveryConfig>(
          '/google.privacy.dlp.v2.DlpService/CreateDiscoveryConfig',
          ($0.CreateDiscoveryConfigRequest value) => value.writeToBuffer(),
          $0.DiscoveryConfig.fromBuffer);
  static final _$updateDiscoveryConfig =
      $grpc.ClientMethod<$0.UpdateDiscoveryConfigRequest, $0.DiscoveryConfig>(
          '/google.privacy.dlp.v2.DlpService/UpdateDiscoveryConfig',
          ($0.UpdateDiscoveryConfigRequest value) => value.writeToBuffer(),
          $0.DiscoveryConfig.fromBuffer);
  static final _$getDiscoveryConfig =
      $grpc.ClientMethod<$0.GetDiscoveryConfigRequest, $0.DiscoveryConfig>(
          '/google.privacy.dlp.v2.DlpService/GetDiscoveryConfig',
          ($0.GetDiscoveryConfigRequest value) => value.writeToBuffer(),
          $0.DiscoveryConfig.fromBuffer);
  static final _$listDiscoveryConfigs = $grpc.ClientMethod<
          $0.ListDiscoveryConfigsRequest, $0.ListDiscoveryConfigsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDiscoveryConfigs',
      ($0.ListDiscoveryConfigsRequest value) => value.writeToBuffer(),
      $0.ListDiscoveryConfigsResponse.fromBuffer);
  static final _$deleteDiscoveryConfig =
      $grpc.ClientMethod<$0.DeleteDiscoveryConfigRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDiscoveryConfig',
          ($0.DeleteDiscoveryConfigRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createDlpJob =
      $grpc.ClientMethod<$0.CreateDlpJobRequest, $0.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
          ($0.CreateDlpJobRequest value) => value.writeToBuffer(),
          $0.DlpJob.fromBuffer);
  static final _$listDlpJobs =
      $grpc.ClientMethod<$0.ListDlpJobsRequest, $0.ListDlpJobsResponse>(
          '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
          ($0.ListDlpJobsRequest value) => value.writeToBuffer(),
          $0.ListDlpJobsResponse.fromBuffer);
  static final _$getDlpJob = $grpc.ClientMethod<$0.GetDlpJobRequest, $0.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/GetDlpJob',
      ($0.GetDlpJobRequest value) => value.writeToBuffer(),
      $0.DlpJob.fromBuffer);
  static final _$deleteDlpJob =
      $grpc.ClientMethod<$0.DeleteDlpJobRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
          ($0.DeleteDlpJobRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$cancelDlpJob =
      $grpc.ClientMethod<$0.CancelDlpJobRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
          ($0.CancelDlpJobRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createStoredInfoType =
      $grpc.ClientMethod<$0.CreateStoredInfoTypeRequest, $0.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
          ($0.CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
          $0.StoredInfoType.fromBuffer);
  static final _$updateStoredInfoType =
      $grpc.ClientMethod<$0.UpdateStoredInfoTypeRequest, $0.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
          ($0.UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
          $0.StoredInfoType.fromBuffer);
  static final _$getStoredInfoType =
      $grpc.ClientMethod<$0.GetStoredInfoTypeRequest, $0.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
          ($0.GetStoredInfoTypeRequest value) => value.writeToBuffer(),
          $0.StoredInfoType.fromBuffer);
  static final _$listStoredInfoTypes = $grpc.ClientMethod<
          $0.ListStoredInfoTypesRequest, $0.ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      ($0.ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      $0.ListStoredInfoTypesResponse.fromBuffer);
  static final _$deleteStoredInfoType =
      $grpc.ClientMethod<$0.DeleteStoredInfoTypeRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
          ($0.DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listProjectDataProfiles = $grpc.ClientMethod<
          $0.ListProjectDataProfilesRequest,
          $0.ListProjectDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListProjectDataProfiles',
      ($0.ListProjectDataProfilesRequest value) => value.writeToBuffer(),
      $0.ListProjectDataProfilesResponse.fromBuffer);
  static final _$listTableDataProfiles = $grpc.ClientMethod<
          $0.ListTableDataProfilesRequest, $0.ListTableDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListTableDataProfiles',
      ($0.ListTableDataProfilesRequest value) => value.writeToBuffer(),
      $0.ListTableDataProfilesResponse.fromBuffer);
  static final _$listColumnDataProfiles = $grpc.ClientMethod<
          $0.ListColumnDataProfilesRequest, $0.ListColumnDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListColumnDataProfiles',
      ($0.ListColumnDataProfilesRequest value) => value.writeToBuffer(),
      $0.ListColumnDataProfilesResponse.fromBuffer);
  static final _$getProjectDataProfile = $grpc.ClientMethod<
          $0.GetProjectDataProfileRequest, $0.ProjectDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetProjectDataProfile',
      ($0.GetProjectDataProfileRequest value) => value.writeToBuffer(),
      $0.ProjectDataProfile.fromBuffer);
  static final _$listFileStoreDataProfiles = $grpc.ClientMethod<
          $0.ListFileStoreDataProfilesRequest,
          $0.ListFileStoreDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListFileStoreDataProfiles',
      ($0.ListFileStoreDataProfilesRequest value) => value.writeToBuffer(),
      $0.ListFileStoreDataProfilesResponse.fromBuffer);
  static final _$getFileStoreDataProfile = $grpc.ClientMethod<
          $0.GetFileStoreDataProfileRequest, $0.FileStoreDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetFileStoreDataProfile',
      ($0.GetFileStoreDataProfileRequest value) => value.writeToBuffer(),
      $0.FileStoreDataProfile.fromBuffer);
  static final _$deleteFileStoreDataProfile =
      $grpc.ClientMethod<$0.DeleteFileStoreDataProfileRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteFileStoreDataProfile',
          ($0.DeleteFileStoreDataProfileRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getTableDataProfile =
      $grpc.ClientMethod<$0.GetTableDataProfileRequest, $0.TableDataProfile>(
          '/google.privacy.dlp.v2.DlpService/GetTableDataProfile',
          ($0.GetTableDataProfileRequest value) => value.writeToBuffer(),
          $0.TableDataProfile.fromBuffer);
  static final _$getColumnDataProfile =
      $grpc.ClientMethod<$0.GetColumnDataProfileRequest, $0.ColumnDataProfile>(
          '/google.privacy.dlp.v2.DlpService/GetColumnDataProfile',
          ($0.GetColumnDataProfileRequest value) => value.writeToBuffer(),
          $0.ColumnDataProfile.fromBuffer);
  static final _$deleteTableDataProfile =
      $grpc.ClientMethod<$0.DeleteTableDataProfileRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteTableDataProfile',
          ($0.DeleteTableDataProfileRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$hybridInspectDlpJob = $grpc.ClientMethod<
          $0.HybridInspectDlpJobRequest, $0.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectDlpJob',
      ($0.HybridInspectDlpJobRequest value) => value.writeToBuffer(),
      $0.HybridInspectResponse.fromBuffer);
  static final _$finishDlpJob =
      $grpc.ClientMethod<$0.FinishDlpJobRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/FinishDlpJob',
          ($0.FinishDlpJobRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createConnection =
      $grpc.ClientMethod<$0.CreateConnectionRequest, $0.Connection>(
          '/google.privacy.dlp.v2.DlpService/CreateConnection',
          ($0.CreateConnectionRequest value) => value.writeToBuffer(),
          $0.Connection.fromBuffer);
  static final _$getConnection =
      $grpc.ClientMethod<$0.GetConnectionRequest, $0.Connection>(
          '/google.privacy.dlp.v2.DlpService/GetConnection',
          ($0.GetConnectionRequest value) => value.writeToBuffer(),
          $0.Connection.fromBuffer);
  static final _$listConnections =
      $grpc.ClientMethod<$0.ListConnectionsRequest, $0.ListConnectionsResponse>(
          '/google.privacy.dlp.v2.DlpService/ListConnections',
          ($0.ListConnectionsRequest value) => value.writeToBuffer(),
          $0.ListConnectionsResponse.fromBuffer);
  static final _$searchConnections = $grpc.ClientMethod<
          $0.SearchConnectionsRequest, $0.SearchConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/SearchConnections',
      ($0.SearchConnectionsRequest value) => value.writeToBuffer(),
      $0.SearchConnectionsResponse.fromBuffer);
  static final _$deleteConnection =
      $grpc.ClientMethod<$0.DeleteConnectionRequest, $1.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteConnection',
          ($0.DeleteConnectionRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$updateConnection =
      $grpc.ClientMethod<$0.UpdateConnectionRequest, $0.Connection>(
          '/google.privacy.dlp.v2.DlpService/UpdateConnection',
          ($0.UpdateConnectionRequest value) => value.writeToBuffer(),
          $0.Connection.fromBuffer);
}

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
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
    $addMethod($grpc.ServiceMethod<$0.CreateDiscoveryConfigRequest,
            $0.DiscoveryConfig>(
        'CreateDiscoveryConfig',
        createDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDiscoveryConfigRequest.fromBuffer(value),
        ($0.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDiscoveryConfigRequest,
            $0.DiscoveryConfig>(
        'UpdateDiscoveryConfig',
        updateDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDiscoveryConfigRequest.fromBuffer(value),
        ($0.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDiscoveryConfigRequest, $0.DiscoveryConfig>(
            'GetDiscoveryConfig',
            getDiscoveryConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDiscoveryConfigRequest.fromBuffer(value),
            ($0.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDiscoveryConfigsRequest,
            $0.ListDiscoveryConfigsResponse>(
        'ListDiscoveryConfigs',
        listDiscoveryConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDiscoveryConfigsRequest.fromBuffer(value),
        ($0.ListDiscoveryConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDiscoveryConfigRequest, $1.Empty>(
        'DeleteDiscoveryConfig',
        deleteDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDiscoveryConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.ListProjectDataProfilesRequest,
            $0.ListProjectDataProfilesResponse>(
        'ListProjectDataProfiles',
        listProjectDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListProjectDataProfilesRequest.fromBuffer(value),
        ($0.ListProjectDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTableDataProfilesRequest,
            $0.ListTableDataProfilesResponse>(
        'ListTableDataProfiles',
        listTableDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTableDataProfilesRequest.fromBuffer(value),
        ($0.ListTableDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListColumnDataProfilesRequest,
            $0.ListColumnDataProfilesResponse>(
        'ListColumnDataProfiles',
        listColumnDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListColumnDataProfilesRequest.fromBuffer(value),
        ($0.ListColumnDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProjectDataProfileRequest,
            $0.ProjectDataProfile>(
        'GetProjectDataProfile',
        getProjectDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProjectDataProfileRequest.fromBuffer(value),
        ($0.ProjectDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFileStoreDataProfilesRequest,
            $0.ListFileStoreDataProfilesResponse>(
        'ListFileStoreDataProfiles',
        listFileStoreDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFileStoreDataProfilesRequest.fromBuffer(value),
        ($0.ListFileStoreDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFileStoreDataProfileRequest,
            $0.FileStoreDataProfile>(
        'GetFileStoreDataProfile',
        getFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFileStoreDataProfileRequest.fromBuffer(value),
        ($0.FileStoreDataProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteFileStoreDataProfileRequest, $1.Empty>(
            'DeleteFileStoreDataProfile',
            deleteFileStoreDataProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteFileStoreDataProfileRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTableDataProfileRequest, $0.TableDataProfile>(
            'GetTableDataProfile',
            getTableDataProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTableDataProfileRequest.fromBuffer(value),
            ($0.TableDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetColumnDataProfileRequest,
            $0.ColumnDataProfile>(
        'GetColumnDataProfile',
        getColumnDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetColumnDataProfileRequest.fromBuffer(value),
        ($0.ColumnDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTableDataProfileRequest, $1.Empty>(
        'DeleteTableDataProfile',
        deleteTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTableDataProfileRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.CreateConnectionRequest, $0.Connection>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateConnectionRequest.fromBuffer(value),
        ($0.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConnectionRequest, $0.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetConnectionRequest.fromBuffer(value),
        ($0.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConnectionsRequest,
            $0.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConnectionsRequest.fromBuffer(value),
        ($0.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchConnectionsRequest,
            $0.SearchConnectionsResponse>(
        'SearchConnections',
        searchConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchConnectionsRequest.fromBuffer(value),
        ($0.SearchConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteConnectionRequest, $1.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteConnectionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateConnectionRequest, $0.Connection>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateConnectionRequest.fromBuffer(value),
        ($0.Connection value) => value.writeToBuffer()));
  }

  $async.Future<$0.InspectContentResponse> inspectContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InspectContentRequest> $request) async {
    return inspectContent($call, await $request);
  }

  $async.Future<$0.InspectContentResponse> inspectContent(
      $grpc.ServiceCall call, $0.InspectContentRequest request);

  $async.Future<$0.RedactImageResponse> redactImage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RedactImageRequest> $request) async {
    return redactImage($call, await $request);
  }

  $async.Future<$0.RedactImageResponse> redactImage(
      $grpc.ServiceCall call, $0.RedactImageRequest request);

  $async.Future<$0.DeidentifyContentResponse> deidentifyContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeidentifyContentRequest> $request) async {
    return deidentifyContent($call, await $request);
  }

  $async.Future<$0.DeidentifyContentResponse> deidentifyContent(
      $grpc.ServiceCall call, $0.DeidentifyContentRequest request);

  $async.Future<$0.ReidentifyContentResponse> reidentifyContent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReidentifyContentRequest> $request) async {
    return reidentifyContent($call, await $request);
  }

  $async.Future<$0.ReidentifyContentResponse> reidentifyContent(
      $grpc.ServiceCall call, $0.ReidentifyContentRequest request);

  $async.Future<$0.ListInfoTypesResponse> listInfoTypes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInfoTypesRequest> $request) async {
    return listInfoTypes($call, await $request);
  }

  $async.Future<$0.ListInfoTypesResponse> listInfoTypes(
      $grpc.ServiceCall call, $0.ListInfoTypesRequest request);

  $async.Future<$0.InspectTemplate> createInspectTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateInspectTemplateRequest> $request) async {
    return createInspectTemplate($call, await $request);
  }

  $async.Future<$0.InspectTemplate> createInspectTemplate(
      $grpc.ServiceCall call, $0.CreateInspectTemplateRequest request);

  $async.Future<$0.InspectTemplate> updateInspectTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateInspectTemplateRequest> $request) async {
    return updateInspectTemplate($call, await $request);
  }

  $async.Future<$0.InspectTemplate> updateInspectTemplate(
      $grpc.ServiceCall call, $0.UpdateInspectTemplateRequest request);

  $async.Future<$0.InspectTemplate> getInspectTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetInspectTemplateRequest> $request) async {
    return getInspectTemplate($call, await $request);
  }

  $async.Future<$0.InspectTemplate> getInspectTemplate(
      $grpc.ServiceCall call, $0.GetInspectTemplateRequest request);

  $async.Future<$0.ListInspectTemplatesResponse> listInspectTemplates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInspectTemplatesRequest> $request) async {
    return listInspectTemplates($call, await $request);
  }

  $async.Future<$0.ListInspectTemplatesResponse> listInspectTemplates(
      $grpc.ServiceCall call, $0.ListInspectTemplatesRequest request);

  $async.Future<$1.Empty> deleteInspectTemplate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInspectTemplateRequest> $request) async {
    return deleteInspectTemplate($call, await $request);
  }

  $async.Future<$1.Empty> deleteInspectTemplate(
      $grpc.ServiceCall call, $0.DeleteInspectTemplateRequest request);

  $async.Future<$0.DeidentifyTemplate> createDeidentifyTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDeidentifyTemplateRequest> $request) async {
    return createDeidentifyTemplate($call, await $request);
  }

  $async.Future<$0.DeidentifyTemplate> createDeidentifyTemplate(
      $grpc.ServiceCall call, $0.CreateDeidentifyTemplateRequest request);

  $async.Future<$0.DeidentifyTemplate> updateDeidentifyTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDeidentifyTemplateRequest> $request) async {
    return updateDeidentifyTemplate($call, await $request);
  }

  $async.Future<$0.DeidentifyTemplate> updateDeidentifyTemplate(
      $grpc.ServiceCall call, $0.UpdateDeidentifyTemplateRequest request);

  $async.Future<$0.DeidentifyTemplate> getDeidentifyTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeidentifyTemplateRequest> $request) async {
    return getDeidentifyTemplate($call, await $request);
  }

  $async.Future<$0.DeidentifyTemplate> getDeidentifyTemplate(
      $grpc.ServiceCall call, $0.GetDeidentifyTemplateRequest request);

  $async.Future<$0.ListDeidentifyTemplatesResponse> listDeidentifyTemplates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDeidentifyTemplatesRequest> $request) async {
    return listDeidentifyTemplates($call, await $request);
  }

  $async.Future<$0.ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      $grpc.ServiceCall call, $0.ListDeidentifyTemplatesRequest request);

  $async.Future<$1.Empty> deleteDeidentifyTemplate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDeidentifyTemplateRequest> $request) async {
    return deleteDeidentifyTemplate($call, await $request);
  }

  $async.Future<$1.Empty> deleteDeidentifyTemplate(
      $grpc.ServiceCall call, $0.DeleteDeidentifyTemplateRequest request);

  $async.Future<$0.JobTrigger> createJobTrigger_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateJobTriggerRequest> $request) async {
    return createJobTrigger($call, await $request);
  }

  $async.Future<$0.JobTrigger> createJobTrigger(
      $grpc.ServiceCall call, $0.CreateJobTriggerRequest request);

  $async.Future<$0.JobTrigger> updateJobTrigger_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateJobTriggerRequest> $request) async {
    return updateJobTrigger($call, await $request);
  }

  $async.Future<$0.JobTrigger> updateJobTrigger(
      $grpc.ServiceCall call, $0.UpdateJobTriggerRequest request);

  $async.Future<$0.HybridInspectResponse> hybridInspectJobTrigger_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HybridInspectJobTriggerRequest> $request) async {
    return hybridInspectJobTrigger($call, await $request);
  }

  $async.Future<$0.HybridInspectResponse> hybridInspectJobTrigger(
      $grpc.ServiceCall call, $0.HybridInspectJobTriggerRequest request);

  $async.Future<$0.JobTrigger> getJobTrigger_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetJobTriggerRequest> $request) async {
    return getJobTrigger($call, await $request);
  }

  $async.Future<$0.JobTrigger> getJobTrigger(
      $grpc.ServiceCall call, $0.GetJobTriggerRequest request);

  $async.Future<$0.ListJobTriggersResponse> listJobTriggers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListJobTriggersRequest> $request) async {
    return listJobTriggers($call, await $request);
  }

  $async.Future<$0.ListJobTriggersResponse> listJobTriggers(
      $grpc.ServiceCall call, $0.ListJobTriggersRequest request);

  $async.Future<$1.Empty> deleteJobTrigger_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteJobTriggerRequest> $request) async {
    return deleteJobTrigger($call, await $request);
  }

  $async.Future<$1.Empty> deleteJobTrigger(
      $grpc.ServiceCall call, $0.DeleteJobTriggerRequest request);

  $async.Future<$0.DlpJob> activateJobTrigger_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivateJobTriggerRequest> $request) async {
    return activateJobTrigger($call, await $request);
  }

  $async.Future<$0.DlpJob> activateJobTrigger(
      $grpc.ServiceCall call, $0.ActivateJobTriggerRequest request);

  $async.Future<$0.DiscoveryConfig> createDiscoveryConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateDiscoveryConfigRequest> $request) async {
    return createDiscoveryConfig($call, await $request);
  }

  $async.Future<$0.DiscoveryConfig> createDiscoveryConfig(
      $grpc.ServiceCall call, $0.CreateDiscoveryConfigRequest request);

  $async.Future<$0.DiscoveryConfig> updateDiscoveryConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDiscoveryConfigRequest> $request) async {
    return updateDiscoveryConfig($call, await $request);
  }

  $async.Future<$0.DiscoveryConfig> updateDiscoveryConfig(
      $grpc.ServiceCall call, $0.UpdateDiscoveryConfigRequest request);

  $async.Future<$0.DiscoveryConfig> getDiscoveryConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDiscoveryConfigRequest> $request) async {
    return getDiscoveryConfig($call, await $request);
  }

  $async.Future<$0.DiscoveryConfig> getDiscoveryConfig(
      $grpc.ServiceCall call, $0.GetDiscoveryConfigRequest request);

  $async.Future<$0.ListDiscoveryConfigsResponse> listDiscoveryConfigs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDiscoveryConfigsRequest> $request) async {
    return listDiscoveryConfigs($call, await $request);
  }

  $async.Future<$0.ListDiscoveryConfigsResponse> listDiscoveryConfigs(
      $grpc.ServiceCall call, $0.ListDiscoveryConfigsRequest request);

  $async.Future<$1.Empty> deleteDiscoveryConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDiscoveryConfigRequest> $request) async {
    return deleteDiscoveryConfig($call, await $request);
  }

  $async.Future<$1.Empty> deleteDiscoveryConfig(
      $grpc.ServiceCall call, $0.DeleteDiscoveryConfigRequest request);

  $async.Future<$0.DlpJob> createDlpJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDlpJobRequest> $request) async {
    return createDlpJob($call, await $request);
  }

  $async.Future<$0.DlpJob> createDlpJob(
      $grpc.ServiceCall call, $0.CreateDlpJobRequest request);

  $async.Future<$0.ListDlpJobsResponse> listDlpJobs_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListDlpJobsRequest> $request) async {
    return listDlpJobs($call, await $request);
  }

  $async.Future<$0.ListDlpJobsResponse> listDlpJobs(
      $grpc.ServiceCall call, $0.ListDlpJobsRequest request);

  $async.Future<$0.DlpJob> getDlpJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDlpJobRequest> $request) async {
    return getDlpJob($call, await $request);
  }

  $async.Future<$0.DlpJob> getDlpJob(
      $grpc.ServiceCall call, $0.GetDlpJobRequest request);

  $async.Future<$1.Empty> deleteDlpJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDlpJobRequest> $request) async {
    return deleteDlpJob($call, await $request);
  }

  $async.Future<$1.Empty> deleteDlpJob(
      $grpc.ServiceCall call, $0.DeleteDlpJobRequest request);

  $async.Future<$1.Empty> cancelDlpJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CancelDlpJobRequest> $request) async {
    return cancelDlpJob($call, await $request);
  }

  $async.Future<$1.Empty> cancelDlpJob(
      $grpc.ServiceCall call, $0.CancelDlpJobRequest request);

  $async.Future<$0.StoredInfoType> createStoredInfoType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateStoredInfoTypeRequest> $request) async {
    return createStoredInfoType($call, await $request);
  }

  $async.Future<$0.StoredInfoType> createStoredInfoType(
      $grpc.ServiceCall call, $0.CreateStoredInfoTypeRequest request);

  $async.Future<$0.StoredInfoType> updateStoredInfoType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateStoredInfoTypeRequest> $request) async {
    return updateStoredInfoType($call, await $request);
  }

  $async.Future<$0.StoredInfoType> updateStoredInfoType(
      $grpc.ServiceCall call, $0.UpdateStoredInfoTypeRequest request);

  $async.Future<$0.StoredInfoType> getStoredInfoType_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetStoredInfoTypeRequest> $request) async {
    return getStoredInfoType($call, await $request);
  }

  $async.Future<$0.StoredInfoType> getStoredInfoType(
      $grpc.ServiceCall call, $0.GetStoredInfoTypeRequest request);

  $async.Future<$0.ListStoredInfoTypesResponse> listStoredInfoTypes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListStoredInfoTypesRequest> $request) async {
    return listStoredInfoTypes($call, await $request);
  }

  $async.Future<$0.ListStoredInfoTypesResponse> listStoredInfoTypes(
      $grpc.ServiceCall call, $0.ListStoredInfoTypesRequest request);

  $async.Future<$1.Empty> deleteStoredInfoType_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteStoredInfoTypeRequest> $request) async {
    return deleteStoredInfoType($call, await $request);
  }

  $async.Future<$1.Empty> deleteStoredInfoType(
      $grpc.ServiceCall call, $0.DeleteStoredInfoTypeRequest request);

  $async.Future<$0.ListProjectDataProfilesResponse> listProjectDataProfiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProjectDataProfilesRequest> $request) async {
    return listProjectDataProfiles($call, await $request);
  }

  $async.Future<$0.ListProjectDataProfilesResponse> listProjectDataProfiles(
      $grpc.ServiceCall call, $0.ListProjectDataProfilesRequest request);

  $async.Future<$0.ListTableDataProfilesResponse> listTableDataProfiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTableDataProfilesRequest> $request) async {
    return listTableDataProfiles($call, await $request);
  }

  $async.Future<$0.ListTableDataProfilesResponse> listTableDataProfiles(
      $grpc.ServiceCall call, $0.ListTableDataProfilesRequest request);

  $async.Future<$0.ListColumnDataProfilesResponse> listColumnDataProfiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListColumnDataProfilesRequest> $request) async {
    return listColumnDataProfiles($call, await $request);
  }

  $async.Future<$0.ListColumnDataProfilesResponse> listColumnDataProfiles(
      $grpc.ServiceCall call, $0.ListColumnDataProfilesRequest request);

  $async.Future<$0.ProjectDataProfile> getProjectDataProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetProjectDataProfileRequest> $request) async {
    return getProjectDataProfile($call, await $request);
  }

  $async.Future<$0.ProjectDataProfile> getProjectDataProfile(
      $grpc.ServiceCall call, $0.GetProjectDataProfileRequest request);

  $async.Future<$0.ListFileStoreDataProfilesResponse>
      listFileStoreDataProfiles_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListFileStoreDataProfilesRequest> $request) async {
    return listFileStoreDataProfiles($call, await $request);
  }

  $async.Future<$0.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles(
      $grpc.ServiceCall call, $0.ListFileStoreDataProfilesRequest request);

  $async.Future<$0.FileStoreDataProfile> getFileStoreDataProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFileStoreDataProfileRequest> $request) async {
    return getFileStoreDataProfile($call, await $request);
  }

  $async.Future<$0.FileStoreDataProfile> getFileStoreDataProfile(
      $grpc.ServiceCall call, $0.GetFileStoreDataProfileRequest request);

  $async.Future<$1.Empty> deleteFileStoreDataProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteFileStoreDataProfileRequest> $request) async {
    return deleteFileStoreDataProfile($call, await $request);
  }

  $async.Future<$1.Empty> deleteFileStoreDataProfile(
      $grpc.ServiceCall call, $0.DeleteFileStoreDataProfileRequest request);

  $async.Future<$0.TableDataProfile> getTableDataProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTableDataProfileRequest> $request) async {
    return getTableDataProfile($call, await $request);
  }

  $async.Future<$0.TableDataProfile> getTableDataProfile(
      $grpc.ServiceCall call, $0.GetTableDataProfileRequest request);

  $async.Future<$0.ColumnDataProfile> getColumnDataProfile_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetColumnDataProfileRequest> $request) async {
    return getColumnDataProfile($call, await $request);
  }

  $async.Future<$0.ColumnDataProfile> getColumnDataProfile(
      $grpc.ServiceCall call, $0.GetColumnDataProfileRequest request);

  $async.Future<$1.Empty> deleteTableDataProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTableDataProfileRequest> $request) async {
    return deleteTableDataProfile($call, await $request);
  }

  $async.Future<$1.Empty> deleteTableDataProfile(
      $grpc.ServiceCall call, $0.DeleteTableDataProfileRequest request);

  $async.Future<$0.HybridInspectResponse> hybridInspectDlpJob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HybridInspectDlpJobRequest> $request) async {
    return hybridInspectDlpJob($call, await $request);
  }

  $async.Future<$0.HybridInspectResponse> hybridInspectDlpJob(
      $grpc.ServiceCall call, $0.HybridInspectDlpJobRequest request);

  $async.Future<$1.Empty> finishDlpJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FinishDlpJobRequest> $request) async {
    return finishDlpJob($call, await $request);
  }

  $async.Future<$1.Empty> finishDlpJob(
      $grpc.ServiceCall call, $0.FinishDlpJobRequest request);

  $async.Future<$0.Connection> createConnection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateConnectionRequest> $request) async {
    return createConnection($call, await $request);
  }

  $async.Future<$0.Connection> createConnection(
      $grpc.ServiceCall call, $0.CreateConnectionRequest request);

  $async.Future<$0.Connection> getConnection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetConnectionRequest> $request) async {
    return getConnection($call, await $request);
  }

  $async.Future<$0.Connection> getConnection(
      $grpc.ServiceCall call, $0.GetConnectionRequest request);

  $async.Future<$0.ListConnectionsResponse> listConnections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConnectionsRequest> $request) async {
    return listConnections($call, await $request);
  }

  $async.Future<$0.ListConnectionsResponse> listConnections(
      $grpc.ServiceCall call, $0.ListConnectionsRequest request);

  $async.Future<$0.SearchConnectionsResponse> searchConnections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchConnectionsRequest> $request) async {
    return searchConnections($call, await $request);
  }

  $async.Future<$0.SearchConnectionsResponse> searchConnections(
      $grpc.ServiceCall call, $0.SearchConnectionsRequest request);

  $async.Future<$1.Empty> deleteConnection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteConnectionRequest> $request) async {
    return deleteConnection($call, await $request);
  }

  $async.Future<$1.Empty> deleteConnection(
      $grpc.ServiceCall call, $0.DeleteConnectionRequest request);

  $async.Future<$0.Connection> updateConnection_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateConnectionRequest> $request) async {
    return updateConnection($call, await $request);
  }

  $async.Future<$0.Connection> updateConnection(
      $grpc.ServiceCall call, $0.UpdateConnectionRequest request);
}
