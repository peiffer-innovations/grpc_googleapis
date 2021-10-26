///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/analytics_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'analytics_admin.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
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
  static final _$getWebDataStream = $grpc.ClientMethod<
          $0.GetWebDataStreamRequest, $1.WebDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetWebDataStream',
      ($0.GetWebDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.WebDataStream.fromBuffer(value));
  static final _$deleteWebDataStream = $grpc.ClientMethod<
          $0.DeleteWebDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteWebDataStream',
      ($0.DeleteWebDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateWebDataStream = $grpc.ClientMethod<
          $0.UpdateWebDataStreamRequest, $1.WebDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateWebDataStream',
      ($0.UpdateWebDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.WebDataStream.fromBuffer(value));
  static final _$createWebDataStream = $grpc.ClientMethod<
          $0.CreateWebDataStreamRequest, $1.WebDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateWebDataStream',
      ($0.CreateWebDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.WebDataStream.fromBuffer(value));
  static final _$listWebDataStreams = $grpc.ClientMethod<
          $0.ListWebDataStreamsRequest, $0.ListWebDataStreamsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListWebDataStreams',
      ($0.ListWebDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListWebDataStreamsResponse.fromBuffer(value));
  static final _$getIosAppDataStream = $grpc.ClientMethod<
          $0.GetIosAppDataStreamRequest, $1.IosAppDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetIosAppDataStream',
      ($0.GetIosAppDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.IosAppDataStream.fromBuffer(value));
  static final _$deleteIosAppDataStream = $grpc.ClientMethod<
          $0.DeleteIosAppDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteIosAppDataStream',
      ($0.DeleteIosAppDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateIosAppDataStream = $grpc.ClientMethod<
          $0.UpdateIosAppDataStreamRequest, $1.IosAppDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateIosAppDataStream',
      ($0.UpdateIosAppDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.IosAppDataStream.fromBuffer(value));
  static final _$listIosAppDataStreams = $grpc.ClientMethod<
          $0.ListIosAppDataStreamsRequest, $0.ListIosAppDataStreamsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListIosAppDataStreams',
      ($0.ListIosAppDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListIosAppDataStreamsResponse.fromBuffer(value));
  static final _$getAndroidAppDataStream = $grpc.ClientMethod<
          $0.GetAndroidAppDataStreamRequest, $1.AndroidAppDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAndroidAppDataStream',
      ($0.GetAndroidAppDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AndroidAppDataStream.fromBuffer(value));
  static final _$deleteAndroidAppDataStream = $grpc.ClientMethod<
          $0.DeleteAndroidAppDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAndroidAppDataStream',
      ($0.DeleteAndroidAppDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateAndroidAppDataStream = $grpc.ClientMethod<
          $0.UpdateAndroidAppDataStreamRequest, $1.AndroidAppDataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAndroidAppDataStream',
      ($0.UpdateAndroidAppDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AndroidAppDataStream.fromBuffer(value));
  static final _$listAndroidAppDataStreams = $grpc.ClientMethod<
          $0.ListAndroidAppDataStreamsRequest,
          $0.ListAndroidAppDataStreamsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAndroidAppDataStreams',
      ($0.ListAndroidAppDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAndroidAppDataStreamsResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$1.WebDataStream> getWebDataStream(
      $0.GetWebDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWebDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteWebDataStream(
      $0.DeleteWebDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWebDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$1.WebDataStream> updateWebDataStream(
      $0.UpdateWebDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWebDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$1.WebDataStream> createWebDataStream(
      $0.CreateWebDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWebDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListWebDataStreamsResponse> listWebDataStreams(
      $0.ListWebDataStreamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWebDataStreams, request, options: options);
  }

  $grpc.ResponseFuture<$1.IosAppDataStream> getIosAppDataStream(
      $0.GetIosAppDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIosAppDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteIosAppDataStream(
      $0.DeleteIosAppDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIosAppDataStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.IosAppDataStream> updateIosAppDataStream(
      $0.UpdateIosAppDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIosAppDataStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListIosAppDataStreamsResponse> listIosAppDataStreams(
      $0.ListIosAppDataStreamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIosAppDataStreams, request, options: options);
  }

  $grpc.ResponseFuture<$1.AndroidAppDataStream> getAndroidAppDataStream(
      $0.GetAndroidAppDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAndroidAppDataStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAndroidAppDataStream(
      $0.DeleteAndroidAppDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAndroidAppDataStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.AndroidAppDataStream> updateAndroidAppDataStream(
      $0.UpdateAndroidAppDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAndroidAppDataStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListAndroidAppDataStreamsResponse>
      listAndroidAppDataStreams($0.ListAndroidAppDataStreamsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAndroidAppDataStreams, request,
        options: options);
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
        $grpc.ServiceMethod<$0.GetWebDataStreamRequest, $1.WebDataStream>(
            'GetWebDataStream',
            getWebDataStream_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetWebDataStreamRequest.fromBuffer(value),
            ($1.WebDataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWebDataStreamRequest, $2.Empty>(
        'DeleteWebDataStream',
        deleteWebDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteWebDataStreamRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateWebDataStreamRequest, $1.WebDataStream>(
            'UpdateWebDataStream',
            updateWebDataStream_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateWebDataStreamRequest.fromBuffer(value),
            ($1.WebDataStream value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateWebDataStreamRequest, $1.WebDataStream>(
            'CreateWebDataStream',
            createWebDataStream_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateWebDataStreamRequest.fromBuffer(value),
            ($1.WebDataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWebDataStreamsRequest,
            $0.ListWebDataStreamsResponse>(
        'ListWebDataStreams',
        listWebDataStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWebDataStreamsRequest.fromBuffer(value),
        ($0.ListWebDataStreamsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIosAppDataStreamRequest, $1.IosAppDataStream>(
            'GetIosAppDataStream',
            getIosAppDataStream_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIosAppDataStreamRequest.fromBuffer(value),
            ($1.IosAppDataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIosAppDataStreamRequest, $2.Empty>(
        'DeleteIosAppDataStream',
        deleteIosAppDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIosAppDataStreamRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIosAppDataStreamRequest,
            $1.IosAppDataStream>(
        'UpdateIosAppDataStream',
        updateIosAppDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIosAppDataStreamRequest.fromBuffer(value),
        ($1.IosAppDataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIosAppDataStreamsRequest,
            $0.ListIosAppDataStreamsResponse>(
        'ListIosAppDataStreams',
        listIosAppDataStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIosAppDataStreamsRequest.fromBuffer(value),
        ($0.ListIosAppDataStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAndroidAppDataStreamRequest,
            $1.AndroidAppDataStream>(
        'GetAndroidAppDataStream',
        getAndroidAppDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAndroidAppDataStreamRequest.fromBuffer(value),
        ($1.AndroidAppDataStream value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAndroidAppDataStreamRequest, $2.Empty>(
            'DeleteAndroidAppDataStream',
            deleteAndroidAppDataStream_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAndroidAppDataStreamRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAndroidAppDataStreamRequest,
            $1.AndroidAppDataStream>(
        'UpdateAndroidAppDataStream',
        updateAndroidAppDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAndroidAppDataStreamRequest.fromBuffer(value),
        ($1.AndroidAppDataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAndroidAppDataStreamsRequest,
            $0.ListAndroidAppDataStreamsResponse>(
        'ListAndroidAppDataStreams',
        listAndroidAppDataStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAndroidAppDataStreamsRequest.fromBuffer(value),
        ($0.ListAndroidAppDataStreamsResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.WebDataStream> getWebDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetWebDataStreamRequest> request) async {
    return getWebDataStream(call, await request);
  }

  $async.Future<$2.Empty> deleteWebDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteWebDataStreamRequest> request) async {
    return deleteWebDataStream(call, await request);
  }

  $async.Future<$1.WebDataStream> updateWebDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateWebDataStreamRequest> request) async {
    return updateWebDataStream(call, await request);
  }

  $async.Future<$1.WebDataStream> createWebDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateWebDataStreamRequest> request) async {
    return createWebDataStream(call, await request);
  }

  $async.Future<$0.ListWebDataStreamsResponse> listWebDataStreams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListWebDataStreamsRequest> request) async {
    return listWebDataStreams(call, await request);
  }

  $async.Future<$1.IosAppDataStream> getIosAppDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetIosAppDataStreamRequest> request) async {
    return getIosAppDataStream(call, await request);
  }

  $async.Future<$2.Empty> deleteIosAppDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteIosAppDataStreamRequest> request) async {
    return deleteIosAppDataStream(call, await request);
  }

  $async.Future<$1.IosAppDataStream> updateIosAppDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateIosAppDataStreamRequest> request) async {
    return updateIosAppDataStream(call, await request);
  }

  $async.Future<$0.ListIosAppDataStreamsResponse> listIosAppDataStreams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListIosAppDataStreamsRequest> request) async {
    return listIosAppDataStreams(call, await request);
  }

  $async.Future<$1.AndroidAppDataStream> getAndroidAppDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAndroidAppDataStreamRequest> request) async {
    return getAndroidAppDataStream(call, await request);
  }

  $async.Future<$2.Empty> deleteAndroidAppDataStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAndroidAppDataStreamRequest> request) async {
    return deleteAndroidAppDataStream(call, await request);
  }

  $async.Future<$1.AndroidAppDataStream> updateAndroidAppDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAndroidAppDataStreamRequest> request) async {
    return updateAndroidAppDataStream(call, await request);
  }

  $async.Future<$0.ListAndroidAppDataStreamsResponse>
      listAndroidAppDataStreams_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListAndroidAppDataStreamsRequest> request) async {
    return listAndroidAppDataStreams(call, await request);
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
  $async.Future<$1.WebDataStream> getWebDataStream(
      $grpc.ServiceCall call, $0.GetWebDataStreamRequest request);
  $async.Future<$2.Empty> deleteWebDataStream(
      $grpc.ServiceCall call, $0.DeleteWebDataStreamRequest request);
  $async.Future<$1.WebDataStream> updateWebDataStream(
      $grpc.ServiceCall call, $0.UpdateWebDataStreamRequest request);
  $async.Future<$1.WebDataStream> createWebDataStream(
      $grpc.ServiceCall call, $0.CreateWebDataStreamRequest request);
  $async.Future<$0.ListWebDataStreamsResponse> listWebDataStreams(
      $grpc.ServiceCall call, $0.ListWebDataStreamsRequest request);
  $async.Future<$1.IosAppDataStream> getIosAppDataStream(
      $grpc.ServiceCall call, $0.GetIosAppDataStreamRequest request);
  $async.Future<$2.Empty> deleteIosAppDataStream(
      $grpc.ServiceCall call, $0.DeleteIosAppDataStreamRequest request);
  $async.Future<$1.IosAppDataStream> updateIosAppDataStream(
      $grpc.ServiceCall call, $0.UpdateIosAppDataStreamRequest request);
  $async.Future<$0.ListIosAppDataStreamsResponse> listIosAppDataStreams(
      $grpc.ServiceCall call, $0.ListIosAppDataStreamsRequest request);
  $async.Future<$1.AndroidAppDataStream> getAndroidAppDataStream(
      $grpc.ServiceCall call, $0.GetAndroidAppDataStreamRequest request);
  $async.Future<$2.Empty> deleteAndroidAppDataStream(
      $grpc.ServiceCall call, $0.DeleteAndroidAppDataStreamRequest request);
  $async.Future<$1.AndroidAppDataStream> updateAndroidAppDataStream(
      $grpc.ServiceCall call, $0.UpdateAndroidAppDataStreamRequest request);
  $async.Future<$0.ListAndroidAppDataStreamsResponse> listAndroidAppDataStreams(
      $grpc.ServiceCall call, $0.ListAndroidAppDataStreamsRequest request);
  $async.Future<$1.EnhancedMeasurementSettings> getEnhancedMeasurementSettings(
      $grpc.ServiceCall call, $0.GetEnhancedMeasurementSettingsRequest request);
  $async.Future<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings($grpc.ServiceCall call,
          $0.UpdateEnhancedMeasurementSettingsRequest request);
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
}
