//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/analytics_admin.proto
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

import '../../../protobuf/empty.pb.dart' as $2;
import 'analytics_admin.pb.dart' as $0;
import 'resources.pb.dart' as $1;

export 'analytics_admin.pb.dart';

@$pb.GrpcServiceName('google.analytics.admin.v1beta.AnalyticsAdminService')
class AnalyticsAdminServiceClient extends $grpc.Client {
  static final _$getAccount =
      $grpc.ClientMethod<$0.GetAccountRequest, $1.Account>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetAccount',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$listAccounts =
      $grpc.ClientMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/ListAccounts',
          ($0.ListAccountsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListAccountsResponse.fromBuffer(value));
  static final _$deleteAccount =
      $grpc.ClientMethod<$0.DeleteAccountRequest, $2.Empty>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteAccount',
          ($0.DeleteAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $1.Account>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$provisionAccountTicket = $grpc.ClientMethod<
          $0.ProvisionAccountTicketRequest, $0.ProvisionAccountTicketResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ProvisionAccountTicket',
      ($0.ProvisionAccountTicketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ProvisionAccountTicketResponse.fromBuffer(value));
  static final _$listAccountSummaries = $grpc.ClientMethod<
          $0.ListAccountSummariesRequest, $0.ListAccountSummariesResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListAccountSummaries',
      ($0.ListAccountSummariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAccountSummariesResponse.fromBuffer(value));
  static final _$getProperty =
      $grpc.ClientMethod<$0.GetPropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetProperty',
          ($0.GetPropertyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$listProperties =
      $grpc.ClientMethod<$0.ListPropertiesRequest, $0.ListPropertiesResponse>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/ListProperties',
          ($0.ListPropertiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPropertiesResponse.fromBuffer(value));
  static final _$createProperty =
      $grpc.ClientMethod<$0.CreatePropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateProperty',
          ($0.CreatePropertyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$deleteProperty =
      $grpc.ClientMethod<$0.DeletePropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteProperty',
          ($0.DeletePropertyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$updateProperty =
      $grpc.ClientMethod<$0.UpdatePropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateProperty',
          ($0.UpdatePropertyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Property.fromBuffer(value));
  static final _$createFirebaseLink = $grpc.ClientMethod<
          $0.CreateFirebaseLinkRequest, $1.FirebaseLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateFirebaseLink',
      ($0.CreateFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FirebaseLink.fromBuffer(value));
  static final _$deleteFirebaseLink = $grpc.ClientMethod<
          $0.DeleteFirebaseLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteFirebaseLink',
      ($0.DeleteFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listFirebaseLinks = $grpc.ClientMethod<
          $0.ListFirebaseLinksRequest, $0.ListFirebaseLinksResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListFirebaseLinks',
      ($0.ListFirebaseLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListFirebaseLinksResponse.fromBuffer(value));
  static final _$createGoogleAdsLink = $grpc.ClientMethod<
          $0.CreateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateGoogleAdsLink',
      ($0.CreateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GoogleAdsLink.fromBuffer(value));
  static final _$updateGoogleAdsLink = $grpc.ClientMethod<
          $0.UpdateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateGoogleAdsLink',
      ($0.UpdateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GoogleAdsLink.fromBuffer(value));
  static final _$deleteGoogleAdsLink = $grpc.ClientMethod<
          $0.DeleteGoogleAdsLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteGoogleAdsLink',
      ($0.DeleteGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listGoogleAdsLinks = $grpc.ClientMethod<
          $0.ListGoogleAdsLinksRequest, $0.ListGoogleAdsLinksResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListGoogleAdsLinks',
      ($0.ListGoogleAdsLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListGoogleAdsLinksResponse.fromBuffer(value));
  static final _$getDataSharingSettings = $grpc.ClientMethod<
          $0.GetDataSharingSettingsRequest, $1.DataSharingSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataSharingSettings',
      ($0.GetDataSharingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DataSharingSettings.fromBuffer(value));
  static final _$getMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.GetMeasurementProtocolSecretRequest, $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetMeasurementProtocolSecret',
      ($0.GetMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MeasurementProtocolSecret.fromBuffer(value));
  static final _$listMeasurementProtocolSecrets = $grpc.ClientMethod<
          $0.ListMeasurementProtocolSecretsRequest,
          $0.ListMeasurementProtocolSecretsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListMeasurementProtocolSecrets',
      ($0.ListMeasurementProtocolSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMeasurementProtocolSecretsResponse.fromBuffer(value));
  static final _$createMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.CreateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateMeasurementProtocolSecret',
      ($0.CreateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MeasurementProtocolSecret.fromBuffer(value));
  static final _$deleteMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.DeleteMeasurementProtocolSecretRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteMeasurementProtocolSecret',
      ($0.DeleteMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.UpdateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateMeasurementProtocolSecret',
      ($0.UpdateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MeasurementProtocolSecret.fromBuffer(value));
  static final _$acknowledgeUserDataCollection = $grpc.ClientMethod<
          $0.AcknowledgeUserDataCollectionRequest,
          $0.AcknowledgeUserDataCollectionResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/AcknowledgeUserDataCollection',
      ($0.AcknowledgeUserDataCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AcknowledgeUserDataCollectionResponse.fromBuffer(value));
  static final _$searchChangeHistoryEvents = $grpc.ClientMethod<
          $0.SearchChangeHistoryEventsRequest,
          $0.SearchChangeHistoryEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/SearchChangeHistoryEvents',
      ($0.SearchChangeHistoryEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchChangeHistoryEventsResponse.fromBuffer(value));
  static final _$createConversionEvent = $grpc.ClientMethod<
          $0.CreateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateConversionEvent',
      ($0.CreateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversionEvent.fromBuffer(value));
  static final _$updateConversionEvent = $grpc.ClientMethod<
          $0.UpdateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateConversionEvent',
      ($0.UpdateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversionEvent.fromBuffer(value));
  static final _$getConversionEvent = $grpc.ClientMethod<
          $0.GetConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetConversionEvent',
      ($0.GetConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversionEvent.fromBuffer(value));
  static final _$deleteConversionEvent = $grpc.ClientMethod<
          $0.DeleteConversionEventRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteConversionEvent',
      ($0.DeleteConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listConversionEvents = $grpc.ClientMethod<
          $0.ListConversionEventsRequest, $0.ListConversionEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListConversionEvents',
      ($0.ListConversionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListConversionEventsResponse.fromBuffer(value));
  static final _$createKeyEvent =
      $grpc.ClientMethod<$0.CreateKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateKeyEvent',
          ($0.CreateKeyEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeyEvent.fromBuffer(value));
  static final _$updateKeyEvent =
      $grpc.ClientMethod<$0.UpdateKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateKeyEvent',
          ($0.UpdateKeyEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeyEvent.fromBuffer(value));
  static final _$getKeyEvent =
      $grpc.ClientMethod<$0.GetKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetKeyEvent',
          ($0.GetKeyEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeyEvent.fromBuffer(value));
  static final _$deleteKeyEvent =
      $grpc.ClientMethod<$0.DeleteKeyEventRequest, $2.Empty>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteKeyEvent',
          ($0.DeleteKeyEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listKeyEvents =
      $grpc.ClientMethod<$0.ListKeyEventsRequest, $0.ListKeyEventsResponse>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/ListKeyEvents',
          ($0.ListKeyEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListKeyEventsResponse.fromBuffer(value));
  static final _$createCustomDimension = $grpc.ClientMethod<
          $0.CreateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateCustomDimension',
      ($0.CreateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomDimension.fromBuffer(value));
  static final _$updateCustomDimension = $grpc.ClientMethod<
          $0.UpdateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateCustomDimension',
      ($0.UpdateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomDimension.fromBuffer(value));
  static final _$listCustomDimensions = $grpc.ClientMethod<
          $0.ListCustomDimensionsRequest, $0.ListCustomDimensionsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListCustomDimensions',
      ($0.ListCustomDimensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCustomDimensionsResponse.fromBuffer(value));
  static final _$archiveCustomDimension = $grpc.ClientMethod<
          $0.ArchiveCustomDimensionRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ArchiveCustomDimension',
      ($0.ArchiveCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getCustomDimension = $grpc.ClientMethod<
          $0.GetCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetCustomDimension',
      ($0.GetCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomDimension.fromBuffer(value));
  static final _$createCustomMetric = $grpc.ClientMethod<
          $0.CreateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateCustomMetric',
      ($0.CreateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomMetric.fromBuffer(value));
  static final _$updateCustomMetric = $grpc.ClientMethod<
          $0.UpdateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateCustomMetric',
      ($0.UpdateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomMetric.fromBuffer(value));
  static final _$listCustomMetrics = $grpc.ClientMethod<
          $0.ListCustomMetricsRequest, $0.ListCustomMetricsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListCustomMetrics',
      ($0.ListCustomMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCustomMetricsResponse.fromBuffer(value));
  static final _$archiveCustomMetric = $grpc.ClientMethod<
          $0.ArchiveCustomMetricRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ArchiveCustomMetric',
      ($0.ArchiveCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getCustomMetric = $grpc.ClientMethod<$0.GetCustomMetricRequest,
          $1.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetCustomMetric',
      ($0.GetCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomMetric.fromBuffer(value));
  static final _$getDataRetentionSettings = $grpc.ClientMethod<
          $0.GetDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataRetentionSettings',
      ($0.GetDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DataRetentionSettings.fromBuffer(value));
  static final _$updateDataRetentionSettings = $grpc.ClientMethod<
          $0.UpdateDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateDataRetentionSettings',
      ($0.UpdateDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DataRetentionSettings.fromBuffer(value));
  static final _$createDataStream = $grpc.ClientMethod<
          $0.CreateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateDataStream',
      ($0.CreateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DataStream.fromBuffer(value));
  static final _$deleteDataStream = $grpc.ClientMethod<
          $0.DeleteDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteDataStream',
      ($0.DeleteDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateDataStream = $grpc.ClientMethod<
          $0.UpdateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateDataStream',
      ($0.UpdateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DataStream.fromBuffer(value));
  static final _$listDataStreams = $grpc.ClientMethod<$0.ListDataStreamsRequest,
          $0.ListDataStreamsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListDataStreams',
      ($0.ListDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDataStreamsResponse.fromBuffer(value));
  static final _$getDataStream =
      $grpc.ClientMethod<$0.GetDataStreamRequest, $1.DataStream>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataStream',
          ($0.GetDataStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DataStream.fromBuffer(value));
  static final _$runAccessReport = $grpc.ClientMethod<$0.RunAccessReportRequest,
          $0.RunAccessReportResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/RunAccessReport',
      ($0.RunAccessReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RunAccessReportResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$1.ConversionEvent> createConversionEvent(
      $0.CreateConversionEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.ConversionEvent> updateConversionEvent(
      $0.UpdateConversionEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionEvent, request, options: options);
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

  $grpc.ResponseFuture<$1.KeyEvent> createKeyEvent(
      $0.CreateKeyEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.KeyEvent> updateKeyEvent(
      $0.UpdateKeyEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.KeyEvent> getKeyEvent($0.GetKeyEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteKeyEvent(
      $0.DeleteKeyEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListKeyEventsResponse> listKeyEvents(
      $0.ListKeyEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeyEvents, request, options: options);
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

  $grpc.ResponseFuture<$0.RunAccessReportResponse> runAccessReport(
      $0.RunAccessReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAccessReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.admin.v1beta.AnalyticsAdminService')
abstract class AnalyticsAdminServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.analytics.admin.v1beta.AnalyticsAdminService';

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
    $addMethod($grpc.ServiceMethod<$0.CreateConversionEventRequest,
            $1.ConversionEvent>(
        'CreateConversionEvent',
        createConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateConversionEventRequest.fromBuffer(value),
        ($1.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateConversionEventRequest,
            $1.ConversionEvent>(
        'UpdateConversionEvent',
        updateConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateConversionEventRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.CreateKeyEventRequest, $1.KeyEvent>(
        'CreateKeyEvent',
        createKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateKeyEventRequest.fromBuffer(value),
        ($1.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateKeyEventRequest, $1.KeyEvent>(
        'UpdateKeyEvent',
        updateKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateKeyEventRequest.fromBuffer(value),
        ($1.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetKeyEventRequest, $1.KeyEvent>(
        'GetKeyEvent',
        getKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeyEventRequest.fromBuffer(value),
        ($1.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteKeyEventRequest, $2.Empty>(
        'DeleteKeyEvent',
        deleteKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteKeyEventRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListKeyEventsRequest, $0.ListKeyEventsResponse>(
            'ListKeyEvents',
            listKeyEvents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListKeyEventsRequest.fromBuffer(value),
            ($0.ListKeyEventsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.RunAccessReportRequest,
            $0.RunAccessReportResponse>(
        'RunAccessReport',
        runAccessReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunAccessReportRequest.fromBuffer(value),
        ($0.RunAccessReportResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.ConversionEvent> createConversionEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateConversionEventRequest> request) async {
    return createConversionEvent(call, await request);
  }

  $async.Future<$1.ConversionEvent> updateConversionEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateConversionEventRequest> request) async {
    return updateConversionEvent(call, await request);
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

  $async.Future<$1.KeyEvent> createKeyEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateKeyEventRequest> request) async {
    return createKeyEvent(call, await request);
  }

  $async.Future<$1.KeyEvent> updateKeyEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateKeyEventRequest> request) async {
    return updateKeyEvent(call, await request);
  }

  $async.Future<$1.KeyEvent> getKeyEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetKeyEventRequest> request) async {
    return getKeyEvent(call, await request);
  }

  $async.Future<$2.Empty> deleteKeyEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteKeyEventRequest> request) async {
    return deleteKeyEvent(call, await request);
  }

  $async.Future<$0.ListKeyEventsResponse> listKeyEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListKeyEventsRequest> request) async {
    return listKeyEvents(call, await request);
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

  $async.Future<$0.RunAccessReportResponse> runAccessReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RunAccessReportRequest> request) async {
    return runAccessReport(call, await request);
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
  $async.Future<$1.FirebaseLink> createFirebaseLink(
      $grpc.ServiceCall call, $0.CreateFirebaseLinkRequest request);
  $async.Future<$2.Empty> deleteFirebaseLink(
      $grpc.ServiceCall call, $0.DeleteFirebaseLinkRequest request);
  $async.Future<$0.ListFirebaseLinksResponse> listFirebaseLinks(
      $grpc.ServiceCall call, $0.ListFirebaseLinksRequest request);
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
  $async.Future<$1.ConversionEvent> createConversionEvent(
      $grpc.ServiceCall call, $0.CreateConversionEventRequest request);
  $async.Future<$1.ConversionEvent> updateConversionEvent(
      $grpc.ServiceCall call, $0.UpdateConversionEventRequest request);
  $async.Future<$1.ConversionEvent> getConversionEvent(
      $grpc.ServiceCall call, $0.GetConversionEventRequest request);
  $async.Future<$2.Empty> deleteConversionEvent(
      $grpc.ServiceCall call, $0.DeleteConversionEventRequest request);
  $async.Future<$0.ListConversionEventsResponse> listConversionEvents(
      $grpc.ServiceCall call, $0.ListConversionEventsRequest request);
  $async.Future<$1.KeyEvent> createKeyEvent(
      $grpc.ServiceCall call, $0.CreateKeyEventRequest request);
  $async.Future<$1.KeyEvent> updateKeyEvent(
      $grpc.ServiceCall call, $0.UpdateKeyEventRequest request);
  $async.Future<$1.KeyEvent> getKeyEvent(
      $grpc.ServiceCall call, $0.GetKeyEventRequest request);
  $async.Future<$2.Empty> deleteKeyEvent(
      $grpc.ServiceCall call, $0.DeleteKeyEventRequest request);
  $async.Future<$0.ListKeyEventsResponse> listKeyEvents(
      $grpc.ServiceCall call, $0.ListKeyEventsRequest request);
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
  $async.Future<$0.RunAccessReportResponse> runAccessReport(
      $grpc.ServiceCall call, $0.RunAccessReportRequest request);
}
