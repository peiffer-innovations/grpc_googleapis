///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/analytics_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'analytics_admin.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import 'audience.pb.dart' as $3;
import 'expanded_data_set.pb.dart' as $4;
import 'channel_group.pb.dart' as $5;
import 'event_create_and_edit.pb.dart' as $6;
export 'analytics_admin.pb.dart';

class AnalyticsAdminServiceClient extends $grpc.Client {
  static final _$getAccount =
      $grpc.ClientMethod<$0.GetAccountRequest, $1.Account>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAccount',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$listAccounts =
      $grpc.ClientMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccounts',
          ($0.ListAccountsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListAccountsResponse.fromBuffer(value));
  static final _$deleteAccount =
      $grpc.ClientMethod<$0.DeleteAccountRequest, $2.Empty>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAccount',
          ($0.DeleteAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $1.Account>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$provisionAccountTicket = $grpc.ClientMethod<
          $0.ProvisionAccountTicketRequest, $0.ProvisionAccountTicketResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ProvisionAccountTicket',
      ($0.ProvisionAccountTicketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ProvisionAccountTicketResponse.fromBuffer(value));
  static final _$listAccountSummaries = $grpc.ClientMethod<
          $0.ListAccountSummariesRequest, $0.ListAccountSummariesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccountSummaries',
      ($0.ListAccountSummariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAccountSummariesResponse.fromBuffer(value));
  static final _$getProperty =
      $grpc.ClientMethod<$0.GetPropertyRequest, $1.Property>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetProperty',
          ($0.GetPropertyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$listProperties = $grpc.ClientMethod<$0.ListPropertiesRequest,
          $0.ListPropertiesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListProperties',
      ($0.ListPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPropertiesResponse.fromBuffer(value));
  static final _$createProperty = $grpc.ClientMethod<$0.CreatePropertyRequest,
          $1.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateProperty',
      ($0.CreatePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$deleteProperty = $grpc.ClientMethod<$0.DeletePropertyRequest,
          $1.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteProperty',
      ($0.DeletePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$updateProperty = $grpc.ClientMethod<$0.UpdatePropertyRequest,
          $1.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateProperty',
      ($0.UpdatePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$getUserLink =
      $grpc.ClientMethod<$0.GetUserLinkRequest, $1.UserLink>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetUserLink',
          ($0.GetUserLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UserLink.fromBuffer(value));
  static final _$batchGetUserLinks = $grpc.ClientMethod<
          $0.BatchGetUserLinksRequest, $0.BatchGetUserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchGetUserLinks',
      ($0.BatchGetUserLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchGetUserLinksResponse.fromBuffer(value));
  static final _$listUserLinks =
      $grpc.ClientMethod<$0.ListUserLinksRequest, $0.ListUserLinksResponse>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListUserLinks',
          ($0.ListUserLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListUserLinksResponse.fromBuffer(value));
  static final _$auditUserLinks = $grpc.ClientMethod<$0.AuditUserLinksRequest,
          $0.AuditUserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/AuditUserLinks',
      ($0.AuditUserLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AuditUserLinksResponse.fromBuffer(value));
  static final _$createUserLink = $grpc.ClientMethod<$0.CreateUserLinkRequest,
          $1.UserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateUserLink',
      ($0.CreateUserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserLink.fromBuffer(value));
  static final _$batchCreateUserLinks = $grpc.ClientMethod<
          $0.BatchCreateUserLinksRequest, $0.BatchCreateUserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchCreateUserLinks',
      ($0.BatchCreateUserLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateUserLinksResponse.fromBuffer(value));
  static final _$updateUserLink = $grpc.ClientMethod<$0.UpdateUserLinkRequest,
          $1.UserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateUserLink',
      ($0.UpdateUserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserLink.fromBuffer(value));
  static final _$batchUpdateUserLinks = $grpc.ClientMethod<
          $0.BatchUpdateUserLinksRequest, $0.BatchUpdateUserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchUpdateUserLinks',
      ($0.BatchUpdateUserLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchUpdateUserLinksResponse.fromBuffer(value));
  static final _$deleteUserLink = $grpc.ClientMethod<$0.DeleteUserLinkRequest,
          $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteUserLink',
      ($0.DeleteUserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$batchDeleteUserLinks = $grpc.ClientMethod<
          $0.BatchDeleteUserLinksRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchDeleteUserLinks',
      ($0.BatchDeleteUserLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createFirebaseLink = $grpc.ClientMethod<
          $0.CreateFirebaseLinkRequest, $1.FirebaseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateFirebaseLink',
      ($0.CreateFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FirebaseLink.fromBuffer(value));
  static final _$deleteFirebaseLink = $grpc.ClientMethod<
          $0.DeleteFirebaseLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteFirebaseLink',
      ($0.DeleteFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listFirebaseLinks = $grpc.ClientMethod<
          $0.ListFirebaseLinksRequest, $0.ListFirebaseLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListFirebaseLinks',
      ($0.ListFirebaseLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListFirebaseLinksResponse.fromBuffer(value));
  static final _$getGlobalSiteTag = $grpc.ClientMethod<
          $0.GetGlobalSiteTagRequest, $1.GlobalSiteTag>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetGlobalSiteTag',
      ($0.GetGlobalSiteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GlobalSiteTag.fromBuffer(value));
  static final _$createGoogleAdsLink = $grpc.ClientMethod<
          $0.CreateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateGoogleAdsLink',
      ($0.CreateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GoogleAdsLink.fromBuffer(value));
  static final _$updateGoogleAdsLink = $grpc.ClientMethod<
          $0.UpdateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateGoogleAdsLink',
      ($0.UpdateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GoogleAdsLink.fromBuffer(value));
  static final _$deleteGoogleAdsLink = $grpc.ClientMethod<
          $0.DeleteGoogleAdsLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteGoogleAdsLink',
      ($0.DeleteGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listGoogleAdsLinks = $grpc.ClientMethod<
          $0.ListGoogleAdsLinksRequest, $0.ListGoogleAdsLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListGoogleAdsLinks',
      ($0.ListGoogleAdsLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListGoogleAdsLinksResponse.fromBuffer(value));
  static final _$getDataSharingSettings = $grpc.ClientMethod<
          $0.GetDataSharingSettingsRequest, $1.DataSharingSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataSharingSettings',
      ($0.GetDataSharingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DataSharingSettings.fromBuffer(value));
  static final _$getMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.GetMeasurementProtocolSecretRequest, $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetMeasurementProtocolSecret',
      ($0.GetMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MeasurementProtocolSecret.fromBuffer(value));
  static final _$listMeasurementProtocolSecrets = $grpc.ClientMethod<
          $0.ListMeasurementProtocolSecretsRequest,
          $0.ListMeasurementProtocolSecretsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListMeasurementProtocolSecrets',
      ($0.ListMeasurementProtocolSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMeasurementProtocolSecretsResponse.fromBuffer(value));
  static final _$createMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.CreateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateMeasurementProtocolSecret',
      ($0.CreateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MeasurementProtocolSecret.fromBuffer(value));
  static final _$deleteMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.DeleteMeasurementProtocolSecretRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteMeasurementProtocolSecret',
      ($0.DeleteMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.UpdateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateMeasurementProtocolSecret',
      ($0.UpdateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MeasurementProtocolSecret.fromBuffer(value));
  static final _$acknowledgeUserDataCollection = $grpc.ClientMethod<
          $0.AcknowledgeUserDataCollectionRequest,
          $0.AcknowledgeUserDataCollectionResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/AcknowledgeUserDataCollection',
      ($0.AcknowledgeUserDataCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AcknowledgeUserDataCollectionResponse.fromBuffer(value));
  static final _$searchChangeHistoryEvents = $grpc.ClientMethod<
          $0.SearchChangeHistoryEventsRequest,
          $0.SearchChangeHistoryEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/SearchChangeHistoryEvents',
      ($0.SearchChangeHistoryEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchChangeHistoryEventsResponse.fromBuffer(value));
  static final _$getGoogleSignalsSettings = $grpc.ClientMethod<
          $0.GetGoogleSignalsSettingsRequest, $1.GoogleSignalsSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetGoogleSignalsSettings',
      ($0.GetGoogleSignalsSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GoogleSignalsSettings.fromBuffer(value));
  static final _$updateGoogleSignalsSettings = $grpc.ClientMethod<
          $0.UpdateGoogleSignalsSettingsRequest, $1.GoogleSignalsSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateGoogleSignalsSettings',
      ($0.UpdateGoogleSignalsSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GoogleSignalsSettings.fromBuffer(value));
  static final _$createConversionEvent = $grpc.ClientMethod<
          $0.CreateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateConversionEvent',
      ($0.CreateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversionEvent.fromBuffer(value));
  static final _$getConversionEvent = $grpc.ClientMethod<
          $0.GetConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetConversionEvent',
      ($0.GetConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversionEvent.fromBuffer(value));
  static final _$deleteConversionEvent = $grpc.ClientMethod<
          $0.DeleteConversionEventRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteConversionEvent',
      ($0.DeleteConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listConversionEvents = $grpc.ClientMethod<
          $0.ListConversionEventsRequest, $0.ListConversionEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListConversionEvents',
      ($0.ListConversionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListConversionEventsResponse.fromBuffer(value));
  static final _$getDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.GetDisplayVideo360AdvertiserLinkRequest,
          $1.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDisplayVideo360AdvertiserLink',
      ($0.GetDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DisplayVideo360AdvertiserLink.fromBuffer(value));
  static final _$listDisplayVideo360AdvertiserLinks = $grpc.ClientMethod<
          $0.ListDisplayVideo360AdvertiserLinksRequest,
          $0.ListDisplayVideo360AdvertiserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDisplayVideo360AdvertiserLinks',
      ($0.ListDisplayVideo360AdvertiserLinksRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDisplayVideo360AdvertiserLinksResponse.fromBuffer(value));
  static final _$createDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.CreateDisplayVideo360AdvertiserLinkRequest,
          $1.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDisplayVideo360AdvertiserLink',
      ($0.CreateDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DisplayVideo360AdvertiserLink.fromBuffer(value));
  static final _$deleteDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.DeleteDisplayVideo360AdvertiserLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDisplayVideo360AdvertiserLink',
      ($0.DeleteDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.UpdateDisplayVideo360AdvertiserLinkRequest,
          $1.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDisplayVideo360AdvertiserLink',
      ($0.UpdateDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DisplayVideo360AdvertiserLink.fromBuffer(value));
  static final _$getDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.GetDisplayVideo360AdvertiserLinkProposalRequest,
          $1.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDisplayVideo360AdvertiserLinkProposal',
      ($0.GetDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DisplayVideo360AdvertiserLinkProposal.fromBuffer(value));
  static final _$listDisplayVideo360AdvertiserLinkProposals = $grpc.ClientMethod<
          $0.ListDisplayVideo360AdvertiserLinkProposalsRequest,
          $0.ListDisplayVideo360AdvertiserLinkProposalsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDisplayVideo360AdvertiserLinkProposals',
      ($0.ListDisplayVideo360AdvertiserLinkProposalsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDisplayVideo360AdvertiserLinkProposalsResponse.fromBuffer(
              value));
  static final _$createDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.CreateDisplayVideo360AdvertiserLinkProposalRequest,
          $1.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDisplayVideo360AdvertiserLinkProposal',
      ($0.CreateDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DisplayVideo360AdvertiserLinkProposal.fromBuffer(value));
  static final _$deleteDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDisplayVideo360AdvertiserLinkProposal',
      ($0.DeleteDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$approveDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest,
          $0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ApproveDisplayVideo360AdvertiserLinkProposal',
      ($0.ApproveDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromBuffer(
              value));
  static final _$cancelDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.CancelDisplayVideo360AdvertiserLinkProposalRequest,
          $1.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CancelDisplayVideo360AdvertiserLinkProposal',
      ($0.CancelDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DisplayVideo360AdvertiserLinkProposal.fromBuffer(value));
  static final _$createCustomDimension = $grpc.ClientMethod<
          $0.CreateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCustomDimension',
      ($0.CreateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomDimension.fromBuffer(value));
  static final _$updateCustomDimension = $grpc.ClientMethod<
          $0.UpdateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCustomDimension',
      ($0.UpdateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomDimension.fromBuffer(value));
  static final _$listCustomDimensions = $grpc.ClientMethod<
          $0.ListCustomDimensionsRequest, $0.ListCustomDimensionsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCustomDimensions',
      ($0.ListCustomDimensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCustomDimensionsResponse.fromBuffer(value));
  static final _$archiveCustomDimension = $grpc.ClientMethod<
          $0.ArchiveCustomDimensionRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveCustomDimension',
      ($0.ArchiveCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getCustomDimension = $grpc.ClientMethod<
          $0.GetCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCustomDimension',
      ($0.GetCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomDimension.fromBuffer(value));
  static final _$createCustomMetric = $grpc.ClientMethod<
          $0.CreateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCustomMetric',
      ($0.CreateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomMetric.fromBuffer(value));
  static final _$updateCustomMetric = $grpc.ClientMethod<
          $0.UpdateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCustomMetric',
      ($0.UpdateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomMetric.fromBuffer(value));
  static final _$listCustomMetrics = $grpc.ClientMethod<
          $0.ListCustomMetricsRequest, $0.ListCustomMetricsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCustomMetrics',
      ($0.ListCustomMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCustomMetricsResponse.fromBuffer(value));
  static final _$archiveCustomMetric = $grpc.ClientMethod<
          $0.ArchiveCustomMetricRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveCustomMetric',
      ($0.ArchiveCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getCustomMetric = $grpc.ClientMethod<$0.GetCustomMetricRequest,
          $1.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCustomMetric',
      ($0.GetCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomMetric.fromBuffer(value));
  static final _$getDataRetentionSettings = $grpc.ClientMethod<
          $0.GetDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataRetentionSettings',
      ($0.GetDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DataRetentionSettings.fromBuffer(value));
  static final _$updateDataRetentionSettings = $grpc.ClientMethod<
          $0.UpdateDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataRetentionSettings',
      ($0.UpdateDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DataRetentionSettings.fromBuffer(value));
  static final _$createDataStream = $grpc.ClientMethod<
          $0.CreateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDataStream',
      ($0.CreateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DataStream.fromBuffer(value));
  static final _$deleteDataStream = $grpc.ClientMethod<
          $0.DeleteDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDataStream',
      ($0.DeleteDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateDataStream = $grpc.ClientMethod<
          $0.UpdateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataStream',
      ($0.UpdateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DataStream.fromBuffer(value));
  static final _$listDataStreams = $grpc.ClientMethod<$0.ListDataStreamsRequest,
          $0.ListDataStreamsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDataStreams',
      ($0.ListDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDataStreamsResponse.fromBuffer(value));
  static final _$getDataStream =
      $grpc.ClientMethod<$0.GetDataStreamRequest, $1.DataStream>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataStream',
          ($0.GetDataStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DataStream.fromBuffer(value));
  static final _$getAudience =
      $grpc.ClientMethod<$0.GetAudienceRequest, $3.Audience>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAudience',
          ($0.GetAudienceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Audience.fromBuffer(value));
  static final _$listAudiences =
      $grpc.ClientMethod<$0.ListAudiencesRequest, $0.ListAudiencesResponse>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAudiences',
          ($0.ListAudiencesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListAudiencesResponse.fromBuffer(value));
  static final _$createAudience = $grpc.ClientMethod<$0.CreateAudienceRequest,
          $3.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAudience',
      ($0.CreateAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Audience.fromBuffer(value));
  static final _$updateAudience = $grpc.ClientMethod<$0.UpdateAudienceRequest,
          $3.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAudience',
      ($0.UpdateAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Audience.fromBuffer(value));
  static final _$archiveAudience = $grpc.ClientMethod<$0.ArchiveAudienceRequest,
          $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveAudience',
      ($0.ArchiveAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getSearchAds360Link = $grpc.ClientMethod<
          $0.GetSearchAds360LinkRequest, $1.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSearchAds360Link',
      ($0.GetSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SearchAds360Link.fromBuffer(value));
  static final _$listSearchAds360Links = $grpc.ClientMethod<
          $0.ListSearchAds360LinksRequest, $0.ListSearchAds360LinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSearchAds360Links',
      ($0.ListSearchAds360LinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSearchAds360LinksResponse.fromBuffer(value));
  static final _$createSearchAds360Link = $grpc.ClientMethod<
          $0.CreateSearchAds360LinkRequest, $1.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSearchAds360Link',
      ($0.CreateSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SearchAds360Link.fromBuffer(value));
  static final _$deleteSearchAds360Link = $grpc.ClientMethod<
          $0.DeleteSearchAds360LinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSearchAds360Link',
      ($0.DeleteSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateSearchAds360Link = $grpc.ClientMethod<
          $0.UpdateSearchAds360LinkRequest, $1.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSearchAds360Link',
      ($0.UpdateSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SearchAds360Link.fromBuffer(value));
  static final _$getAttributionSettings = $grpc.ClientMethod<
          $0.GetAttributionSettingsRequest, $1.AttributionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAttributionSettings',
      ($0.GetAttributionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AttributionSettings.fromBuffer(value));
  static final _$updateAttributionSettings = $grpc.ClientMethod<
          $0.UpdateAttributionSettingsRequest, $1.AttributionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAttributionSettings',
      ($0.UpdateAttributionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AttributionSettings.fromBuffer(value));
  static final _$runAccessReport = $grpc.ClientMethod<$0.RunAccessReportRequest,
          $0.RunAccessReportResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/RunAccessReport',
      ($0.RunAccessReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RunAccessReportResponse.fromBuffer(value));
  static final _$createAccessBinding = $grpc.ClientMethod<
          $0.CreateAccessBindingRequest, $1.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAccessBinding',
      ($0.CreateAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccessBinding.fromBuffer(value));
  static final _$getAccessBinding = $grpc.ClientMethod<
          $0.GetAccessBindingRequest, $1.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAccessBinding',
      ($0.GetAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccessBinding.fromBuffer(value));
  static final _$updateAccessBinding = $grpc.ClientMethod<
          $0.UpdateAccessBindingRequest, $1.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAccessBinding',
      ($0.UpdateAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccessBinding.fromBuffer(value));
  static final _$deleteAccessBinding = $grpc.ClientMethod<
          $0.DeleteAccessBindingRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAccessBinding',
      ($0.DeleteAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listAccessBindings = $grpc.ClientMethod<
          $0.ListAccessBindingsRequest, $0.ListAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccessBindings',
      ($0.ListAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAccessBindingsResponse.fromBuffer(value));
  static final _$batchCreateAccessBindings = $grpc.ClientMethod<
          $0.BatchCreateAccessBindingsRequest,
          $0.BatchCreateAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchCreateAccessBindings',
      ($0.BatchCreateAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateAccessBindingsResponse.fromBuffer(value));
  static final _$batchGetAccessBindings = $grpc.ClientMethod<
          $0.BatchGetAccessBindingsRequest, $0.BatchGetAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchGetAccessBindings',
      ($0.BatchGetAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchGetAccessBindingsResponse.fromBuffer(value));
  static final _$batchUpdateAccessBindings = $grpc.ClientMethod<
          $0.BatchUpdateAccessBindingsRequest,
          $0.BatchUpdateAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchUpdateAccessBindings',
      ($0.BatchUpdateAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchUpdateAccessBindingsResponse.fromBuffer(value));
  static final _$batchDeleteAccessBindings = $grpc.ClientMethod<
          $0.BatchDeleteAccessBindingsRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchDeleteAccessBindings',
      ($0.BatchDeleteAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getExpandedDataSet = $grpc.ClientMethod<
          $0.GetExpandedDataSetRequest, $4.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetExpandedDataSet',
      ($0.GetExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ExpandedDataSet.fromBuffer(value));
  static final _$listExpandedDataSets = $grpc.ClientMethod<
          $0.ListExpandedDataSetsRequest, $0.ListExpandedDataSetsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListExpandedDataSets',
      ($0.ListExpandedDataSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListExpandedDataSetsResponse.fromBuffer(value));
  static final _$createExpandedDataSet = $grpc.ClientMethod<
          $0.CreateExpandedDataSetRequest, $4.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateExpandedDataSet',
      ($0.CreateExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ExpandedDataSet.fromBuffer(value));
  static final _$updateExpandedDataSet = $grpc.ClientMethod<
          $0.UpdateExpandedDataSetRequest, $4.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateExpandedDataSet',
      ($0.UpdateExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ExpandedDataSet.fromBuffer(value));
  static final _$deleteExpandedDataSet = $grpc.ClientMethod<
          $0.DeleteExpandedDataSetRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteExpandedDataSet',
      ($0.DeleteExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getChannelGroup = $grpc.ClientMethod<$0.GetChannelGroupRequest,
          $5.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetChannelGroup',
      ($0.GetChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ChannelGroup.fromBuffer(value));
  static final _$listChannelGroups = $grpc.ClientMethod<
          $0.ListChannelGroupsRequest, $0.ListChannelGroupsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListChannelGroups',
      ($0.ListChannelGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListChannelGroupsResponse.fromBuffer(value));
  static final _$createChannelGroup = $grpc.ClientMethod<
          $0.CreateChannelGroupRequest, $5.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateChannelGroup',
      ($0.CreateChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ChannelGroup.fromBuffer(value));
  static final _$updateChannelGroup = $grpc.ClientMethod<
          $0.UpdateChannelGroupRequest, $5.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateChannelGroup',
      ($0.UpdateChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ChannelGroup.fromBuffer(value));
  static final _$deleteChannelGroup = $grpc.ClientMethod<
          $0.DeleteChannelGroupRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteChannelGroup',
      ($0.DeleteChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$setAutomatedGa4ConfigurationOptOut = $grpc.ClientMethod<
          $0.SetAutomatedGa4ConfigurationOptOutRequest,
          $0.SetAutomatedGa4ConfigurationOptOutResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/SetAutomatedGa4ConfigurationOptOut',
      ($0.SetAutomatedGa4ConfigurationOptOutRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetAutomatedGa4ConfigurationOptOutResponse.fromBuffer(value));
  static final _$fetchAutomatedGa4ConfigurationOptOut = $grpc.ClientMethod<
          $0.FetchAutomatedGa4ConfigurationOptOutRequest,
          $0.FetchAutomatedGa4ConfigurationOptOutResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/FetchAutomatedGa4ConfigurationOptOut',
      ($0.FetchAutomatedGa4ConfigurationOptOutRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FetchAutomatedGa4ConfigurationOptOutResponse.fromBuffer(value));
  static final _$getBigQueryLink = $grpc.ClientMethod<$0.GetBigQueryLinkRequest,
          $1.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetBigQueryLink',
      ($0.GetBigQueryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BigQueryLink.fromBuffer(value));
  static final _$listBigQueryLinks = $grpc.ClientMethod<
          $0.ListBigQueryLinksRequest, $0.ListBigQueryLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListBigQueryLinks',
      ($0.ListBigQueryLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListBigQueryLinksResponse.fromBuffer(value));
  static final _$getEnhancedMeasurementSettings = $grpc.ClientMethod<
          $0.GetEnhancedMeasurementSettingsRequest,
          $1.EnhancedMeasurementSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEnhancedMeasurementSettings',
      ($0.GetEnhancedMeasurementSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.EnhancedMeasurementSettings.fromBuffer(value));
  static final _$updateEnhancedMeasurementSettings = $grpc.ClientMethod<
          $0.UpdateEnhancedMeasurementSettingsRequest,
          $1.EnhancedMeasurementSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEnhancedMeasurementSettings',
      ($0.UpdateEnhancedMeasurementSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.EnhancedMeasurementSettings.fromBuffer(value));
  static final _$createConnectedSiteTag = $grpc.ClientMethod<
          $0.CreateConnectedSiteTagRequest, $0.CreateConnectedSiteTagResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateConnectedSiteTag',
      ($0.CreateConnectedSiteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateConnectedSiteTagResponse.fromBuffer(value));
  static final _$deleteConnectedSiteTag = $grpc.ClientMethod<
          $0.DeleteConnectedSiteTagRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteConnectedSiteTag',
      ($0.DeleteConnectedSiteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listConnectedSiteTags = $grpc.ClientMethod<
          $0.ListConnectedSiteTagsRequest, $0.ListConnectedSiteTagsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListConnectedSiteTags',
      ($0.ListConnectedSiteTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListConnectedSiteTagsResponse.fromBuffer(value));
  static final _$fetchConnectedGa4Property = $grpc.ClientMethod<
          $0.FetchConnectedGa4PropertyRequest,
          $0.FetchConnectedGa4PropertyResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/FetchConnectedGa4Property',
      ($0.FetchConnectedGa4PropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FetchConnectedGa4PropertyResponse.fromBuffer(value));
  static final _$getAdSenseLink = $grpc.ClientMethod<$0.GetAdSenseLinkRequest,
          $1.AdSenseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAdSenseLink',
      ($0.GetAdSenseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdSenseLink.fromBuffer(value));
  static final _$createAdSenseLink = $grpc.ClientMethod<
          $0.CreateAdSenseLinkRequest, $1.AdSenseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAdSenseLink',
      ($0.CreateAdSenseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdSenseLink.fromBuffer(value));
  static final _$deleteAdSenseLink = $grpc.ClientMethod<
          $0.DeleteAdSenseLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAdSenseLink',
      ($0.DeleteAdSenseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listAdSenseLinks = $grpc.ClientMethod<
          $0.ListAdSenseLinksRequest, $0.ListAdSenseLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAdSenseLinks',
      ($0.ListAdSenseLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAdSenseLinksResponse.fromBuffer(value));
  static final _$getEventCreateRule = $grpc.ClientMethod<
          $0.GetEventCreateRuleRequest, $6.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEventCreateRule',
      ($0.GetEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.EventCreateRule.fromBuffer(value));
  static final _$listEventCreateRules = $grpc.ClientMethod<
          $0.ListEventCreateRulesRequest, $0.ListEventCreateRulesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListEventCreateRules',
      ($0.ListEventCreateRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListEventCreateRulesResponse.fromBuffer(value));
  static final _$createEventCreateRule = $grpc.ClientMethod<
          $0.CreateEventCreateRuleRequest, $6.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateEventCreateRule',
      ($0.CreateEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.EventCreateRule.fromBuffer(value));
  static final _$updateEventCreateRule = $grpc.ClientMethod<
          $0.UpdateEventCreateRuleRequest, $6.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEventCreateRule',
      ($0.UpdateEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.EventCreateRule.fromBuffer(value));
  static final _$deleteEventCreateRule = $grpc.ClientMethod<
          $0.DeleteEventCreateRuleRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteEventCreateRule',
      ($0.DeleteEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  AnalyticsAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Account> getAccount($0.GetAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAccountsResponse> listAccounts(
      $0.ListAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAccount($0.DeleteAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.Account> updateAccount(
      $0.UpdateAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProvisionAccountTicketResponse>
      provisionAccountTicket($0.ProvisionAccountTicketRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionAccountTicket, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAccountSummariesResponse> listAccountSummaries(
      $0.ListAccountSummariesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountSummaries, request, options: options);
  }

  $grpc.ResponseFuture<$1.Property> getProperty($0.GetPropertyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPropertiesResponse> listProperties(
      $0.ListPropertiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProperties, request, options: options);
  }

  $grpc.ResponseFuture<$1.Property> createProperty(
      $0.CreatePropertyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProperty, request, options: options);
  }

  $grpc.ResponseFuture<$1.Property> deleteProperty(
      $0.DeletePropertyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProperty, request, options: options);
  }

  $grpc.ResponseFuture<$1.Property> updateProperty(
      $0.UpdatePropertyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProperty, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserLink> getUserLink($0.GetUserLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchGetUserLinksResponse> batchGetUserLinks(
      $0.BatchGetUserLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetUserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUserLinksResponse> listUserLinks(
      $0.ListUserLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuditUserLinksResponse> auditUserLinks(
      $0.AuditUserLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$auditUserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserLink> createUserLink(
      $0.CreateUserLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchCreateUserLinksResponse> batchCreateUserLinks(
      $0.BatchCreateUserLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateUserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserLink> updateUserLink(
      $0.UpdateUserLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchUpdateUserLinksResponse> batchUpdateUserLinks(
      $0.BatchUpdateUserLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateUserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteUserLink(
      $0.DeleteUserLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> batchDeleteUserLinks(
      $0.BatchDeleteUserLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteUserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.FirebaseLink> createFirebaseLink(
      $0.CreateFirebaseLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFirebaseLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteFirebaseLink(
      $0.DeleteFirebaseLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFirebaseLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFirebaseLinksResponse> listFirebaseLinks(
      $0.ListFirebaseLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFirebaseLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.GlobalSiteTag> getGlobalSiteTag(
      $0.GetGlobalSiteTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlobalSiteTag, request, options: options);
  }

  $grpc.ResponseFuture<$1.GoogleAdsLink> createGoogleAdsLink(
      $0.CreateGoogleAdsLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$1.GoogleAdsLink> updateGoogleAdsLink(
      $0.UpdateGoogleAdsLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteGoogleAdsLink(
      $0.DeleteGoogleAdsLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGoogleAdsLinksResponse> listGoogleAdsLinks(
      $0.ListGoogleAdsLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGoogleAdsLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.DataSharingSettings> getDataSharingSettings(
      $0.GetDataSharingSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSharingSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MeasurementProtocolSecret>
      getMeasurementProtocolSecret(
          $0.GetMeasurementProtocolSecretRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeasurementProtocolSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListMeasurementProtocolSecretsResponse>
      listMeasurementProtocolSecrets(
          $0.ListMeasurementProtocolSecretsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeasurementProtocolSecrets, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MeasurementProtocolSecret>
      createMeasurementProtocolSecret(
          $0.CreateMeasurementProtocolSecretRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMeasurementProtocolSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteMeasurementProtocolSecret(
      $0.DeleteMeasurementProtocolSecretRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMeasurementProtocolSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MeasurementProtocolSecret>
      updateMeasurementProtocolSecret(
          $0.UpdateMeasurementProtocolSecretRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMeasurementProtocolSecret, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeUserDataCollectionResponse>
      acknowledgeUserDataCollection(
          $0.AcknowledgeUserDataCollectionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeUserDataCollection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SearchChangeHistoryEventsResponse>
      searchChangeHistoryEvents($0.SearchChangeHistoryEventsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchChangeHistoryEvents, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GoogleSignalsSettings> getGoogleSignalsSettings(
      $0.GetGoogleSignalsSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleSignalsSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GoogleSignalsSettings> updateGoogleSignalsSettings(
      $0.UpdateGoogleSignalsSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGoogleSignalsSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ConversionEvent> createConversionEvent(
      $0.CreateConversionEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.ConversionEvent> getConversionEvent(
      $0.GetConversionEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteConversionEvent(
      $0.DeleteConversionEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListConversionEventsResponse> listConversionEvents(
      $0.ListConversionEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLink>
      getDisplayVideo360AdvertiserLink(
          $0.GetDisplayVideo360AdvertiserLinkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListDisplayVideo360AdvertiserLinksResponse>
      listDisplayVideo360AdvertiserLinks(
          $0.ListDisplayVideo360AdvertiserLinksRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDisplayVideo360AdvertiserLinks, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLink>
      createDisplayVideo360AdvertiserLink(
          $0.CreateDisplayVideo360AdvertiserLinkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDisplayVideo360AdvertiserLink(
      $0.DeleteDisplayVideo360AdvertiserLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLink>
      updateDisplayVideo360AdvertiserLink(
          $0.UpdateDisplayVideo360AdvertiserLinkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLinkProposal>
      getDisplayVideo360AdvertiserLinkProposal(
          $0.GetDisplayVideo360AdvertiserLinkProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListDisplayVideo360AdvertiserLinkProposalsResponse>
      listDisplayVideo360AdvertiserLinkProposals(
          $0.ListDisplayVideo360AdvertiserLinkProposalsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$listDisplayVideo360AdvertiserLinkProposals, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLinkProposal>
      createDisplayVideo360AdvertiserLinkProposal(
          $0.CreateDisplayVideo360AdvertiserLinkProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$createDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDisplayVideo360AdvertiserLinkProposal(
      $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$deleteDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      approveDisplayVideo360AdvertiserLinkProposal(
          $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$approveDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLinkProposal>
      cancelDisplayVideo360AdvertiserLinkProposal(
          $0.CancelDisplayVideo360AdvertiserLinkProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$cancelDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.CustomDimension> createCustomDimension(
      $0.CreateCustomDimensionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomDimension> updateCustomDimension(
      $0.UpdateCustomDimensionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCustomDimensionsResponse> listCustomDimensions(
      $0.ListCustomDimensionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomDimensions, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> archiveCustomDimension(
      $0.ArchiveCustomDimensionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveCustomDimension, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.CustomDimension> getCustomDimension(
      $0.GetCustomDimensionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomMetric> createCustomMetric(
      $0.CreateCustomMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomMetric> updateCustomMetric(
      $0.UpdateCustomMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCustomMetricsResponse> listCustomMetrics(
      $0.ListCustomMetricsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> archiveCustomMetric(
      $0.ArchiveCustomMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomMetric> getCustomMetric(
      $0.GetCustomMetricRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$1.DataRetentionSettings> getDataRetentionSettings(
      $0.GetDataRetentionSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataRetentionSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DataRetentionSettings> updateDataRetentionSettings(
      $0.UpdateDataRetentionSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataRetentionSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.DataStream> createDataStream(
      $0.CreateDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDataStream(
      $0.DeleteDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$1.DataStream> updateDataStream(
      $0.UpdateDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDataStreamsResponse> listDataStreams(
      $0.ListDataStreamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataStreams, request, options: options);
  }

  $grpc.ResponseFuture<$1.DataStream> getDataStream(
      $0.GetDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$3.Audience> getAudience($0.GetAudienceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudience, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAudiencesResponse> listAudiences(
      $0.ListAudiencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudiences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Audience> createAudience(
      $0.CreateAudienceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAudience, request, options: options);
  }

  $grpc.ResponseFuture<$3.Audience> updateAudience(
      $0.UpdateAudienceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAudience, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> archiveAudience(
      $0.ArchiveAudienceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveAudience, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchAds360Link> getSearchAds360Link(
      $0.GetSearchAds360LinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSearchAds360Link, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSearchAds360LinksResponse> listSearchAds360Links(
      $0.ListSearchAds360LinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSearchAds360Links, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchAds360Link> createSearchAds360Link(
      $0.CreateSearchAds360LinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSearchAds360Link, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSearchAds360Link(
      $0.DeleteSearchAds360LinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSearchAds360Link, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.SearchAds360Link> updateSearchAds360Link(
      $0.UpdateSearchAds360LinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSearchAds360Link, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.AttributionSettings> getAttributionSettings(
      $0.GetAttributionSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttributionSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.AttributionSettings> updateAttributionSettings(
      $0.UpdateAttributionSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttributionSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RunAccessReportResponse> runAccessReport(
      $0.RunAccessReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAccessReport, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccessBinding> createAccessBinding(
      $0.CreateAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccessBinding> getAccessBinding(
      $0.GetAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccessBinding> updateAccessBinding(
      $0.UpdateAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAccessBinding(
      $0.DeleteAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAccessBindingsResponse> listAccessBindings(
      $0.ListAccessBindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchCreateAccessBindingsResponse>
      batchCreateAccessBindings($0.BatchCreateAccessBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BatchGetAccessBindingsResponse>
      batchGetAccessBindings($0.BatchGetAccessBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BatchUpdateAccessBindingsResponse>
      batchUpdateAccessBindings($0.BatchUpdateAccessBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> batchDeleteAccessBindings(
      $0.BatchDeleteAccessBindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ExpandedDataSet> getExpandedDataSet(
      $0.GetExpandedDataSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListExpandedDataSetsResponse> listExpandedDataSets(
      $0.ListExpandedDataSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExpandedDataSets, request, options: options);
  }

  $grpc.ResponseFuture<$4.ExpandedDataSet> createExpandedDataSet(
      $0.CreateExpandedDataSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$4.ExpandedDataSet> updateExpandedDataSet(
      $0.UpdateExpandedDataSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteExpandedDataSet(
      $0.DeleteExpandedDataSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChannelGroup> getChannelGroup(
      $0.GetChannelGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListChannelGroupsResponse> listChannelGroups(
      $0.ListChannelGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelGroups, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChannelGroup> createChannelGroup(
      $0.CreateChannelGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChannelGroup> updateChannelGroup(
      $0.UpdateChannelGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteChannelGroup(
      $0.DeleteChannelGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetAutomatedGa4ConfigurationOptOutResponse>
      setAutomatedGa4ConfigurationOptOut(
          $0.SetAutomatedGa4ConfigurationOptOutRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAutomatedGa4ConfigurationOptOut, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FetchAutomatedGa4ConfigurationOptOutResponse>
      fetchAutomatedGa4ConfigurationOptOut(
          $0.FetchAutomatedGa4ConfigurationOptOutRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchAutomatedGa4ConfigurationOptOut, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.BigQueryLink> getBigQueryLink(
      $0.GetBigQueryLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBigQueryLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBigQueryLinksResponse> listBigQueryLinks(
      $0.ListBigQueryLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBigQueryLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1.EnhancedMeasurementSettings>
      getEnhancedMeasurementSettings(
          $0.GetEnhancedMeasurementSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnhancedMeasurementSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings(
          $0.UpdateEnhancedMeasurementSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnhancedMeasurementSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CreateConnectedSiteTagResponse>
      createConnectedSiteTag($0.CreateConnectedSiteTagRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectedSiteTag, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteConnectedSiteTag(
      $0.DeleteConnectedSiteTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectedSiteTag, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListConnectedSiteTagsResponse> listConnectedSiteTags(
      $0.ListConnectedSiteTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectedSiteTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchConnectedGa4PropertyResponse>
      fetchConnectedGa4Property($0.FetchConnectedGa4PropertyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchConnectedGa4Property, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.AdSenseLink> getAdSenseLink(
      $0.GetAdSenseLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdSenseLink, request, options: options);
  }

  $grpc.ResponseFuture<$1.AdSenseLink> createAdSenseLink(
      $0.CreateAdSenseLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdSenseLink, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAdSenseLink(
      $0.DeleteAdSenseLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdSenseLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAdSenseLinksResponse> listAdSenseLinks(
      $0.ListAdSenseLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdSenseLinks, request, options: options);
  }

  $grpc.ResponseFuture<$6.EventCreateRule> getEventCreateRule(
      $0.GetEventCreateRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEventCreateRulesResponse> listEventCreateRules(
      $0.ListEventCreateRulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEventCreateRules, request, options: options);
  }

  $grpc.ResponseFuture<$6.EventCreateRule> createEventCreateRule(
      $0.CreateEventCreateRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$6.EventCreateRule> updateEventCreateRule(
      $0.UpdateEventCreateRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteEventCreateRule(
      $0.DeleteEventCreateRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEventCreateRule, request, options: options);
  }
}

abstract class AnalyticsAdminServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.analytics.admin.v1alpha.AnalyticsAdminService';

  AnalyticsAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccountRequest, $1.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountRequest.fromBuffer(value),
        ($1.Account value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
            'ListAccounts',
            listAccounts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAccountsRequest.fromBuffer(value),
            ($0.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccountRequest, $2.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccountRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccountRequest, $1.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccountRequest.fromBuffer(value),
        ($1.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProvisionAccountTicketRequest,
            $0.ProvisionAccountTicketResponse>(
        'ProvisionAccountTicket',
        provisionAccountTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProvisionAccountTicketRequest.fromBuffer(value),
        ($0.ProvisionAccountTicketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAccountSummariesRequest,
            $0.ListAccountSummariesResponse>(
        'ListAccountSummaries',
        listAccountSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAccountSummariesRequest.fromBuffer(value),
        ($0.ListAccountSummariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPropertyRequest, $1.Property>(
        'GetProperty',
        getProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPropertyRequest.fromBuffer(value),
        ($1.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPropertiesRequest,
            $0.ListPropertiesResponse>(
        'ListProperties',
        listProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPropertiesRequest.fromBuffer(value),
        ($0.ListPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePropertyRequest, $1.Property>(
        'CreateProperty',
        createProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePropertyRequest.fromBuffer(value),
        ($1.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePropertyRequest, $1.Property>(
        'DeleteProperty',
        deleteProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePropertyRequest.fromBuffer(value),
        ($1.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePropertyRequest, $1.Property>(
        'UpdateProperty',
        updateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePropertyRequest.fromBuffer(value),
        ($1.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserLinkRequest, $1.UserLink>(
        'GetUserLink',
        getUserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserLinkRequest.fromBuffer(value),
        ($1.UserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetUserLinksRequest,
            $0.BatchGetUserLinksResponse>(
        'BatchGetUserLinks',
        batchGetUserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetUserLinksRequest.fromBuffer(value),
        ($0.BatchGetUserLinksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListUserLinksRequest, $0.ListUserLinksResponse>(
            'ListUserLinks',
            listUserLinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListUserLinksRequest.fromBuffer(value),
            ($0.ListUserLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuditUserLinksRequest,
            $0.AuditUserLinksResponse>(
        'AuditUserLinks',
        auditUserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AuditUserLinksRequest.fromBuffer(value),
        ($0.AuditUserLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserLinkRequest, $1.UserLink>(
        'CreateUserLink',
        createUserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateUserLinkRequest.fromBuffer(value),
        ($1.UserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateUserLinksRequest,
            $0.BatchCreateUserLinksResponse>(
        'BatchCreateUserLinks',
        batchCreateUserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateUserLinksRequest.fromBuffer(value),
        ($0.BatchCreateUserLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserLinkRequest, $1.UserLink>(
        'UpdateUserLink',
        updateUserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUserLinkRequest.fromBuffer(value),
        ($1.UserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateUserLinksRequest,
            $0.BatchUpdateUserLinksResponse>(
        'BatchUpdateUserLinks',
        batchUpdateUserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateUserLinksRequest.fromBuffer(value),
        ($0.BatchUpdateUserLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserLinkRequest, $2.Empty>(
        'DeleteUserLink',
        deleteUserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUserLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchDeleteUserLinksRequest, $2.Empty>(
        'BatchDeleteUserLinks',
        batchDeleteUserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchDeleteUserLinksRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateFirebaseLinkRequest, $1.FirebaseLink>(
            'CreateFirebaseLink',
            createFirebaseLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateFirebaseLinkRequest.fromBuffer(value),
            ($1.FirebaseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFirebaseLinkRequest, $2.Empty>(
        'DeleteFirebaseLink',
        deleteFirebaseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteFirebaseLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFirebaseLinksRequest,
            $0.ListFirebaseLinksResponse>(
        'ListFirebaseLinks',
        listFirebaseLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFirebaseLinksRequest.fromBuffer(value),
        ($0.ListFirebaseLinksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetGlobalSiteTagRequest, $1.GlobalSiteTag>(
            'GetGlobalSiteTag',
            getGlobalSiteTag_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetGlobalSiteTagRequest.fromBuffer(value),
            ($1.GlobalSiteTag value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
            'CreateGoogleAdsLink',
            createGoogleAdsLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGoogleAdsLinkRequest.fromBuffer(value),
            ($1.GoogleAdsLink value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
            'UpdateGoogleAdsLink',
            updateGoogleAdsLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateGoogleAdsLinkRequest.fromBuffer(value),
            ($1.GoogleAdsLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGoogleAdsLinkRequest, $2.Empty>(
        'DeleteGoogleAdsLink',
        deleteGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGoogleAdsLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGoogleAdsLinksRequest,
            $0.ListGoogleAdsLinksResponse>(
        'ListGoogleAdsLinks',
        listGoogleAdsLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGoogleAdsLinksRequest.fromBuffer(value),
        ($0.ListGoogleAdsLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDataSharingSettingsRequest,
            $1.DataSharingSettings>(
        'GetDataSharingSettings',
        getDataSharingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDataSharingSettingsRequest.fromBuffer(value),
        ($1.DataSharingSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMeasurementProtocolSecretRequest,
            $1.MeasurementProtocolSecret>(
        'GetMeasurementProtocolSecret',
        getMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMeasurementProtocolSecretRequest.fromBuffer(value),
        ($1.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMeasurementProtocolSecretsRequest,
            $0.ListMeasurementProtocolSecretsResponse>(
        'ListMeasurementProtocolSecrets',
        listMeasurementProtocolSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMeasurementProtocolSecretsRequest.fromBuffer(value),
        ($0.ListMeasurementProtocolSecretsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMeasurementProtocolSecretRequest,
            $1.MeasurementProtocolSecret>(
        'CreateMeasurementProtocolSecret',
        createMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMeasurementProtocolSecretRequest.fromBuffer(value),
        ($1.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMeasurementProtocolSecretRequest,
            $2.Empty>(
        'DeleteMeasurementProtocolSecret',
        deleteMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMeasurementProtocolSecretRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMeasurementProtocolSecretRequest,
            $1.MeasurementProtocolSecret>(
        'UpdateMeasurementProtocolSecret',
        updateMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMeasurementProtocolSecretRequest.fromBuffer(value),
        ($1.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeUserDataCollectionRequest,
            $0.AcknowledgeUserDataCollectionResponse>(
        'AcknowledgeUserDataCollection',
        acknowledgeUserDataCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeUserDataCollectionRequest.fromBuffer(value),
        ($0.AcknowledgeUserDataCollectionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchChangeHistoryEventsRequest,
            $0.SearchChangeHistoryEventsResponse>(
        'SearchChangeHistoryEvents',
        searchChangeHistoryEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchChangeHistoryEventsRequest.fromBuffer(value),
        ($0.SearchChangeHistoryEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGoogleSignalsSettingsRequest,
            $1.GoogleSignalsSettings>(
        'GetGoogleSignalsSettings',
        getGoogleSignalsSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGoogleSignalsSettingsRequest.fromBuffer(value),
        ($1.GoogleSignalsSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGoogleSignalsSettingsRequest,
            $1.GoogleSignalsSettings>(
        'UpdateGoogleSignalsSettings',
        updateGoogleSignalsSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGoogleSignalsSettingsRequest.fromBuffer(value),
        ($1.GoogleSignalsSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateConversionEventRequest,
            $1.ConversionEvent>(
        'CreateConversionEvent',
        createConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateConversionEventRequest.fromBuffer(value),
        ($1.ConversionEvent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetConversionEventRequest, $1.ConversionEvent>(
            'GetConversionEvent',
            getConversionEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConversionEventRequest.fromBuffer(value),
            ($1.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteConversionEventRequest, $2.Empty>(
        'DeleteConversionEvent',
        deleteConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteConversionEventRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConversionEventsRequest,
            $0.ListConversionEventsResponse>(
        'ListConversionEvents',
        listConversionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConversionEventsRequest.fromBuffer(value),
        ($0.ListConversionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDisplayVideo360AdvertiserLinkRequest,
            $1.DisplayVideo360AdvertiserLink>(
        'GetDisplayVideo360AdvertiserLink',
        getDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($1.DisplayVideo360AdvertiserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDisplayVideo360AdvertiserLinksRequest,
            $0.ListDisplayVideo360AdvertiserLinksResponse>(
        'ListDisplayVideo360AdvertiserLinks',
        listDisplayVideo360AdvertiserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDisplayVideo360AdvertiserLinksRequest.fromBuffer(value),
        ($0.ListDisplayVideo360AdvertiserLinksResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CreateDisplayVideo360AdvertiserLinkRequest,
            $1.DisplayVideo360AdvertiserLink>(
        'CreateDisplayVideo360AdvertiserLink',
        createDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($1.DisplayVideo360AdvertiserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeleteDisplayVideo360AdvertiserLinkRequest, $2.Empty>(
        'DeleteDisplayVideo360AdvertiserLink',
        deleteDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdateDisplayVideo360AdvertiserLinkRequest,
            $1.DisplayVideo360AdvertiserLink>(
        'UpdateDisplayVideo360AdvertiserLink',
        updateDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($1.DisplayVideo360AdvertiserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetDisplayVideo360AdvertiserLinkProposalRequest,
            $1.DisplayVideo360AdvertiserLinkProposal>(
        'GetDisplayVideo360AdvertiserLinkProposal',
        getDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
                value),
        ($1.DisplayVideo360AdvertiserLinkProposal value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListDisplayVideo360AdvertiserLinkProposalsRequest,
            $0.ListDisplayVideo360AdvertiserLinkProposalsResponse>(
        'ListDisplayVideo360AdvertiserLinkProposals',
        listDisplayVideo360AdvertiserLinkProposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDisplayVideo360AdvertiserLinkProposalsRequest.fromBuffer(
                value),
        ($0.ListDisplayVideo360AdvertiserLinkProposalsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CreateDisplayVideo360AdvertiserLinkProposalRequest,
            $1.DisplayVideo360AdvertiserLinkProposal>(
        'CreateDisplayVideo360AdvertiserLinkProposal',
        createDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
                value),
        ($1.DisplayVideo360AdvertiserLinkProposal value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest, $2.Empty>(
        'DeleteDisplayVideo360AdvertiserLinkProposal',
        deleteDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
                value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest,
            $0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>(
        'ApproveDisplayVideo360AdvertiserLinkProposal',
        approveDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
                value),
        ($0.ApproveDisplayVideo360AdvertiserLinkProposalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CancelDisplayVideo360AdvertiserLinkProposalRequest,
            $1.DisplayVideo360AdvertiserLinkProposal>(
        'CancelDisplayVideo360AdvertiserLinkProposal',
        cancelDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(
                value),
        ($1.DisplayVideo360AdvertiserLinkProposal value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCustomDimensionRequest,
            $1.CustomDimension>(
        'CreateCustomDimension',
        createCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCustomDimensionRequest.fromBuffer(value),
        ($1.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCustomDimensionRequest,
            $1.CustomDimension>(
        'UpdateCustomDimension',
        updateCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCustomDimensionRequest.fromBuffer(value),
        ($1.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCustomDimensionsRequest,
            $0.ListCustomDimensionsResponse>(
        'ListCustomDimensions',
        listCustomDimensions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCustomDimensionsRequest.fromBuffer(value),
        ($0.ListCustomDimensionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ArchiveCustomDimensionRequest, $2.Empty>(
        'ArchiveCustomDimension',
        archiveCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ArchiveCustomDimensionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCustomDimensionRequest, $1.CustomDimension>(
            'GetCustomDimension',
            getCustomDimension_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCustomDimensionRequest.fromBuffer(value),
            ($1.CustomDimension value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateCustomMetricRequest, $1.CustomMetric>(
            'CreateCustomMetric',
            createCustomMetric_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateCustomMetricRequest.fromBuffer(value),
            ($1.CustomMetric value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateCustomMetricRequest, $1.CustomMetric>(
            'UpdateCustomMetric',
            updateCustomMetric_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateCustomMetricRequest.fromBuffer(value),
            ($1.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCustomMetricsRequest,
            $0.ListCustomMetricsResponse>(
        'ListCustomMetrics',
        listCustomMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCustomMetricsRequest.fromBuffer(value),
        ($0.ListCustomMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ArchiveCustomMetricRequest, $2.Empty>(
        'ArchiveCustomMetric',
        archiveCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ArchiveCustomMetricRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCustomMetricRequest, $1.CustomMetric>(
        'GetCustomMetric',
        getCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomMetricRequest.fromBuffer(value),
        ($1.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDataRetentionSettingsRequest,
            $1.DataRetentionSettings>(
        'GetDataRetentionSettings',
        getDataRetentionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDataRetentionSettingsRequest.fromBuffer(value),
        ($1.DataRetentionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDataRetentionSettingsRequest,
            $1.DataRetentionSettings>(
        'UpdateDataRetentionSettings',
        updateDataRetentionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDataRetentionSettingsRequest.fromBuffer(value),
        ($1.DataRetentionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDataStreamRequest, $1.DataStream>(
        'CreateDataStream',
        createDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDataStreamRequest.fromBuffer(value),
        ($1.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDataStreamRequest, $2.Empty>(
        'DeleteDataStream',
        deleteDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDataStreamRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDataStreamRequest, $1.DataStream>(
        'UpdateDataStream',
        updateDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDataStreamRequest.fromBuffer(value),
        ($1.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDataStreamsRequest,
            $0.ListDataStreamsResponse>(
        'ListDataStreams',
        listDataStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDataStreamsRequest.fromBuffer(value),
        ($0.ListDataStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDataStreamRequest, $1.DataStream>(
        'GetDataStream',
        getDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDataStreamRequest.fromBuffer(value),
        ($1.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAudienceRequest, $3.Audience>(
        'GetAudience',
        getAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAudienceRequest.fromBuffer(value),
        ($3.Audience value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAudiencesRequest, $0.ListAudiencesResponse>(
            'ListAudiences',
            listAudiences_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAudiencesRequest.fromBuffer(value),
            ($0.ListAudiencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAudienceRequest, $3.Audience>(
        'CreateAudience',
        createAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAudienceRequest.fromBuffer(value),
        ($3.Audience value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAudienceRequest, $3.Audience>(
        'UpdateAudience',
        updateAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAudienceRequest.fromBuffer(value),
        ($3.Audience value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ArchiveAudienceRequest, $2.Empty>(
        'ArchiveAudience',
        archiveAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ArchiveAudienceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSearchAds360LinkRequest, $1.SearchAds360Link>(
            'GetSearchAds360Link',
            getSearchAds360Link_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSearchAds360LinkRequest.fromBuffer(value),
            ($1.SearchAds360Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSearchAds360LinksRequest,
            $0.ListSearchAds360LinksResponse>(
        'ListSearchAds360Links',
        listSearchAds360Links_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSearchAds360LinksRequest.fromBuffer(value),
        ($0.ListSearchAds360LinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSearchAds360LinkRequest,
            $1.SearchAds360Link>(
        'CreateSearchAds360Link',
        createSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSearchAds360LinkRequest.fromBuffer(value),
        ($1.SearchAds360Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSearchAds360LinkRequest, $2.Empty>(
        'DeleteSearchAds360Link',
        deleteSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSearchAds360LinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSearchAds360LinkRequest,
            $1.SearchAds360Link>(
        'UpdateSearchAds360Link',
        updateSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSearchAds360LinkRequest.fromBuffer(value),
        ($1.SearchAds360Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAttributionSettingsRequest,
            $1.AttributionSettings>(
        'GetAttributionSettings',
        getAttributionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAttributionSettingsRequest.fromBuffer(value),
        ($1.AttributionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAttributionSettingsRequest,
            $1.AttributionSettings>(
        'UpdateAttributionSettings',
        updateAttributionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAttributionSettingsRequest.fromBuffer(value),
        ($1.AttributionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunAccessReportRequest,
            $0.RunAccessReportResponse>(
        'RunAccessReport',
        runAccessReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunAccessReportRequest.fromBuffer(value),
        ($0.RunAccessReportResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAccessBindingRequest, $1.AccessBinding>(
            'CreateAccessBinding',
            createAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAccessBindingRequest.fromBuffer(value),
            ($1.AccessBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAccessBindingRequest, $1.AccessBinding>(
            'GetAccessBinding',
            getAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAccessBindingRequest.fromBuffer(value),
            ($1.AccessBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAccessBindingRequest, $1.AccessBinding>(
            'UpdateAccessBinding',
            updateAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAccessBindingRequest.fromBuffer(value),
            ($1.AccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccessBindingRequest, $2.Empty>(
        'DeleteAccessBinding',
        deleteAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccessBindingRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAccessBindingsRequest,
            $0.ListAccessBindingsResponse>(
        'ListAccessBindings',
        listAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAccessBindingsRequest.fromBuffer(value),
        ($0.ListAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateAccessBindingsRequest,
            $0.BatchCreateAccessBindingsResponse>(
        'BatchCreateAccessBindings',
        batchCreateAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateAccessBindingsRequest.fromBuffer(value),
        ($0.BatchCreateAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetAccessBindingsRequest,
            $0.BatchGetAccessBindingsResponse>(
        'BatchGetAccessBindings',
        batchGetAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetAccessBindingsRequest.fromBuffer(value),
        ($0.BatchGetAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateAccessBindingsRequest,
            $0.BatchUpdateAccessBindingsResponse>(
        'BatchUpdateAccessBindings',
        batchUpdateAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateAccessBindingsRequest.fromBuffer(value),
        ($0.BatchUpdateAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BatchDeleteAccessBindingsRequest, $2.Empty>(
            'BatchDeleteAccessBindings',
            batchDeleteAccessBindings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BatchDeleteAccessBindingsRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetExpandedDataSetRequest, $4.ExpandedDataSet>(
            'GetExpandedDataSet',
            getExpandedDataSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetExpandedDataSetRequest.fromBuffer(value),
            ($4.ExpandedDataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExpandedDataSetsRequest,
            $0.ListExpandedDataSetsResponse>(
        'ListExpandedDataSets',
        listExpandedDataSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExpandedDataSetsRequest.fromBuffer(value),
        ($0.ListExpandedDataSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateExpandedDataSetRequest,
            $4.ExpandedDataSet>(
        'CreateExpandedDataSet',
        createExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateExpandedDataSetRequest.fromBuffer(value),
        ($4.ExpandedDataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExpandedDataSetRequest,
            $4.ExpandedDataSet>(
        'UpdateExpandedDataSet',
        updateExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateExpandedDataSetRequest.fromBuffer(value),
        ($4.ExpandedDataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExpandedDataSetRequest, $2.Empty>(
        'DeleteExpandedDataSet',
        deleteExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteExpandedDataSetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetChannelGroupRequest, $5.ChannelGroup>(
        'GetChannelGroup',
        getChannelGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetChannelGroupRequest.fromBuffer(value),
        ($5.ChannelGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListChannelGroupsRequest,
            $0.ListChannelGroupsResponse>(
        'ListChannelGroups',
        listChannelGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListChannelGroupsRequest.fromBuffer(value),
        ($0.ListChannelGroupsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateChannelGroupRequest, $5.ChannelGroup>(
            'CreateChannelGroup',
            createChannelGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChannelGroupRequest.fromBuffer(value),
            ($5.ChannelGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateChannelGroupRequest, $5.ChannelGroup>(
            'UpdateChannelGroup',
            updateChannelGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateChannelGroupRequest.fromBuffer(value),
            ($5.ChannelGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteChannelGroupRequest, $2.Empty>(
        'DeleteChannelGroup',
        deleteChannelGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteChannelGroupRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAutomatedGa4ConfigurationOptOutRequest,
            $0.SetAutomatedGa4ConfigurationOptOutResponse>(
        'SetAutomatedGa4ConfigurationOptOut',
        setAutomatedGa4ConfigurationOptOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetAutomatedGa4ConfigurationOptOutRequest.fromBuffer(value),
        ($0.SetAutomatedGa4ConfigurationOptOutResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.FetchAutomatedGa4ConfigurationOptOutRequest,
            $0.FetchAutomatedGa4ConfigurationOptOutResponse>(
        'FetchAutomatedGa4ConfigurationOptOut',
        fetchAutomatedGa4ConfigurationOptOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FetchAutomatedGa4ConfigurationOptOutRequest.fromBuffer(value),
        ($0.FetchAutomatedGa4ConfigurationOptOutResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBigQueryLinkRequest, $1.BigQueryLink>(
        'GetBigQueryLink',
        getBigQueryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBigQueryLinkRequest.fromBuffer(value),
        ($1.BigQueryLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBigQueryLinksRequest,
            $0.ListBigQueryLinksResponse>(
        'ListBigQueryLinks',
        listBigQueryLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBigQueryLinksRequest.fromBuffer(value),
        ($0.ListBigQueryLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEnhancedMeasurementSettingsRequest,
            $1.EnhancedMeasurementSettings>(
        'GetEnhancedMeasurementSettings',
        getEnhancedMeasurementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEnhancedMeasurementSettingsRequest.fromBuffer(value),
        ($1.EnhancedMeasurementSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEnhancedMeasurementSettingsRequest,
            $1.EnhancedMeasurementSettings>(
        'UpdateEnhancedMeasurementSettings',
        updateEnhancedMeasurementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEnhancedMeasurementSettingsRequest.fromBuffer(value),
        ($1.EnhancedMeasurementSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateConnectedSiteTagRequest,
            $0.CreateConnectedSiteTagResponse>(
        'CreateConnectedSiteTag',
        createConnectedSiteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateConnectedSiteTagRequest.fromBuffer(value),
        ($0.CreateConnectedSiteTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteConnectedSiteTagRequest, $2.Empty>(
        'DeleteConnectedSiteTag',
        deleteConnectedSiteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteConnectedSiteTagRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConnectedSiteTagsRequest,
            $0.ListConnectedSiteTagsResponse>(
        'ListConnectedSiteTags',
        listConnectedSiteTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConnectedSiteTagsRequest.fromBuffer(value),
        ($0.ListConnectedSiteTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchConnectedGa4PropertyRequest,
            $0.FetchConnectedGa4PropertyResponse>(
        'FetchConnectedGa4Property',
        fetchConnectedGa4Property_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FetchConnectedGa4PropertyRequest.fromBuffer(value),
        ($0.FetchConnectedGa4PropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAdSenseLinkRequest, $1.AdSenseLink>(
        'GetAdSenseLink',
        getAdSenseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdSenseLinkRequest.fromBuffer(value),
        ($1.AdSenseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAdSenseLinkRequest, $1.AdSenseLink>(
        'CreateAdSenseLink',
        createAdSenseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAdSenseLinkRequest.fromBuffer(value),
        ($1.AdSenseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAdSenseLinkRequest, $2.Empty>(
        'DeleteAdSenseLink',
        deleteAdSenseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAdSenseLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAdSenseLinksRequest,
            $0.ListAdSenseLinksResponse>(
        'ListAdSenseLinks',
        listAdSenseLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAdSenseLinksRequest.fromBuffer(value),
        ($0.ListAdSenseLinksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetEventCreateRuleRequest, $6.EventCreateRule>(
            'GetEventCreateRule',
            getEventCreateRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetEventCreateRuleRequest.fromBuffer(value),
            ($6.EventCreateRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEventCreateRulesRequest,
            $0.ListEventCreateRulesResponse>(
        'ListEventCreateRules',
        listEventCreateRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEventCreateRulesRequest.fromBuffer(value),
        ($0.ListEventCreateRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateEventCreateRuleRequest,
            $6.EventCreateRule>(
        'CreateEventCreateRule',
        createEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEventCreateRuleRequest.fromBuffer(value),
        ($6.EventCreateRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEventCreateRuleRequest,
            $6.EventCreateRule>(
        'UpdateEventCreateRule',
        updateEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEventCreateRuleRequest.fromBuffer(value),
        ($6.EventCreateRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEventCreateRuleRequest, $2.Empty>(
        'DeleteEventCreateRule',
        deleteEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteEventCreateRuleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Account> getAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$0.ListAccountsResponse> listAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAccountsRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$2.Empty> deleteAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$1.Account> updateAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$0.ProvisionAccountTicketResponse> provisionAccountTicket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProvisionAccountTicketRequest> request) async {
    return provisionAccountTicket(call, await request);
  }

  $async.Future<$0.ListAccountSummariesResponse> listAccountSummaries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAccountSummariesRequest> request) async {
    return listAccountSummaries(call, await request);
  }

  $async.Future<$1.Property> getProperty_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPropertyRequest> request) async {
    return getProperty(call, await request);
  }

  $async.Future<$0.ListPropertiesResponse> listProperties_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPropertiesRequest> request) async {
    return listProperties(call, await request);
  }

  $async.Future<$1.Property> createProperty_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreatePropertyRequest> request) async {
    return createProperty(call, await request);
  }

  $async.Future<$1.Property> deleteProperty_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePropertyRequest> request) async {
    return deleteProperty(call, await request);
  }

  $async.Future<$1.Property> updateProperty_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePropertyRequest> request) async {
    return updateProperty(call, await request);
  }

  $async.Future<$1.UserLink> getUserLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserLinkRequest> request) async {
    return getUserLink(call, await request);
  }

  $async.Future<$0.BatchGetUserLinksResponse> batchGetUserLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchGetUserLinksRequest> request) async {
    return batchGetUserLinks(call, await request);
  }

  $async.Future<$0.ListUserLinksResponse> listUserLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListUserLinksRequest> request) async {
    return listUserLinks(call, await request);
  }

  $async.Future<$0.AuditUserLinksResponse> auditUserLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AuditUserLinksRequest> request) async {
    return auditUserLinks(call, await request);
  }

  $async.Future<$1.UserLink> createUserLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateUserLinkRequest> request) async {
    return createUserLink(call, await request);
  }

  $async.Future<$0.BatchCreateUserLinksResponse> batchCreateUserLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateUserLinksRequest> request) async {
    return batchCreateUserLinks(call, await request);
  }

  $async.Future<$1.UserLink> updateUserLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUserLinkRequest> request) async {
    return updateUserLink(call, await request);
  }

  $async.Future<$0.BatchUpdateUserLinksResponse> batchUpdateUserLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchUpdateUserLinksRequest> request) async {
    return batchUpdateUserLinks(call, await request);
  }

  $async.Future<$2.Empty> deleteUserLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteUserLinkRequest> request) async {
    return deleteUserLink(call, await request);
  }

  $async.Future<$2.Empty> batchDeleteUserLinks_Pre($grpc.ServiceCall call,
      $async.Future<$0.BatchDeleteUserLinksRequest> request) async {
    return batchDeleteUserLinks(call, await request);
  }

  $async.Future<$1.FirebaseLink> createFirebaseLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateFirebaseLinkRequest> request) async {
    return createFirebaseLink(call, await request);
  }

  $async.Future<$2.Empty> deleteFirebaseLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteFirebaseLinkRequest> request) async {
    return deleteFirebaseLink(call, await request);
  }

  $async.Future<$0.ListFirebaseLinksResponse> listFirebaseLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListFirebaseLinksRequest> request) async {
    return listFirebaseLinks(call, await request);
  }

  $async.Future<$1.GlobalSiteTag> getGlobalSiteTag_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalSiteTagRequest> request) async {
    return getGlobalSiteTag(call, await request);
  }

  $async.Future<$1.GoogleAdsLink> createGoogleAdsLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateGoogleAdsLinkRequest> request) async {
    return createGoogleAdsLink(call, await request);
  }

  $async.Future<$1.GoogleAdsLink> updateGoogleAdsLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateGoogleAdsLinkRequest> request) async {
    return updateGoogleAdsLink(call, await request);
  }

  $async.Future<$2.Empty> deleteGoogleAdsLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGoogleAdsLinkRequest> request) async {
    return deleteGoogleAdsLink(call, await request);
  }

  $async.Future<$0.ListGoogleAdsLinksResponse> listGoogleAdsLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGoogleAdsLinksRequest> request) async {
    return listGoogleAdsLinks(call, await request);
  }

  $async.Future<$1.DataSharingSettings> getDataSharingSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDataSharingSettingsRequest> request) async {
    return getDataSharingSettings(call, await request);
  }

  $async.Future<$1.MeasurementProtocolSecret> getMeasurementProtocolSecret_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMeasurementProtocolSecretRequest> request) async {
    return getMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$0.ListMeasurementProtocolSecretsResponse>
      listMeasurementProtocolSecrets_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListMeasurementProtocolSecretsRequest>
              request) async {
    return listMeasurementProtocolSecrets(call, await request);
  }

  $async.Future<$1.MeasurementProtocolSecret>
      createMeasurementProtocolSecret_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.CreateMeasurementProtocolSecretRequest>
              request) async {
    return createMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$2.Empty> deleteMeasurementProtocolSecret_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteMeasurementProtocolSecretRequest> request) async {
    return deleteMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$1.MeasurementProtocolSecret>
      updateMeasurementProtocolSecret_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.UpdateMeasurementProtocolSecretRequest>
              request) async {
    return updateMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$0.AcknowledgeUserDataCollectionResponse>
      acknowledgeUserDataCollection_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.AcknowledgeUserDataCollectionRequest>
              request) async {
    return acknowledgeUserDataCollection(call, await request);
  }

  $async.Future<$0.SearchChangeHistoryEventsResponse>
      searchChangeHistoryEvents_Pre($grpc.ServiceCall call,
          $async.Future<$0.SearchChangeHistoryEventsRequest> request) async {
    return searchChangeHistoryEvents(call, await request);
  }

  $async.Future<$1.GoogleSignalsSettings> getGoogleSignalsSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGoogleSignalsSettingsRequest> request) async {
    return getGoogleSignalsSettings(call, await request);
  }

  $async.Future<$1.GoogleSignalsSettings> updateGoogleSignalsSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateGoogleSignalsSettingsRequest> request) async {
    return updateGoogleSignalsSettings(call, await request);
  }

  $async.Future<$1.ConversionEvent> createConversionEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateConversionEventRequest> request) async {
    return createConversionEvent(call, await request);
  }

  $async.Future<$1.ConversionEvent> getConversionEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConversionEventRequest> request) async {
    return getConversionEvent(call, await request);
  }

  $async.Future<$2.Empty> deleteConversionEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteConversionEventRequest> request) async {
    return deleteConversionEvent(call, await request);
  }

  $async.Future<$0.ListConversionEventsResponse> listConversionEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConversionEventsRequest> request) async {
    return listConversionEvents(call, await request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      getDisplayVideo360AdvertiserLink_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetDisplayVideo360AdvertiserLinkRequest>
              request) async {
    return getDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$0.ListDisplayVideo360AdvertiserLinksResponse>
      listDisplayVideo360AdvertiserLinks_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListDisplayVideo360AdvertiserLinksRequest>
              request) async {
    return listDisplayVideo360AdvertiserLinks(call, await request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      createDisplayVideo360AdvertiserLink_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.CreateDisplayVideo360AdvertiserLinkRequest>
              request) async {
    return createDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDisplayVideo360AdvertiserLinkRequest>
          request) async {
    return deleteDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      updateDisplayVideo360AdvertiserLink_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.UpdateDisplayVideo360AdvertiserLinkRequest>
              request) async {
    return updateDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      getDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetDisplayVideo360AdvertiserLinkProposalRequest>
              request) async {
    return getDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$0.ListDisplayVideo360AdvertiserLinkProposalsResponse>
      listDisplayVideo360AdvertiserLinkProposals_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListDisplayVideo360AdvertiserLinkProposalsRequest>
              request) async {
    return listDisplayVideo360AdvertiserLinkProposals(call, await request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      createDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.CreateDisplayVideo360AdvertiserLinkProposalRequest>
              request) async {
    return createDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLinkProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDisplayVideo360AdvertiserLinkProposalRequest>
          request) async {
    return deleteDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      approveDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ApproveDisplayVideo360AdvertiserLinkProposalRequest>
              request) async {
    return approveDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      cancelDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.CancelDisplayVideo360AdvertiserLinkProposalRequest>
              request) async {
    return cancelDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$1.CustomDimension> createCustomDimension_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCustomDimensionRequest> request) async {
    return createCustomDimension(call, await request);
  }

  $async.Future<$1.CustomDimension> updateCustomDimension_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCustomDimensionRequest> request) async {
    return updateCustomDimension(call, await request);
  }

  $async.Future<$0.ListCustomDimensionsResponse> listCustomDimensions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCustomDimensionsRequest> request) async {
    return listCustomDimensions(call, await request);
  }

  $async.Future<$2.Empty> archiveCustomDimension_Pre($grpc.ServiceCall call,
      $async.Future<$0.ArchiveCustomDimensionRequest> request) async {
    return archiveCustomDimension(call, await request);
  }

  $async.Future<$1.CustomDimension> getCustomDimension_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomDimensionRequest> request) async {
    return getCustomDimension(call, await request);
  }

  $async.Future<$1.CustomMetric> createCustomMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCustomMetricRequest> request) async {
    return createCustomMetric(call, await request);
  }

  $async.Future<$1.CustomMetric> updateCustomMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCustomMetricRequest> request) async {
    return updateCustomMetric(call, await request);
  }

  $async.Future<$0.ListCustomMetricsResponse> listCustomMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCustomMetricsRequest> request) async {
    return listCustomMetrics(call, await request);
  }

  $async.Future<$2.Empty> archiveCustomMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.ArchiveCustomMetricRequest> request) async {
    return archiveCustomMetric(call, await request);
  }

  $async.Future<$1.CustomMetric> getCustomMetric_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomMetricRequest> request) async {
    return getCustomMetric(call, await request);
  }

  $async.Future<$1.DataRetentionSettings> getDataRetentionSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDataRetentionSettingsRequest> request) async {
    return getDataRetentionSettings(call, await request);
  }

  $async.Future<$1.DataRetentionSettings> updateDataRetentionSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDataRetentionSettingsRequest> request) async {
    return updateDataRetentionSettings(call, await request);
  }

  $async.Future<$1.DataStream> createDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateDataStreamRequest> request) async {
    return createDataStream(call, await request);
  }

  $async.Future<$2.Empty> deleteDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDataStreamRequest> request) async {
    return deleteDataStream(call, await request);
  }

  $async.Future<$1.DataStream> updateDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateDataStreamRequest> request) async {
    return updateDataStream(call, await request);
  }

  $async.Future<$0.ListDataStreamsResponse> listDataStreams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDataStreamsRequest> request) async {
    return listDataStreams(call, await request);
  }

  $async.Future<$1.DataStream> getDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDataStreamRequest> request) async {
    return getDataStream(call, await request);
  }

  $async.Future<$3.Audience> getAudience_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAudienceRequest> request) async {
    return getAudience(call, await request);
  }

  $async.Future<$0.ListAudiencesResponse> listAudiences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAudiencesRequest> request) async {
    return listAudiences(call, await request);
  }

  $async.Future<$3.Audience> createAudience_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAudienceRequest> request) async {
    return createAudience(call, await request);
  }

  $async.Future<$3.Audience> updateAudience_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAudienceRequest> request) async {
    return updateAudience(call, await request);
  }

  $async.Future<$2.Empty> archiveAudience_Pre($grpc.ServiceCall call,
      $async.Future<$0.ArchiveAudienceRequest> request) async {
    return archiveAudience(call, await request);
  }

  $async.Future<$1.SearchAds360Link> getSearchAds360Link_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSearchAds360LinkRequest> request) async {
    return getSearchAds360Link(call, await request);
  }

  $async.Future<$0.ListSearchAds360LinksResponse> listSearchAds360Links_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSearchAds360LinksRequest> request) async {
    return listSearchAds360Links(call, await request);
  }

  $async.Future<$1.SearchAds360Link> createSearchAds360Link_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateSearchAds360LinkRequest> request) async {
    return createSearchAds360Link(call, await request);
  }

  $async.Future<$2.Empty> deleteSearchAds360Link_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSearchAds360LinkRequest> request) async {
    return deleteSearchAds360Link(call, await request);
  }

  $async.Future<$1.SearchAds360Link> updateSearchAds360Link_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateSearchAds360LinkRequest> request) async {
    return updateSearchAds360Link(call, await request);
  }

  $async.Future<$1.AttributionSettings> getAttributionSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAttributionSettingsRequest> request) async {
    return getAttributionSettings(call, await request);
  }

  $async.Future<$1.AttributionSettings> updateAttributionSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAttributionSettingsRequest> request) async {
    return updateAttributionSettings(call, await request);
  }

  $async.Future<$0.RunAccessReportResponse> runAccessReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RunAccessReportRequest> request) async {
    return runAccessReport(call, await request);
  }

  $async.Future<$1.AccessBinding> createAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateAccessBindingRequest> request) async {
    return createAccessBinding(call, await request);
  }

  $async.Future<$1.AccessBinding> getAccessBinding_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccessBindingRequest> request) async {
    return getAccessBinding(call, await request);
  }

  $async.Future<$1.AccessBinding> updateAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAccessBindingRequest> request) async {
    return updateAccessBinding(call, await request);
  }

  $async.Future<$2.Empty> deleteAccessBinding_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAccessBindingRequest> request) async {
    return deleteAccessBinding(call, await request);
  }

  $async.Future<$0.ListAccessBindingsResponse> listAccessBindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAccessBindingsRequest> request) async {
    return listAccessBindings(call, await request);
  }

  $async.Future<$0.BatchCreateAccessBindingsResponse>
      batchCreateAccessBindings_Pre($grpc.ServiceCall call,
          $async.Future<$0.BatchCreateAccessBindingsRequest> request) async {
    return batchCreateAccessBindings(call, await request);
  }

  $async.Future<$0.BatchGetAccessBindingsResponse> batchGetAccessBindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchGetAccessBindingsRequest> request) async {
    return batchGetAccessBindings(call, await request);
  }

  $async.Future<$0.BatchUpdateAccessBindingsResponse>
      batchUpdateAccessBindings_Pre($grpc.ServiceCall call,
          $async.Future<$0.BatchUpdateAccessBindingsRequest> request) async {
    return batchUpdateAccessBindings(call, await request);
  }

  $async.Future<$2.Empty> batchDeleteAccessBindings_Pre($grpc.ServiceCall call,
      $async.Future<$0.BatchDeleteAccessBindingsRequest> request) async {
    return batchDeleteAccessBindings(call, await request);
  }

  $async.Future<$4.ExpandedDataSet> getExpandedDataSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExpandedDataSetRequest> request) async {
    return getExpandedDataSet(call, await request);
  }

  $async.Future<$0.ListExpandedDataSetsResponse> listExpandedDataSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListExpandedDataSetsRequest> request) async {
    return listExpandedDataSets(call, await request);
  }

  $async.Future<$4.ExpandedDataSet> createExpandedDataSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateExpandedDataSetRequest> request) async {
    return createExpandedDataSet(call, await request);
  }

  $async.Future<$4.ExpandedDataSet> updateExpandedDataSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateExpandedDataSetRequest> request) async {
    return updateExpandedDataSet(call, await request);
  }

  $async.Future<$2.Empty> deleteExpandedDataSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteExpandedDataSetRequest> request) async {
    return deleteExpandedDataSet(call, await request);
  }

  $async.Future<$5.ChannelGroup> getChannelGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetChannelGroupRequest> request) async {
    return getChannelGroup(call, await request);
  }

  $async.Future<$0.ListChannelGroupsResponse> listChannelGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListChannelGroupsRequest> request) async {
    return listChannelGroups(call, await request);
  }

  $async.Future<$5.ChannelGroup> createChannelGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateChannelGroupRequest> request) async {
    return createChannelGroup(call, await request);
  }

  $async.Future<$5.ChannelGroup> updateChannelGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateChannelGroupRequest> request) async {
    return updateChannelGroup(call, await request);
  }

  $async.Future<$2.Empty> deleteChannelGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteChannelGroupRequest> request) async {
    return deleteChannelGroup(call, await request);
  }

  $async.Future<$0.SetAutomatedGa4ConfigurationOptOutResponse>
      setAutomatedGa4ConfigurationOptOut_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SetAutomatedGa4ConfigurationOptOutRequest>
              request) async {
    return setAutomatedGa4ConfigurationOptOut(call, await request);
  }

  $async.Future<$0.FetchAutomatedGa4ConfigurationOptOutResponse>
      fetchAutomatedGa4ConfigurationOptOut_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.FetchAutomatedGa4ConfigurationOptOutRequest>
              request) async {
    return fetchAutomatedGa4ConfigurationOptOut(call, await request);
  }

  $async.Future<$1.BigQueryLink> getBigQueryLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBigQueryLinkRequest> request) async {
    return getBigQueryLink(call, await request);
  }

  $async.Future<$0.ListBigQueryLinksResponse> listBigQueryLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListBigQueryLinksRequest> request) async {
    return listBigQueryLinks(call, await request);
  }

  $async.Future<$1.EnhancedMeasurementSettings>
      getEnhancedMeasurementSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetEnhancedMeasurementSettingsRequest>
              request) async {
    return getEnhancedMeasurementSettings(call, await request);
  }

  $async.Future<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.UpdateEnhancedMeasurementSettingsRequest>
              request) async {
    return updateEnhancedMeasurementSettings(call, await request);
  }

  $async.Future<$0.CreateConnectedSiteTagResponse> createConnectedSiteTag_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateConnectedSiteTagRequest> request) async {
    return createConnectedSiteTag(call, await request);
  }

  $async.Future<$2.Empty> deleteConnectedSiteTag_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteConnectedSiteTagRequest> request) async {
    return deleteConnectedSiteTag(call, await request);
  }

  $async.Future<$0.ListConnectedSiteTagsResponse> listConnectedSiteTags_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConnectedSiteTagsRequest> request) async {
    return listConnectedSiteTags(call, await request);
  }

  $async.Future<$0.FetchConnectedGa4PropertyResponse>
      fetchConnectedGa4Property_Pre($grpc.ServiceCall call,
          $async.Future<$0.FetchConnectedGa4PropertyRequest> request) async {
    return fetchConnectedGa4Property(call, await request);
  }

  $async.Future<$1.AdSenseLink> getAdSenseLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdSenseLinkRequest> request) async {
    return getAdSenseLink(call, await request);
  }

  $async.Future<$1.AdSenseLink> createAdSenseLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAdSenseLinkRequest> request) async {
    return createAdSenseLink(call, await request);
  }

  $async.Future<$2.Empty> deleteAdSenseLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAdSenseLinkRequest> request) async {
    return deleteAdSenseLink(call, await request);
  }

  $async.Future<$0.ListAdSenseLinksResponse> listAdSenseLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAdSenseLinksRequest> request) async {
    return listAdSenseLinks(call, await request);
  }

  $async.Future<$6.EventCreateRule> getEventCreateRule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEventCreateRuleRequest> request) async {
    return getEventCreateRule(call, await request);
  }

  $async.Future<$0.ListEventCreateRulesResponse> listEventCreateRules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListEventCreateRulesRequest> request) async {
    return listEventCreateRules(call, await request);
  }

  $async.Future<$6.EventCreateRule> createEventCreateRule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateEventCreateRuleRequest> request) async {
    return createEventCreateRule(call, await request);
  }

  $async.Future<$6.EventCreateRule> updateEventCreateRule_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateEventCreateRuleRequest> request) async {
    return updateEventCreateRule(call, await request);
  }

  $async.Future<$2.Empty> deleteEventCreateRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteEventCreateRuleRequest> request) async {
    return deleteEventCreateRule(call, await request);
  }

  $async.Future<$1.Account> getAccount(
      $grpc.ServiceCall call, $0.GetAccountRequest request);
  $async.Future<$0.ListAccountsResponse> listAccounts(
      $grpc.ServiceCall call, $0.ListAccountsRequest request);
  $async.Future<$2.Empty> deleteAccount(
      $grpc.ServiceCall call, $0.DeleteAccountRequest request);
  $async.Future<$1.Account> updateAccount(
      $grpc.ServiceCall call, $0.UpdateAccountRequest request);
  $async.Future<$0.ProvisionAccountTicketResponse> provisionAccountTicket(
      $grpc.ServiceCall call, $0.ProvisionAccountTicketRequest request);
  $async.Future<$0.ListAccountSummariesResponse> listAccountSummaries(
      $grpc.ServiceCall call, $0.ListAccountSummariesRequest request);
  $async.Future<$1.Property> getProperty(
      $grpc.ServiceCall call, $0.GetPropertyRequest request);
  $async.Future<$0.ListPropertiesResponse> listProperties(
      $grpc.ServiceCall call, $0.ListPropertiesRequest request);
  $async.Future<$1.Property> createProperty(
      $grpc.ServiceCall call, $0.CreatePropertyRequest request);
  $async.Future<$1.Property> deleteProperty(
      $grpc.ServiceCall call, $0.DeletePropertyRequest request);
  $async.Future<$1.Property> updateProperty(
      $grpc.ServiceCall call, $0.UpdatePropertyRequest request);
  $async.Future<$1.UserLink> getUserLink(
      $grpc.ServiceCall call, $0.GetUserLinkRequest request);
  $async.Future<$0.BatchGetUserLinksResponse> batchGetUserLinks(
      $grpc.ServiceCall call, $0.BatchGetUserLinksRequest request);
  $async.Future<$0.ListUserLinksResponse> listUserLinks(
      $grpc.ServiceCall call, $0.ListUserLinksRequest request);
  $async.Future<$0.AuditUserLinksResponse> auditUserLinks(
      $grpc.ServiceCall call, $0.AuditUserLinksRequest request);
  $async.Future<$1.UserLink> createUserLink(
      $grpc.ServiceCall call, $0.CreateUserLinkRequest request);
  $async.Future<$0.BatchCreateUserLinksResponse> batchCreateUserLinks(
      $grpc.ServiceCall call, $0.BatchCreateUserLinksRequest request);
  $async.Future<$1.UserLink> updateUserLink(
      $grpc.ServiceCall call, $0.UpdateUserLinkRequest request);
  $async.Future<$0.BatchUpdateUserLinksResponse> batchUpdateUserLinks(
      $grpc.ServiceCall call, $0.BatchUpdateUserLinksRequest request);
  $async.Future<$2.Empty> deleteUserLink(
      $grpc.ServiceCall call, $0.DeleteUserLinkRequest request);
  $async.Future<$2.Empty> batchDeleteUserLinks(
      $grpc.ServiceCall call, $0.BatchDeleteUserLinksRequest request);
  $async.Future<$1.FirebaseLink> createFirebaseLink(
      $grpc.ServiceCall call, $0.CreateFirebaseLinkRequest request);
  $async.Future<$2.Empty> deleteFirebaseLink(
      $grpc.ServiceCall call, $0.DeleteFirebaseLinkRequest request);
  $async.Future<$0.ListFirebaseLinksResponse> listFirebaseLinks(
      $grpc.ServiceCall call, $0.ListFirebaseLinksRequest request);
  $async.Future<$1.GlobalSiteTag> getGlobalSiteTag(
      $grpc.ServiceCall call, $0.GetGlobalSiteTagRequest request);
  $async.Future<$1.GoogleAdsLink> createGoogleAdsLink(
      $grpc.ServiceCall call, $0.CreateGoogleAdsLinkRequest request);
  $async.Future<$1.GoogleAdsLink> updateGoogleAdsLink(
      $grpc.ServiceCall call, $0.UpdateGoogleAdsLinkRequest request);
  $async.Future<$2.Empty> deleteGoogleAdsLink(
      $grpc.ServiceCall call, $0.DeleteGoogleAdsLinkRequest request);
  $async.Future<$0.ListGoogleAdsLinksResponse> listGoogleAdsLinks(
      $grpc.ServiceCall call, $0.ListGoogleAdsLinksRequest request);
  $async.Future<$1.DataSharingSettings> getDataSharingSettings(
      $grpc.ServiceCall call, $0.GetDataSharingSettingsRequest request);
  $async.Future<$1.MeasurementProtocolSecret> getMeasurementProtocolSecret(
      $grpc.ServiceCall call, $0.GetMeasurementProtocolSecretRequest request);
  $async.Future<$0.ListMeasurementProtocolSecretsResponse>
      listMeasurementProtocolSecrets($grpc.ServiceCall call,
          $0.ListMeasurementProtocolSecretsRequest request);
  $async.Future<$1.MeasurementProtocolSecret> createMeasurementProtocolSecret(
      $grpc.ServiceCall call,
      $0.CreateMeasurementProtocolSecretRequest request);
  $async.Future<$2.Empty> deleteMeasurementProtocolSecret(
      $grpc.ServiceCall call,
      $0.DeleteMeasurementProtocolSecretRequest request);
  $async.Future<$1.MeasurementProtocolSecret> updateMeasurementProtocolSecret(
      $grpc.ServiceCall call,
      $0.UpdateMeasurementProtocolSecretRequest request);
  $async.Future<$0.AcknowledgeUserDataCollectionResponse>
      acknowledgeUserDataCollection($grpc.ServiceCall call,
          $0.AcknowledgeUserDataCollectionRequest request);
  $async.Future<$0.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents(
      $grpc.ServiceCall call, $0.SearchChangeHistoryEventsRequest request);
  $async.Future<$1.GoogleSignalsSettings> getGoogleSignalsSettings(
      $grpc.ServiceCall call, $0.GetGoogleSignalsSettingsRequest request);
  $async.Future<$1.GoogleSignalsSettings> updateGoogleSignalsSettings(
      $grpc.ServiceCall call, $0.UpdateGoogleSignalsSettingsRequest request);
  $async.Future<$1.ConversionEvent> createConversionEvent(
      $grpc.ServiceCall call, $0.CreateConversionEventRequest request);
  $async.Future<$1.ConversionEvent> getConversionEvent(
      $grpc.ServiceCall call, $0.GetConversionEventRequest request);
  $async.Future<$2.Empty> deleteConversionEvent(
      $grpc.ServiceCall call, $0.DeleteConversionEventRequest request);
  $async.Future<$0.ListConversionEventsResponse> listConversionEvents(
      $grpc.ServiceCall call, $0.ListConversionEventsRequest request);
  $async.Future<$1.DisplayVideo360AdvertiserLink>
      getDisplayVideo360AdvertiserLink($grpc.ServiceCall call,
          $0.GetDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$0.ListDisplayVideo360AdvertiserLinksResponse>
      listDisplayVideo360AdvertiserLinks($grpc.ServiceCall call,
          $0.ListDisplayVideo360AdvertiserLinksRequest request);
  $async.Future<$1.DisplayVideo360AdvertiserLink>
      createDisplayVideo360AdvertiserLink($grpc.ServiceCall call,
          $0.CreateDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLink(
      $grpc.ServiceCall call,
      $0.DeleteDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$1.DisplayVideo360AdvertiserLink>
      updateDisplayVideo360AdvertiserLink($grpc.ServiceCall call,
          $0.UpdateDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      getDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.GetDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$0.ListDisplayVideo360AdvertiserLinkProposalsResponse>
      listDisplayVideo360AdvertiserLinkProposals($grpc.ServiceCall call,
          $0.ListDisplayVideo360AdvertiserLinkProposalsRequest request);
  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      createDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.CreateDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLinkProposal(
      $grpc.ServiceCall call,
      $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      approveDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      cancelDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.CancelDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$1.CustomDimension> createCustomDimension(
      $grpc.ServiceCall call, $0.CreateCustomDimensionRequest request);
  $async.Future<$1.CustomDimension> updateCustomDimension(
      $grpc.ServiceCall call, $0.UpdateCustomDimensionRequest request);
  $async.Future<$0.ListCustomDimensionsResponse> listCustomDimensions(
      $grpc.ServiceCall call, $0.ListCustomDimensionsRequest request);
  $async.Future<$2.Empty> archiveCustomDimension(
      $grpc.ServiceCall call, $0.ArchiveCustomDimensionRequest request);
  $async.Future<$1.CustomDimension> getCustomDimension(
      $grpc.ServiceCall call, $0.GetCustomDimensionRequest request);
  $async.Future<$1.CustomMetric> createCustomMetric(
      $grpc.ServiceCall call, $0.CreateCustomMetricRequest request);
  $async.Future<$1.CustomMetric> updateCustomMetric(
      $grpc.ServiceCall call, $0.UpdateCustomMetricRequest request);
  $async.Future<$0.ListCustomMetricsResponse> listCustomMetrics(
      $grpc.ServiceCall call, $0.ListCustomMetricsRequest request);
  $async.Future<$2.Empty> archiveCustomMetric(
      $grpc.ServiceCall call, $0.ArchiveCustomMetricRequest request);
  $async.Future<$1.CustomMetric> getCustomMetric(
      $grpc.ServiceCall call, $0.GetCustomMetricRequest request);
  $async.Future<$1.DataRetentionSettings> getDataRetentionSettings(
      $grpc.ServiceCall call, $0.GetDataRetentionSettingsRequest request);
  $async.Future<$1.DataRetentionSettings> updateDataRetentionSettings(
      $grpc.ServiceCall call, $0.UpdateDataRetentionSettingsRequest request);
  $async.Future<$1.DataStream> createDataStream(
      $grpc.ServiceCall call, $0.CreateDataStreamRequest request);
  $async.Future<$2.Empty> deleteDataStream(
      $grpc.ServiceCall call, $0.DeleteDataStreamRequest request);
  $async.Future<$1.DataStream> updateDataStream(
      $grpc.ServiceCall call, $0.UpdateDataStreamRequest request);
  $async.Future<$0.ListDataStreamsResponse> listDataStreams(
      $grpc.ServiceCall call, $0.ListDataStreamsRequest request);
  $async.Future<$1.DataStream> getDataStream(
      $grpc.ServiceCall call, $0.GetDataStreamRequest request);
  $async.Future<$3.Audience> getAudience(
      $grpc.ServiceCall call, $0.GetAudienceRequest request);
  $async.Future<$0.ListAudiencesResponse> listAudiences(
      $grpc.ServiceCall call, $0.ListAudiencesRequest request);
  $async.Future<$3.Audience> createAudience(
      $grpc.ServiceCall call, $0.CreateAudienceRequest request);
  $async.Future<$3.Audience> updateAudience(
      $grpc.ServiceCall call, $0.UpdateAudienceRequest request);
  $async.Future<$2.Empty> archiveAudience(
      $grpc.ServiceCall call, $0.ArchiveAudienceRequest request);
  $async.Future<$1.SearchAds360Link> getSearchAds360Link(
      $grpc.ServiceCall call, $0.GetSearchAds360LinkRequest request);
  $async.Future<$0.ListSearchAds360LinksResponse> listSearchAds360Links(
      $grpc.ServiceCall call, $0.ListSearchAds360LinksRequest request);
  $async.Future<$1.SearchAds360Link> createSearchAds360Link(
      $grpc.ServiceCall call, $0.CreateSearchAds360LinkRequest request);
  $async.Future<$2.Empty> deleteSearchAds360Link(
      $grpc.ServiceCall call, $0.DeleteSearchAds360LinkRequest request);
  $async.Future<$1.SearchAds360Link> updateSearchAds360Link(
      $grpc.ServiceCall call, $0.UpdateSearchAds360LinkRequest request);
  $async.Future<$1.AttributionSettings> getAttributionSettings(
      $grpc.ServiceCall call, $0.GetAttributionSettingsRequest request);
  $async.Future<$1.AttributionSettings> updateAttributionSettings(
      $grpc.ServiceCall call, $0.UpdateAttributionSettingsRequest request);
  $async.Future<$0.RunAccessReportResponse> runAccessReport(
      $grpc.ServiceCall call, $0.RunAccessReportRequest request);
  $async.Future<$1.AccessBinding> createAccessBinding(
      $grpc.ServiceCall call, $0.CreateAccessBindingRequest request);
  $async.Future<$1.AccessBinding> getAccessBinding(
      $grpc.ServiceCall call, $0.GetAccessBindingRequest request);
  $async.Future<$1.AccessBinding> updateAccessBinding(
      $grpc.ServiceCall call, $0.UpdateAccessBindingRequest request);
  $async.Future<$2.Empty> deleteAccessBinding(
      $grpc.ServiceCall call, $0.DeleteAccessBindingRequest request);
  $async.Future<$0.ListAccessBindingsResponse> listAccessBindings(
      $grpc.ServiceCall call, $0.ListAccessBindingsRequest request);
  $async.Future<$0.BatchCreateAccessBindingsResponse> batchCreateAccessBindings(
      $grpc.ServiceCall call, $0.BatchCreateAccessBindingsRequest request);
  $async.Future<$0.BatchGetAccessBindingsResponse> batchGetAccessBindings(
      $grpc.ServiceCall call, $0.BatchGetAccessBindingsRequest request);
  $async.Future<$0.BatchUpdateAccessBindingsResponse> batchUpdateAccessBindings(
      $grpc.ServiceCall call, $0.BatchUpdateAccessBindingsRequest request);
  $async.Future<$2.Empty> batchDeleteAccessBindings(
      $grpc.ServiceCall call, $0.BatchDeleteAccessBindingsRequest request);
  $async.Future<$4.ExpandedDataSet> getExpandedDataSet(
      $grpc.ServiceCall call, $0.GetExpandedDataSetRequest request);
  $async.Future<$0.ListExpandedDataSetsResponse> listExpandedDataSets(
      $grpc.ServiceCall call, $0.ListExpandedDataSetsRequest request);
  $async.Future<$4.ExpandedDataSet> createExpandedDataSet(
      $grpc.ServiceCall call, $0.CreateExpandedDataSetRequest request);
  $async.Future<$4.ExpandedDataSet> updateExpandedDataSet(
      $grpc.ServiceCall call, $0.UpdateExpandedDataSetRequest request);
  $async.Future<$2.Empty> deleteExpandedDataSet(
      $grpc.ServiceCall call, $0.DeleteExpandedDataSetRequest request);
  $async.Future<$5.ChannelGroup> getChannelGroup(
      $grpc.ServiceCall call, $0.GetChannelGroupRequest request);
  $async.Future<$0.ListChannelGroupsResponse> listChannelGroups(
      $grpc.ServiceCall call, $0.ListChannelGroupsRequest request);
  $async.Future<$5.ChannelGroup> createChannelGroup(
      $grpc.ServiceCall call, $0.CreateChannelGroupRequest request);
  $async.Future<$5.ChannelGroup> updateChannelGroup(
      $grpc.ServiceCall call, $0.UpdateChannelGroupRequest request);
  $async.Future<$2.Empty> deleteChannelGroup(
      $grpc.ServiceCall call, $0.DeleteChannelGroupRequest request);
  $async.Future<$0.SetAutomatedGa4ConfigurationOptOutResponse>
      setAutomatedGa4ConfigurationOptOut($grpc.ServiceCall call,
          $0.SetAutomatedGa4ConfigurationOptOutRequest request);
  $async.Future<$0.FetchAutomatedGa4ConfigurationOptOutResponse>
      fetchAutomatedGa4ConfigurationOptOut($grpc.ServiceCall call,
          $0.FetchAutomatedGa4ConfigurationOptOutRequest request);
  $async.Future<$1.BigQueryLink> getBigQueryLink(
      $grpc.ServiceCall call, $0.GetBigQueryLinkRequest request);
  $async.Future<$0.ListBigQueryLinksResponse> listBigQueryLinks(
      $grpc.ServiceCall call, $0.ListBigQueryLinksRequest request);
  $async.Future<$1.EnhancedMeasurementSettings> getEnhancedMeasurementSettings(
      $grpc.ServiceCall call, $0.GetEnhancedMeasurementSettingsRequest request);
  $async.Future<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings($grpc.ServiceCall call,
          $0.UpdateEnhancedMeasurementSettingsRequest request);
  $async.Future<$0.CreateConnectedSiteTagResponse> createConnectedSiteTag(
      $grpc.ServiceCall call, $0.CreateConnectedSiteTagRequest request);
  $async.Future<$2.Empty> deleteConnectedSiteTag(
      $grpc.ServiceCall call, $0.DeleteConnectedSiteTagRequest request);
  $async.Future<$0.ListConnectedSiteTagsResponse> listConnectedSiteTags(
      $grpc.ServiceCall call, $0.ListConnectedSiteTagsRequest request);
  $async.Future<$0.FetchConnectedGa4PropertyResponse> fetchConnectedGa4Property(
      $grpc.ServiceCall call, $0.FetchConnectedGa4PropertyRequest request);
  $async.Future<$1.AdSenseLink> getAdSenseLink(
      $grpc.ServiceCall call, $0.GetAdSenseLinkRequest request);
  $async.Future<$1.AdSenseLink> createAdSenseLink(
      $grpc.ServiceCall call, $0.CreateAdSenseLinkRequest request);
  $async.Future<$2.Empty> deleteAdSenseLink(
      $grpc.ServiceCall call, $0.DeleteAdSenseLinkRequest request);
  $async.Future<$0.ListAdSenseLinksResponse> listAdSenseLinks(
      $grpc.ServiceCall call, $0.ListAdSenseLinksRequest request);
  $async.Future<$6.EventCreateRule> getEventCreateRule(
      $grpc.ServiceCall call, $0.GetEventCreateRuleRequest request);
  $async.Future<$0.ListEventCreateRulesResponse> listEventCreateRules(
      $grpc.ServiceCall call, $0.ListEventCreateRulesRequest request);
  $async.Future<$6.EventCreateRule> createEventCreateRule(
      $grpc.ServiceCall call, $0.CreateEventCreateRuleRequest request);
  $async.Future<$6.EventCreateRule> updateEventCreateRule(
      $grpc.ServiceCall call, $0.UpdateEventCreateRuleRequest request);
  $async.Future<$2.Empty> deleteEventCreateRule(
      $grpc.ServiceCall call, $0.DeleteEventCreateRuleRequest request);
}
