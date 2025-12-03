// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1beta/analytics_admin.proto.

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
    as $2;

import 'analytics_admin.pb.dart' as $0;
import 'resources.pb.dart' as $1;

export 'analytics_admin.pb.dart';

/// Service Interface for the Google Analytics Admin API.
@$pb.GrpcServiceName('google.analytics.admin.v1beta.AnalyticsAdminService')
class AnalyticsAdminServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'analyticsadmin.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/analytics.edit',
    'https://www.googleapis.com/auth/analytics.readonly',
  ];

  AnalyticsAdminServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Lookup for a single Account.
  $grpc.ResponseFuture<$1.Account> getAccount(
    $0.GetAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  /// Returns all accounts accessible by the caller.
  ///
  /// Note that these accounts might not currently have GA properties.
  /// Soft-deleted (ie: "trashed") accounts are excluded by default.
  /// Returns an empty list if no relevant accounts are found.
  $grpc.ResponseFuture<$0.ListAccountsResponse> listAccounts(
    $0.ListAccountsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  /// Marks target Account as soft-deleted (ie: "trashed") and returns it.
  ///
  /// This API does not have a method to restore soft-deleted accounts.
  /// However, they can be restored using the Trash Can UI.
  ///
  /// If the accounts are not restored before the expiration time, the account
  /// and all child resources (eg: Properties, GoogleAdsLinks, Streams,
  /// AccessBindings) will be permanently purged.
  /// https://support.google.com/analytics/answer/6154772
  ///
  /// Returns an error if the target is not found.
  $grpc.ResponseFuture<$2.Empty> deleteAccount(
    $0.DeleteAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  /// Updates an account.
  $grpc.ResponseFuture<$1.Account> updateAccount(
    $0.UpdateAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  /// Requests a ticket for creating an account.
  $grpc.ResponseFuture<$0.ProvisionAccountTicketResponse>
      provisionAccountTicket(
    $0.ProvisionAccountTicketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$provisionAccountTicket, request,
        options: options);
  }

  /// Returns summaries of all accounts accessible by the caller.
  $grpc.ResponseFuture<$0.ListAccountSummariesResponse> listAccountSummaries(
    $0.ListAccountSummariesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccountSummaries, request, options: options);
  }

  /// Lookup for a single GA Property.
  $grpc.ResponseFuture<$1.Property> getProperty(
    $0.GetPropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProperty, request, options: options);
  }

  /// Returns child Properties under the specified parent Account.
  ///
  /// Properties will be excluded if the caller does not have access.
  /// Soft-deleted (ie: "trashed") properties are excluded by default.
  /// Returns an empty list if no relevant properties are found.
  $grpc.ResponseFuture<$0.ListPropertiesResponse> listProperties(
    $0.ListPropertiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listProperties, request, options: options);
  }

  /// Creates a Google Analytics property with the specified location and
  /// attributes.
  $grpc.ResponseFuture<$1.Property> createProperty(
    $0.CreatePropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProperty, request, options: options);
  }

  /// Marks target Property as soft-deleted (ie: "trashed") and returns it.
  ///
  /// This API does not have a method to restore soft-deleted properties.
  /// However, they can be restored using the Trash Can UI.
  ///
  /// If the properties are not restored before the expiration time, the Property
  /// and all child resources (eg: GoogleAdsLinks, Streams, AccessBindings)
  /// will be permanently purged.
  /// https://support.google.com/analytics/answer/6154772
  ///
  /// Returns an error if the target is not found.
  $grpc.ResponseFuture<$1.Property> deleteProperty(
    $0.DeletePropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteProperty, request, options: options);
  }

  /// Updates a property.
  $grpc.ResponseFuture<$1.Property> updateProperty(
    $0.UpdatePropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateProperty, request, options: options);
  }

  /// Creates a FirebaseLink.
  ///
  /// Properties can have at most one FirebaseLink.
  $grpc.ResponseFuture<$1.FirebaseLink> createFirebaseLink(
    $0.CreateFirebaseLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createFirebaseLink, request, options: options);
  }

  /// Deletes a FirebaseLink on a property
  $grpc.ResponseFuture<$2.Empty> deleteFirebaseLink(
    $0.DeleteFirebaseLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFirebaseLink, request, options: options);
  }

  /// Lists FirebaseLinks on a property.
  /// Properties can have at most one FirebaseLink.
  $grpc.ResponseFuture<$0.ListFirebaseLinksResponse> listFirebaseLinks(
    $0.ListFirebaseLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFirebaseLinks, request, options: options);
  }

  /// Creates a GoogleAdsLink.
  $grpc.ResponseFuture<$1.GoogleAdsLink> createGoogleAdsLink(
    $0.CreateGoogleAdsLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createGoogleAdsLink, request, options: options);
  }

  /// Updates a GoogleAdsLink on a property
  $grpc.ResponseFuture<$1.GoogleAdsLink> updateGoogleAdsLink(
    $0.UpdateGoogleAdsLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGoogleAdsLink, request, options: options);
  }

  /// Deletes a GoogleAdsLink on a property
  $grpc.ResponseFuture<$2.Empty> deleteGoogleAdsLink(
    $0.DeleteGoogleAdsLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteGoogleAdsLink, request, options: options);
  }

  /// Lists GoogleAdsLinks on a property.
  $grpc.ResponseFuture<$0.ListGoogleAdsLinksResponse> listGoogleAdsLinks(
    $0.ListGoogleAdsLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGoogleAdsLinks, request, options: options);
  }

  /// Get data sharing settings on an account.
  /// Data sharing settings are singletons.
  $grpc.ResponseFuture<$1.DataSharingSettings> getDataSharingSettings(
    $0.GetDataSharingSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDataSharingSettings, request,
        options: options);
  }

  /// Lookup for a single MeasurementProtocolSecret.
  $grpc.ResponseFuture<$1.MeasurementProtocolSecret>
      getMeasurementProtocolSecret(
    $0.GetMeasurementProtocolSecretRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMeasurementProtocolSecret, request,
        options: options);
  }

  /// Returns child MeasurementProtocolSecrets under the specified parent
  /// Property.
  $grpc.ResponseFuture<$0.ListMeasurementProtocolSecretsResponse>
      listMeasurementProtocolSecrets(
    $0.ListMeasurementProtocolSecretsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMeasurementProtocolSecrets, request,
        options: options);
  }

  /// Creates a measurement protocol secret.
  $grpc.ResponseFuture<$1.MeasurementProtocolSecret>
      createMeasurementProtocolSecret(
    $0.CreateMeasurementProtocolSecretRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMeasurementProtocolSecret, request,
        options: options);
  }

  /// Deletes target MeasurementProtocolSecret.
  $grpc.ResponseFuture<$2.Empty> deleteMeasurementProtocolSecret(
    $0.DeleteMeasurementProtocolSecretRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMeasurementProtocolSecret, request,
        options: options);
  }

  /// Updates a measurement protocol secret.
  $grpc.ResponseFuture<$1.MeasurementProtocolSecret>
      updateMeasurementProtocolSecret(
    $0.UpdateMeasurementProtocolSecretRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMeasurementProtocolSecret, request,
        options: options);
  }

  /// Acknowledges the terms of user data collection for the specified property.
  ///
  /// This acknowledgement must be completed (either in the Google Analytics UI
  /// or through this API) before MeasurementProtocolSecret resources may be
  /// created.
  $grpc.ResponseFuture<$0.AcknowledgeUserDataCollectionResponse>
      acknowledgeUserDataCollection(
    $0.AcknowledgeUserDataCollectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledgeUserDataCollection, request,
        options: options);
  }

  /// Searches through all changes to an account or its children given the
  /// specified set of filters.
  ///
  /// Only returns the subset of changes supported by the API. The UI may return
  /// additional changes.
  $grpc.ResponseFuture<$0.SearchChangeHistoryEventsResponse>
      searchChangeHistoryEvents(
    $0.SearchChangeHistoryEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchChangeHistoryEvents, request,
        options: options);
  }

  /// Deprecated: Use `CreateKeyEvent` instead.
  /// Creates a conversion event with the specified attributes.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ConversionEvent> createConversionEvent(
    $0.CreateConversionEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createConversionEvent, request, options: options);
  }

  /// Deprecated: Use `UpdateKeyEvent` instead.
  /// Updates a conversion event with the specified attributes.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ConversionEvent> updateConversionEvent(
    $0.UpdateConversionEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateConversionEvent, request, options: options);
  }

  /// Deprecated: Use `GetKeyEvent` instead.
  /// Retrieve a single conversion event.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$1.ConversionEvent> getConversionEvent(
    $0.GetConversionEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConversionEvent, request, options: options);
  }

  /// Deprecated: Use `DeleteKeyEvent` instead.
  /// Deletes a conversion event in a property.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$2.Empty> deleteConversionEvent(
    $0.DeleteConversionEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteConversionEvent, request, options: options);
  }

  /// Deprecated: Use `ListKeyEvents` instead.
  /// Returns a list of conversion events in the specified parent property.
  ///
  /// Returns an empty list if no conversion events are found.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.ListConversionEventsResponse> listConversionEvents(
    $0.ListConversionEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConversionEvents, request, options: options);
  }

  /// Creates a Key Event.
  $grpc.ResponseFuture<$1.KeyEvent> createKeyEvent(
    $0.CreateKeyEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createKeyEvent, request, options: options);
  }

  /// Updates a Key Event.
  $grpc.ResponseFuture<$1.KeyEvent> updateKeyEvent(
    $0.UpdateKeyEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateKeyEvent, request, options: options);
  }

  /// Retrieve a single Key Event.
  $grpc.ResponseFuture<$1.KeyEvent> getKeyEvent(
    $0.GetKeyEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getKeyEvent, request, options: options);
  }

  /// Deletes a Key Event.
  $grpc.ResponseFuture<$2.Empty> deleteKeyEvent(
    $0.DeleteKeyEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteKeyEvent, request, options: options);
  }

  /// Returns a list of Key Events in the specified parent property.
  /// Returns an empty list if no Key Events are found.
  $grpc.ResponseFuture<$0.ListKeyEventsResponse> listKeyEvents(
    $0.ListKeyEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listKeyEvents, request, options: options);
  }

  /// Creates a CustomDimension.
  $grpc.ResponseFuture<$1.CustomDimension> createCustomDimension(
    $0.CreateCustomDimensionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCustomDimension, request, options: options);
  }

  /// Updates a CustomDimension on a property.
  $grpc.ResponseFuture<$1.CustomDimension> updateCustomDimension(
    $0.UpdateCustomDimensionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCustomDimension, request, options: options);
  }

  /// Lists CustomDimensions on a property.
  $grpc.ResponseFuture<$0.ListCustomDimensionsResponse> listCustomDimensions(
    $0.ListCustomDimensionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCustomDimensions, request, options: options);
  }

  /// Archives a CustomDimension on a property.
  $grpc.ResponseFuture<$2.Empty> archiveCustomDimension(
    $0.ArchiveCustomDimensionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$archiveCustomDimension, request,
        options: options);
  }

  /// Lookup for a single CustomDimension.
  $grpc.ResponseFuture<$1.CustomDimension> getCustomDimension(
    $0.GetCustomDimensionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCustomDimension, request, options: options);
  }

  /// Creates a CustomMetric.
  $grpc.ResponseFuture<$1.CustomMetric> createCustomMetric(
    $0.CreateCustomMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCustomMetric, request, options: options);
  }

  /// Updates a CustomMetric on a property.
  $grpc.ResponseFuture<$1.CustomMetric> updateCustomMetric(
    $0.UpdateCustomMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCustomMetric, request, options: options);
  }

  /// Lists CustomMetrics on a property.
  $grpc.ResponseFuture<$0.ListCustomMetricsResponse> listCustomMetrics(
    $0.ListCustomMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCustomMetrics, request, options: options);
  }

  /// Archives a CustomMetric on a property.
  $grpc.ResponseFuture<$2.Empty> archiveCustomMetric(
    $0.ArchiveCustomMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$archiveCustomMetric, request, options: options);
  }

  /// Lookup for a single CustomMetric.
  $grpc.ResponseFuture<$1.CustomMetric> getCustomMetric(
    $0.GetCustomMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCustomMetric, request, options: options);
  }

  /// Returns the singleton data retention settings for this property.
  $grpc.ResponseFuture<$1.DataRetentionSettings> getDataRetentionSettings(
    $0.GetDataRetentionSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDataRetentionSettings, request,
        options: options);
  }

  /// Updates the singleton data retention settings for this property.
  $grpc.ResponseFuture<$1.DataRetentionSettings> updateDataRetentionSettings(
    $0.UpdateDataRetentionSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDataRetentionSettings, request,
        options: options);
  }

  /// Creates a DataStream.
  $grpc.ResponseFuture<$1.DataStream> createDataStream(
    $0.CreateDataStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDataStream, request, options: options);
  }

  /// Deletes a DataStream on a property.
  $grpc.ResponseFuture<$2.Empty> deleteDataStream(
    $0.DeleteDataStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDataStream, request, options: options);
  }

  /// Updates a DataStream on a property.
  $grpc.ResponseFuture<$1.DataStream> updateDataStream(
    $0.UpdateDataStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDataStream, request, options: options);
  }

  /// Lists DataStreams on a property.
  $grpc.ResponseFuture<$0.ListDataStreamsResponse> listDataStreams(
    $0.ListDataStreamsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDataStreams, request, options: options);
  }

  /// Lookup for a single DataStream.
  $grpc.ResponseFuture<$1.DataStream> getDataStream(
    $0.GetDataStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDataStream, request, options: options);
  }

  /// Returns a customized report of data access records. The report provides
  /// records of each time a user reads Google Analytics reporting data. Access
  /// records are retained for up to 2 years.
  ///
  /// Data Access Reports can be requested for a property. Reports may be
  /// requested for any property, but dimensions that aren't related to quota can
  /// only be requested on Google Analytics 360 properties. This method is only
  /// available to Administrators.
  ///
  /// These data access records include GA UI Reporting, GA UI Explorations,
  /// GA Data API, and other products like Firebase & Admob that can retrieve
  /// data from Google Analytics through a linkage. These records don't include
  /// property configuration changes like adding a stream or changing a
  /// property's time zone. For configuration change history, see
  /// [searchChangeHistoryEvents](https://developers.google.com/analytics/devguides/config/admin/v1/rest/v1alpha/accounts/searchChangeHistoryEvents).
  ///
  /// To give your feedback on this API, complete the [Google Analytics Access
  /// Reports
  /// feedback](https://docs.google.com/forms/d/e/1FAIpQLSdmEBUrMzAEdiEKk5TV5dEHvDUZDRlgWYdQdAeSdtR4hVjEhw/viewform)
  /// form.
  $grpc.ResponseFuture<$0.RunAccessReportResponse> runAccessReport(
    $0.RunAccessReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runAccessReport, request, options: options);
  }

  // method descriptors

  static final _$getAccount =
      $grpc.ClientMethod<$0.GetAccountRequest, $1.Account>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetAccount',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          $1.Account.fromBuffer);
  static final _$listAccounts =
      $grpc.ClientMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/ListAccounts',
          ($0.ListAccountsRequest value) => value.writeToBuffer(),
          $0.ListAccountsResponse.fromBuffer);
  static final _$deleteAccount =
      $grpc.ClientMethod<$0.DeleteAccountRequest, $2.Empty>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteAccount',
          ($0.DeleteAccountRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $1.Account>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          $1.Account.fromBuffer);
  static final _$provisionAccountTicket = $grpc.ClientMethod<
          $0.ProvisionAccountTicketRequest, $0.ProvisionAccountTicketResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ProvisionAccountTicket',
      ($0.ProvisionAccountTicketRequest value) => value.writeToBuffer(),
      $0.ProvisionAccountTicketResponse.fromBuffer);
  static final _$listAccountSummaries = $grpc.ClientMethod<
          $0.ListAccountSummariesRequest, $0.ListAccountSummariesResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListAccountSummaries',
      ($0.ListAccountSummariesRequest value) => value.writeToBuffer(),
      $0.ListAccountSummariesResponse.fromBuffer);
  static final _$getProperty =
      $grpc.ClientMethod<$0.GetPropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetProperty',
          ($0.GetPropertyRequest value) => value.writeToBuffer(),
          $1.Property.fromBuffer);
  static final _$listProperties =
      $grpc.ClientMethod<$0.ListPropertiesRequest, $0.ListPropertiesResponse>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/ListProperties',
          ($0.ListPropertiesRequest value) => value.writeToBuffer(),
          $0.ListPropertiesResponse.fromBuffer);
  static final _$createProperty =
      $grpc.ClientMethod<$0.CreatePropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateProperty',
          ($0.CreatePropertyRequest value) => value.writeToBuffer(),
          $1.Property.fromBuffer);
  static final _$deleteProperty =
      $grpc.ClientMethod<$0.DeletePropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteProperty',
          ($0.DeletePropertyRequest value) => value.writeToBuffer(),
          $1.Property.fromBuffer);
  static final _$updateProperty =
      $grpc.ClientMethod<$0.UpdatePropertyRequest, $1.Property>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateProperty',
          ($0.UpdatePropertyRequest value) => value.writeToBuffer(),
          $1.Property.fromBuffer);
  static final _$createFirebaseLink = $grpc.ClientMethod<
          $0.CreateFirebaseLinkRequest, $1.FirebaseLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateFirebaseLink',
      ($0.CreateFirebaseLinkRequest value) => value.writeToBuffer(),
      $1.FirebaseLink.fromBuffer);
  static final _$deleteFirebaseLink = $grpc.ClientMethod<
          $0.DeleteFirebaseLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteFirebaseLink',
      ($0.DeleteFirebaseLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listFirebaseLinks = $grpc.ClientMethod<
          $0.ListFirebaseLinksRequest, $0.ListFirebaseLinksResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListFirebaseLinks',
      ($0.ListFirebaseLinksRequest value) => value.writeToBuffer(),
      $0.ListFirebaseLinksResponse.fromBuffer);
  static final _$createGoogleAdsLink = $grpc.ClientMethod<
          $0.CreateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateGoogleAdsLink',
      ($0.CreateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      $1.GoogleAdsLink.fromBuffer);
  static final _$updateGoogleAdsLink = $grpc.ClientMethod<
          $0.UpdateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateGoogleAdsLink',
      ($0.UpdateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      $1.GoogleAdsLink.fromBuffer);
  static final _$deleteGoogleAdsLink = $grpc.ClientMethod<
          $0.DeleteGoogleAdsLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteGoogleAdsLink',
      ($0.DeleteGoogleAdsLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listGoogleAdsLinks = $grpc.ClientMethod<
          $0.ListGoogleAdsLinksRequest, $0.ListGoogleAdsLinksResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListGoogleAdsLinks',
      ($0.ListGoogleAdsLinksRequest value) => value.writeToBuffer(),
      $0.ListGoogleAdsLinksResponse.fromBuffer);
  static final _$getDataSharingSettings = $grpc.ClientMethod<
          $0.GetDataSharingSettingsRequest, $1.DataSharingSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataSharingSettings',
      ($0.GetDataSharingSettingsRequest value) => value.writeToBuffer(),
      $1.DataSharingSettings.fromBuffer);
  static final _$getMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.GetMeasurementProtocolSecretRequest, $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetMeasurementProtocolSecret',
      ($0.GetMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      $1.MeasurementProtocolSecret.fromBuffer);
  static final _$listMeasurementProtocolSecrets = $grpc.ClientMethod<
          $0.ListMeasurementProtocolSecretsRequest,
          $0.ListMeasurementProtocolSecretsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListMeasurementProtocolSecrets',
      ($0.ListMeasurementProtocolSecretsRequest value) => value.writeToBuffer(),
      $0.ListMeasurementProtocolSecretsResponse.fromBuffer);
  static final _$createMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.CreateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateMeasurementProtocolSecret',
      ($0.CreateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      $1.MeasurementProtocolSecret.fromBuffer);
  static final _$deleteMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.DeleteMeasurementProtocolSecretRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteMeasurementProtocolSecret',
      ($0.DeleteMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.UpdateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateMeasurementProtocolSecret',
      ($0.UpdateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      $1.MeasurementProtocolSecret.fromBuffer);
  static final _$acknowledgeUserDataCollection = $grpc.ClientMethod<
          $0.AcknowledgeUserDataCollectionRequest,
          $0.AcknowledgeUserDataCollectionResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/AcknowledgeUserDataCollection',
      ($0.AcknowledgeUserDataCollectionRequest value) => value.writeToBuffer(),
      $0.AcknowledgeUserDataCollectionResponse.fromBuffer);
  static final _$searchChangeHistoryEvents = $grpc.ClientMethod<
          $0.SearchChangeHistoryEventsRequest,
          $0.SearchChangeHistoryEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/SearchChangeHistoryEvents',
      ($0.SearchChangeHistoryEventsRequest value) => value.writeToBuffer(),
      $0.SearchChangeHistoryEventsResponse.fromBuffer);
  static final _$createConversionEvent = $grpc.ClientMethod<
          $0.CreateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateConversionEvent',
      ($0.CreateConversionEventRequest value) => value.writeToBuffer(),
      $1.ConversionEvent.fromBuffer);
  static final _$updateConversionEvent = $grpc.ClientMethod<
          $0.UpdateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateConversionEvent',
      ($0.UpdateConversionEventRequest value) => value.writeToBuffer(),
      $1.ConversionEvent.fromBuffer);
  static final _$getConversionEvent = $grpc.ClientMethod<
          $0.GetConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetConversionEvent',
      ($0.GetConversionEventRequest value) => value.writeToBuffer(),
      $1.ConversionEvent.fromBuffer);
  static final _$deleteConversionEvent = $grpc.ClientMethod<
          $0.DeleteConversionEventRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteConversionEvent',
      ($0.DeleteConversionEventRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listConversionEvents = $grpc.ClientMethod<
          $0.ListConversionEventsRequest, $0.ListConversionEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListConversionEvents',
      ($0.ListConversionEventsRequest value) => value.writeToBuffer(),
      $0.ListConversionEventsResponse.fromBuffer);
  static final _$createKeyEvent =
      $grpc.ClientMethod<$0.CreateKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateKeyEvent',
          ($0.CreateKeyEventRequest value) => value.writeToBuffer(),
          $1.KeyEvent.fromBuffer);
  static final _$updateKeyEvent =
      $grpc.ClientMethod<$0.UpdateKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateKeyEvent',
          ($0.UpdateKeyEventRequest value) => value.writeToBuffer(),
          $1.KeyEvent.fromBuffer);
  static final _$getKeyEvent =
      $grpc.ClientMethod<$0.GetKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetKeyEvent',
          ($0.GetKeyEventRequest value) => value.writeToBuffer(),
          $1.KeyEvent.fromBuffer);
  static final _$deleteKeyEvent =
      $grpc.ClientMethod<$0.DeleteKeyEventRequest, $2.Empty>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteKeyEvent',
          ($0.DeleteKeyEventRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listKeyEvents =
      $grpc.ClientMethod<$0.ListKeyEventsRequest, $0.ListKeyEventsResponse>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/ListKeyEvents',
          ($0.ListKeyEventsRequest value) => value.writeToBuffer(),
          $0.ListKeyEventsResponse.fromBuffer);
  static final _$createCustomDimension = $grpc.ClientMethod<
          $0.CreateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateCustomDimension',
      ($0.CreateCustomDimensionRequest value) => value.writeToBuffer(),
      $1.CustomDimension.fromBuffer);
  static final _$updateCustomDimension = $grpc.ClientMethod<
          $0.UpdateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateCustomDimension',
      ($0.UpdateCustomDimensionRequest value) => value.writeToBuffer(),
      $1.CustomDimension.fromBuffer);
  static final _$listCustomDimensions = $grpc.ClientMethod<
          $0.ListCustomDimensionsRequest, $0.ListCustomDimensionsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListCustomDimensions',
      ($0.ListCustomDimensionsRequest value) => value.writeToBuffer(),
      $0.ListCustomDimensionsResponse.fromBuffer);
  static final _$archiveCustomDimension = $grpc.ClientMethod<
          $0.ArchiveCustomDimensionRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ArchiveCustomDimension',
      ($0.ArchiveCustomDimensionRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getCustomDimension = $grpc.ClientMethod<
          $0.GetCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetCustomDimension',
      ($0.GetCustomDimensionRequest value) => value.writeToBuffer(),
      $1.CustomDimension.fromBuffer);
  static final _$createCustomMetric = $grpc.ClientMethod<
          $0.CreateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateCustomMetric',
      ($0.CreateCustomMetricRequest value) => value.writeToBuffer(),
      $1.CustomMetric.fromBuffer);
  static final _$updateCustomMetric = $grpc.ClientMethod<
          $0.UpdateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateCustomMetric',
      ($0.UpdateCustomMetricRequest value) => value.writeToBuffer(),
      $1.CustomMetric.fromBuffer);
  static final _$listCustomMetrics = $grpc.ClientMethod<
          $0.ListCustomMetricsRequest, $0.ListCustomMetricsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListCustomMetrics',
      ($0.ListCustomMetricsRequest value) => value.writeToBuffer(),
      $0.ListCustomMetricsResponse.fromBuffer);
  static final _$archiveCustomMetric = $grpc.ClientMethod<
          $0.ArchiveCustomMetricRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ArchiveCustomMetric',
      ($0.ArchiveCustomMetricRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getCustomMetric = $grpc.ClientMethod<$0.GetCustomMetricRequest,
          $1.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetCustomMetric',
      ($0.GetCustomMetricRequest value) => value.writeToBuffer(),
      $1.CustomMetric.fromBuffer);
  static final _$getDataRetentionSettings = $grpc.ClientMethod<
          $0.GetDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataRetentionSettings',
      ($0.GetDataRetentionSettingsRequest value) => value.writeToBuffer(),
      $1.DataRetentionSettings.fromBuffer);
  static final _$updateDataRetentionSettings = $grpc.ClientMethod<
          $0.UpdateDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateDataRetentionSettings',
      ($0.UpdateDataRetentionSettingsRequest value) => value.writeToBuffer(),
      $1.DataRetentionSettings.fromBuffer);
  static final _$createDataStream = $grpc.ClientMethod<
          $0.CreateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateDataStream',
      ($0.CreateDataStreamRequest value) => value.writeToBuffer(),
      $1.DataStream.fromBuffer);
  static final _$deleteDataStream = $grpc.ClientMethod<
          $0.DeleteDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteDataStream',
      ($0.DeleteDataStreamRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateDataStream = $grpc.ClientMethod<
          $0.UpdateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateDataStream',
      ($0.UpdateDataStreamRequest value) => value.writeToBuffer(),
      $1.DataStream.fromBuffer);
  static final _$listDataStreams = $grpc.ClientMethod<$0.ListDataStreamsRequest,
          $0.ListDataStreamsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListDataStreams',
      ($0.ListDataStreamsRequest value) => value.writeToBuffer(),
      $0.ListDataStreamsResponse.fromBuffer);
  static final _$getDataStream =
      $grpc.ClientMethod<$0.GetDataStreamRequest, $1.DataStream>(
          '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataStream',
          ($0.GetDataStreamRequest value) => value.writeToBuffer(),
          $1.DataStream.fromBuffer);
  static final _$runAccessReport = $grpc.ClientMethod<$0.RunAccessReportRequest,
          $0.RunAccessReportResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/RunAccessReport',
      ($0.RunAccessReportRequest value) => value.writeToBuffer(),
      $0.RunAccessReportResponse.fromBuffer);
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

  $async.Future<$1.Account> getAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAccountRequest> $request) async {
    return getAccount($call, await $request);
  }

  $async.Future<$1.Account> getAccount(
      $grpc.ServiceCall call, $0.GetAccountRequest request);

  $async.Future<$0.ListAccountsResponse> listAccounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccountsRequest> $request) async {
    return listAccounts($call, await $request);
  }

  $async.Future<$0.ListAccountsResponse> listAccounts(
      $grpc.ServiceCall call, $0.ListAccountsRequest request);

  $async.Future<$2.Empty> deleteAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccountRequest> $request) async {
    return deleteAccount($call, await $request);
  }

  $async.Future<$2.Empty> deleteAccount(
      $grpc.ServiceCall call, $0.DeleteAccountRequest request);

  $async.Future<$1.Account> updateAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccountRequest> $request) async {
    return updateAccount($call, await $request);
  }

  $async.Future<$1.Account> updateAccount(
      $grpc.ServiceCall call, $0.UpdateAccountRequest request);

  $async.Future<$0.ProvisionAccountTicketResponse> provisionAccountTicket_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProvisionAccountTicketRequest> $request) async {
    return provisionAccountTicket($call, await $request);
  }

  $async.Future<$0.ProvisionAccountTicketResponse> provisionAccountTicket(
      $grpc.ServiceCall call, $0.ProvisionAccountTicketRequest request);

  $async.Future<$0.ListAccountSummariesResponse> listAccountSummaries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccountSummariesRequest> $request) async {
    return listAccountSummaries($call, await $request);
  }

  $async.Future<$0.ListAccountSummariesResponse> listAccountSummaries(
      $grpc.ServiceCall call, $0.ListAccountSummariesRequest request);

  $async.Future<$1.Property> getProperty_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPropertyRequest> $request) async {
    return getProperty($call, await $request);
  }

  $async.Future<$1.Property> getProperty(
      $grpc.ServiceCall call, $0.GetPropertyRequest request);

  $async.Future<$0.ListPropertiesResponse> listProperties_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPropertiesRequest> $request) async {
    return listProperties($call, await $request);
  }

  $async.Future<$0.ListPropertiesResponse> listProperties(
      $grpc.ServiceCall call, $0.ListPropertiesRequest request);

  $async.Future<$1.Property> createProperty_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePropertyRequest> $request) async {
    return createProperty($call, await $request);
  }

  $async.Future<$1.Property> createProperty(
      $grpc.ServiceCall call, $0.CreatePropertyRequest request);

  $async.Future<$1.Property> deleteProperty_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePropertyRequest> $request) async {
    return deleteProperty($call, await $request);
  }

  $async.Future<$1.Property> deleteProperty(
      $grpc.ServiceCall call, $0.DeletePropertyRequest request);

  $async.Future<$1.Property> updateProperty_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdatePropertyRequest> $request) async {
    return updateProperty($call, await $request);
  }

  $async.Future<$1.Property> updateProperty(
      $grpc.ServiceCall call, $0.UpdatePropertyRequest request);

  $async.Future<$1.FirebaseLink> createFirebaseLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateFirebaseLinkRequest> $request) async {
    return createFirebaseLink($call, await $request);
  }

  $async.Future<$1.FirebaseLink> createFirebaseLink(
      $grpc.ServiceCall call, $0.CreateFirebaseLinkRequest request);

  $async.Future<$2.Empty> deleteFirebaseLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteFirebaseLinkRequest> $request) async {
    return deleteFirebaseLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteFirebaseLink(
      $grpc.ServiceCall call, $0.DeleteFirebaseLinkRequest request);

  $async.Future<$0.ListFirebaseLinksResponse> listFirebaseLinks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListFirebaseLinksRequest> $request) async {
    return listFirebaseLinks($call, await $request);
  }

  $async.Future<$0.ListFirebaseLinksResponse> listFirebaseLinks(
      $grpc.ServiceCall call, $0.ListFirebaseLinksRequest request);

  $async.Future<$1.GoogleAdsLink> createGoogleAdsLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateGoogleAdsLinkRequest> $request) async {
    return createGoogleAdsLink($call, await $request);
  }

  $async.Future<$1.GoogleAdsLink> createGoogleAdsLink(
      $grpc.ServiceCall call, $0.CreateGoogleAdsLinkRequest request);

  $async.Future<$1.GoogleAdsLink> updateGoogleAdsLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateGoogleAdsLinkRequest> $request) async {
    return updateGoogleAdsLink($call, await $request);
  }

  $async.Future<$1.GoogleAdsLink> updateGoogleAdsLink(
      $grpc.ServiceCall call, $0.UpdateGoogleAdsLinkRequest request);

  $async.Future<$2.Empty> deleteGoogleAdsLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteGoogleAdsLinkRequest> $request) async {
    return deleteGoogleAdsLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteGoogleAdsLink(
      $grpc.ServiceCall call, $0.DeleteGoogleAdsLinkRequest request);

  $async.Future<$0.ListGoogleAdsLinksResponse> listGoogleAdsLinks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListGoogleAdsLinksRequest> $request) async {
    return listGoogleAdsLinks($call, await $request);
  }

  $async.Future<$0.ListGoogleAdsLinksResponse> listGoogleAdsLinks(
      $grpc.ServiceCall call, $0.ListGoogleAdsLinksRequest request);

  $async.Future<$1.DataSharingSettings> getDataSharingSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDataSharingSettingsRequest> $request) async {
    return getDataSharingSettings($call, await $request);
  }

  $async.Future<$1.DataSharingSettings> getDataSharingSettings(
      $grpc.ServiceCall call, $0.GetDataSharingSettingsRequest request);

  $async.Future<$1.MeasurementProtocolSecret> getMeasurementProtocolSecret_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMeasurementProtocolSecretRequest> $request) async {
    return getMeasurementProtocolSecret($call, await $request);
  }

  $async.Future<$1.MeasurementProtocolSecret> getMeasurementProtocolSecret(
      $grpc.ServiceCall call, $0.GetMeasurementProtocolSecretRequest request);

  $async.Future<$0.ListMeasurementProtocolSecretsResponse>
      listMeasurementProtocolSecrets_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListMeasurementProtocolSecretsRequest>
              $request) async {
    return listMeasurementProtocolSecrets($call, await $request);
  }

  $async.Future<$0.ListMeasurementProtocolSecretsResponse>
      listMeasurementProtocolSecrets($grpc.ServiceCall call,
          $0.ListMeasurementProtocolSecretsRequest request);

  $async.Future<$1.MeasurementProtocolSecret>
      createMeasurementProtocolSecret_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateMeasurementProtocolSecretRequest>
              $request) async {
    return createMeasurementProtocolSecret($call, await $request);
  }

  $async.Future<$1.MeasurementProtocolSecret> createMeasurementProtocolSecret(
      $grpc.ServiceCall call,
      $0.CreateMeasurementProtocolSecretRequest request);

  $async.Future<$2.Empty> deleteMeasurementProtocolSecret_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteMeasurementProtocolSecretRequest> $request) async {
    return deleteMeasurementProtocolSecret($call, await $request);
  }

  $async.Future<$2.Empty> deleteMeasurementProtocolSecret(
      $grpc.ServiceCall call,
      $0.DeleteMeasurementProtocolSecretRequest request);

  $async.Future<$1.MeasurementProtocolSecret>
      updateMeasurementProtocolSecret_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateMeasurementProtocolSecretRequest>
              $request) async {
    return updateMeasurementProtocolSecret($call, await $request);
  }

  $async.Future<$1.MeasurementProtocolSecret> updateMeasurementProtocolSecret(
      $grpc.ServiceCall call,
      $0.UpdateMeasurementProtocolSecretRequest request);

  $async.Future<$0.AcknowledgeUserDataCollectionResponse>
      acknowledgeUserDataCollection_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.AcknowledgeUserDataCollectionRequest>
              $request) async {
    return acknowledgeUserDataCollection($call, await $request);
  }

  $async.Future<$0.AcknowledgeUserDataCollectionResponse>
      acknowledgeUserDataCollection($grpc.ServiceCall call,
          $0.AcknowledgeUserDataCollectionRequest request);

  $async.Future<$0.SearchChangeHistoryEventsResponse>
      searchChangeHistoryEvents_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SearchChangeHistoryEventsRequest> $request) async {
    return searchChangeHistoryEvents($call, await $request);
  }

  $async.Future<$0.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents(
      $grpc.ServiceCall call, $0.SearchChangeHistoryEventsRequest request);

  $async.Future<$1.ConversionEvent> createConversionEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateConversionEventRequest> $request) async {
    return createConversionEvent($call, await $request);
  }

  $async.Future<$1.ConversionEvent> createConversionEvent(
      $grpc.ServiceCall call, $0.CreateConversionEventRequest request);

  $async.Future<$1.ConversionEvent> updateConversionEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateConversionEventRequest> $request) async {
    return updateConversionEvent($call, await $request);
  }

  $async.Future<$1.ConversionEvent> updateConversionEvent(
      $grpc.ServiceCall call, $0.UpdateConversionEventRequest request);

  $async.Future<$1.ConversionEvent> getConversionEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConversionEventRequest> $request) async {
    return getConversionEvent($call, await $request);
  }

  $async.Future<$1.ConversionEvent> getConversionEvent(
      $grpc.ServiceCall call, $0.GetConversionEventRequest request);

  $async.Future<$2.Empty> deleteConversionEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteConversionEventRequest> $request) async {
    return deleteConversionEvent($call, await $request);
  }

  $async.Future<$2.Empty> deleteConversionEvent(
      $grpc.ServiceCall call, $0.DeleteConversionEventRequest request);

  $async.Future<$0.ListConversionEventsResponse> listConversionEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConversionEventsRequest> $request) async {
    return listConversionEvents($call, await $request);
  }

  $async.Future<$0.ListConversionEventsResponse> listConversionEvents(
      $grpc.ServiceCall call, $0.ListConversionEventsRequest request);

  $async.Future<$1.KeyEvent> createKeyEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateKeyEventRequest> $request) async {
    return createKeyEvent($call, await $request);
  }

  $async.Future<$1.KeyEvent> createKeyEvent(
      $grpc.ServiceCall call, $0.CreateKeyEventRequest request);

  $async.Future<$1.KeyEvent> updateKeyEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateKeyEventRequest> $request) async {
    return updateKeyEvent($call, await $request);
  }

  $async.Future<$1.KeyEvent> updateKeyEvent(
      $grpc.ServiceCall call, $0.UpdateKeyEventRequest request);

  $async.Future<$1.KeyEvent> getKeyEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetKeyEventRequest> $request) async {
    return getKeyEvent($call, await $request);
  }

  $async.Future<$1.KeyEvent> getKeyEvent(
      $grpc.ServiceCall call, $0.GetKeyEventRequest request);

  $async.Future<$2.Empty> deleteKeyEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteKeyEventRequest> $request) async {
    return deleteKeyEvent($call, await $request);
  }

  $async.Future<$2.Empty> deleteKeyEvent(
      $grpc.ServiceCall call, $0.DeleteKeyEventRequest request);

  $async.Future<$0.ListKeyEventsResponse> listKeyEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListKeyEventsRequest> $request) async {
    return listKeyEvents($call, await $request);
  }

  $async.Future<$0.ListKeyEventsResponse> listKeyEvents(
      $grpc.ServiceCall call, $0.ListKeyEventsRequest request);

  $async.Future<$1.CustomDimension> createCustomDimension_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCustomDimensionRequest> $request) async {
    return createCustomDimension($call, await $request);
  }

  $async.Future<$1.CustomDimension> createCustomDimension(
      $grpc.ServiceCall call, $0.CreateCustomDimensionRequest request);

  $async.Future<$1.CustomDimension> updateCustomDimension_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCustomDimensionRequest> $request) async {
    return updateCustomDimension($call, await $request);
  }

  $async.Future<$1.CustomDimension> updateCustomDimension(
      $grpc.ServiceCall call, $0.UpdateCustomDimensionRequest request);

  $async.Future<$0.ListCustomDimensionsResponse> listCustomDimensions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCustomDimensionsRequest> $request) async {
    return listCustomDimensions($call, await $request);
  }

  $async.Future<$0.ListCustomDimensionsResponse> listCustomDimensions(
      $grpc.ServiceCall call, $0.ListCustomDimensionsRequest request);

  $async.Future<$2.Empty> archiveCustomDimension_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ArchiveCustomDimensionRequest> $request) async {
    return archiveCustomDimension($call, await $request);
  }

  $async.Future<$2.Empty> archiveCustomDimension(
      $grpc.ServiceCall call, $0.ArchiveCustomDimensionRequest request);

  $async.Future<$1.CustomDimension> getCustomDimension_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCustomDimensionRequest> $request) async {
    return getCustomDimension($call, await $request);
  }

  $async.Future<$1.CustomDimension> getCustomDimension(
      $grpc.ServiceCall call, $0.GetCustomDimensionRequest request);

  $async.Future<$1.CustomMetric> createCustomMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCustomMetricRequest> $request) async {
    return createCustomMetric($call, await $request);
  }

  $async.Future<$1.CustomMetric> createCustomMetric(
      $grpc.ServiceCall call, $0.CreateCustomMetricRequest request);

  $async.Future<$1.CustomMetric> updateCustomMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCustomMetricRequest> $request) async {
    return updateCustomMetric($call, await $request);
  }

  $async.Future<$1.CustomMetric> updateCustomMetric(
      $grpc.ServiceCall call, $0.UpdateCustomMetricRequest request);

  $async.Future<$0.ListCustomMetricsResponse> listCustomMetrics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCustomMetricsRequest> $request) async {
    return listCustomMetrics($call, await $request);
  }

  $async.Future<$0.ListCustomMetricsResponse> listCustomMetrics(
      $grpc.ServiceCall call, $0.ListCustomMetricsRequest request);

  $async.Future<$2.Empty> archiveCustomMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ArchiveCustomMetricRequest> $request) async {
    return archiveCustomMetric($call, await $request);
  }

  $async.Future<$2.Empty> archiveCustomMetric(
      $grpc.ServiceCall call, $0.ArchiveCustomMetricRequest request);

  $async.Future<$1.CustomMetric> getCustomMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCustomMetricRequest> $request) async {
    return getCustomMetric($call, await $request);
  }

  $async.Future<$1.CustomMetric> getCustomMetric(
      $grpc.ServiceCall call, $0.GetCustomMetricRequest request);

  $async.Future<$1.DataRetentionSettings> getDataRetentionSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDataRetentionSettingsRequest> $request) async {
    return getDataRetentionSettings($call, await $request);
  }

  $async.Future<$1.DataRetentionSettings> getDataRetentionSettings(
      $grpc.ServiceCall call, $0.GetDataRetentionSettingsRequest request);

  $async.Future<$1.DataRetentionSettings> updateDataRetentionSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDataRetentionSettingsRequest> $request) async {
    return updateDataRetentionSettings($call, await $request);
  }

  $async.Future<$1.DataRetentionSettings> updateDataRetentionSettings(
      $grpc.ServiceCall call, $0.UpdateDataRetentionSettingsRequest request);

  $async.Future<$1.DataStream> createDataStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDataStreamRequest> $request) async {
    return createDataStream($call, await $request);
  }

  $async.Future<$1.DataStream> createDataStream(
      $grpc.ServiceCall call, $0.CreateDataStreamRequest request);

  $async.Future<$2.Empty> deleteDataStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDataStreamRequest> $request) async {
    return deleteDataStream($call, await $request);
  }

  $async.Future<$2.Empty> deleteDataStream(
      $grpc.ServiceCall call, $0.DeleteDataStreamRequest request);

  $async.Future<$1.DataStream> updateDataStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDataStreamRequest> $request) async {
    return updateDataStream($call, await $request);
  }

  $async.Future<$1.DataStream> updateDataStream(
      $grpc.ServiceCall call, $0.UpdateDataStreamRequest request);

  $async.Future<$0.ListDataStreamsResponse> listDataStreams_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDataStreamsRequest> $request) async {
    return listDataStreams($call, await $request);
  }

  $async.Future<$0.ListDataStreamsResponse> listDataStreams(
      $grpc.ServiceCall call, $0.ListDataStreamsRequest request);

  $async.Future<$1.DataStream> getDataStream_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDataStreamRequest> $request) async {
    return getDataStream($call, await $request);
  }

  $async.Future<$1.DataStream> getDataStream(
      $grpc.ServiceCall call, $0.GetDataStreamRequest request);

  $async.Future<$0.RunAccessReportResponse> runAccessReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunAccessReportRequest> $request) async {
    return runAccessReport($call, await $request);
  }

  $async.Future<$0.RunAccessReportResponse> runAccessReport(
      $grpc.ServiceCall call, $0.RunAccessReportRequest request);
}
