// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/analytics_admin.proto.

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
import 'audience.pb.dart' as $3;
import 'channel_group.pb.dart' as $5;
import 'event_create_and_edit.pb.dart' as $6;
import 'expanded_data_set.pb.dart' as $4;
import 'resources.pb.dart' as $1;
import 'subproperty_event_filter.pb.dart' as $7;

export 'analytics_admin.pb.dart';

/// Service Interface for the Google Analytics Admin API.
@$pb.GrpcServiceName('google.analytics.admin.v1alpha.AnalyticsAdminService')
class AnalyticsAdminServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'analyticsadmin.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/analytics.edit',
    'https://www.googleapis.com/auth/analytics.manage.users',
    'https://www.googleapis.com/auth/analytics.manage.users.readonly',
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

  /// Returns the Site Tag for the specified web stream.
  /// Site Tags are immutable singletons.
  $grpc.ResponseFuture<$1.GlobalSiteTag> getGlobalSiteTag(
    $0.GetGlobalSiteTagRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGlobalSiteTag, request, options: options);
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

  /// Looks up a single SKAdNetworkConversionValueSchema.
  $grpc.ResponseFuture<$1.SKAdNetworkConversionValueSchema>
      getSKAdNetworkConversionValueSchema(
    $0.GetSKAdNetworkConversionValueSchemaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSKAdNetworkConversionValueSchema, request,
        options: options);
  }

  /// Creates a SKAdNetworkConversionValueSchema.
  $grpc.ResponseFuture<$1.SKAdNetworkConversionValueSchema>
      createSKAdNetworkConversionValueSchema(
    $0.CreateSKAdNetworkConversionValueSchemaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSKAdNetworkConversionValueSchema, request,
        options: options);
  }

  /// Deletes target SKAdNetworkConversionValueSchema.
  $grpc.ResponseFuture<$2.Empty> deleteSKAdNetworkConversionValueSchema(
    $0.DeleteSKAdNetworkConversionValueSchemaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSKAdNetworkConversionValueSchema, request,
        options: options);
  }

  /// Updates a SKAdNetworkConversionValueSchema.
  $grpc.ResponseFuture<$1.SKAdNetworkConversionValueSchema>
      updateSKAdNetworkConversionValueSchema(
    $0.UpdateSKAdNetworkConversionValueSchemaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSKAdNetworkConversionValueSchema, request,
        options: options);
  }

  /// Lists SKAdNetworkConversionValueSchema on a stream.
  /// Properties can have at most one SKAdNetworkConversionValueSchema.
  $grpc.ResponseFuture<$0.ListSKAdNetworkConversionValueSchemasResponse>
      listSKAdNetworkConversionValueSchemas(
    $0.ListSKAdNetworkConversionValueSchemasRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSKAdNetworkConversionValueSchemas, request,
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

  /// Lookup for Google Signals settings for a property.
  $grpc.ResponseFuture<$1.GoogleSignalsSettings> getGoogleSignalsSettings(
    $0.GetGoogleSignalsSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGoogleSignalsSettings, request,
        options: options);
  }

  /// Updates Google Signals settings for a property.
  $grpc.ResponseFuture<$1.GoogleSignalsSettings> updateGoogleSignalsSettings(
    $0.UpdateGoogleSignalsSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGoogleSignalsSettings, request,
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

  /// Look up a single DisplayVideo360AdvertiserLink
  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLink>
      getDisplayVideo360AdvertiserLink(
    $0.GetDisplayVideo360AdvertiserLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  /// Lists all DisplayVideo360AdvertiserLinks on a property.
  $grpc.ResponseFuture<$0.ListDisplayVideo360AdvertiserLinksResponse>
      listDisplayVideo360AdvertiserLinks(
    $0.ListDisplayVideo360AdvertiserLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDisplayVideo360AdvertiserLinks, request,
        options: options);
  }

  /// Creates a DisplayVideo360AdvertiserLink.
  /// This can only be utilized by users who have proper authorization both on
  /// the Google Analytics property and on the Display & Video 360 advertiser.
  /// Users who do not have access to the Display & Video 360 advertiser should
  /// instead seek to create a DisplayVideo360LinkProposal.
  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLink>
      createDisplayVideo360AdvertiserLink(
    $0.CreateDisplayVideo360AdvertiserLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  /// Deletes a DisplayVideo360AdvertiserLink on a property.
  $grpc.ResponseFuture<$2.Empty> deleteDisplayVideo360AdvertiserLink(
    $0.DeleteDisplayVideo360AdvertiserLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  /// Updates a DisplayVideo360AdvertiserLink on a property.
  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLink>
      updateDisplayVideo360AdvertiserLink(
    $0.UpdateDisplayVideo360AdvertiserLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDisplayVideo360AdvertiserLink, request,
        options: options);
  }

  /// Lookup for a single DisplayVideo360AdvertiserLinkProposal.
  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLinkProposal>
      getDisplayVideo360AdvertiserLinkProposal(
    $0.GetDisplayVideo360AdvertiserLinkProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  /// Lists DisplayVideo360AdvertiserLinkProposals on a property.
  $grpc.ResponseFuture<$0.ListDisplayVideo360AdvertiserLinkProposalsResponse>
      listDisplayVideo360AdvertiserLinkProposals(
    $0.ListDisplayVideo360AdvertiserLinkProposalsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$listDisplayVideo360AdvertiserLinkProposals, request,
        options: options);
  }

  /// Creates a DisplayVideo360AdvertiserLinkProposal.
  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLinkProposal>
      createDisplayVideo360AdvertiserLinkProposal(
    $0.CreateDisplayVideo360AdvertiserLinkProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$createDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  /// Deletes a DisplayVideo360AdvertiserLinkProposal on a property.
  /// This can only be used on cancelled proposals.
  $grpc.ResponseFuture<$2.Empty> deleteDisplayVideo360AdvertiserLinkProposal(
    $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$deleteDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  /// Approves a DisplayVideo360AdvertiserLinkProposal.
  /// The DisplayVideo360AdvertiserLinkProposal will be deleted and a new
  /// DisplayVideo360AdvertiserLink will be created.
  $grpc.ResponseFuture<$0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      approveDisplayVideo360AdvertiserLinkProposal(
    $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$approveDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
  }

  /// Cancels a DisplayVideo360AdvertiserLinkProposal.
  /// Cancelling can mean either:
  /// - Declining a proposal initiated from Display & Video 360
  /// - Withdrawing a proposal initiated from Google Analytics
  /// After being cancelled, a proposal will eventually be deleted automatically.
  $grpc.ResponseFuture<$1.DisplayVideo360AdvertiserLinkProposal>
      cancelDisplayVideo360AdvertiserLinkProposal(
    $0.CancelDisplayVideo360AdvertiserLinkProposalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$cancelDisplayVideo360AdvertiserLinkProposal, request,
        options: options);
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

  /// Lookup for a single Audience.
  /// Audiences created before 2020 may not be supported.
  /// Default audiences will not show filter definitions.
  $grpc.ResponseFuture<$3.Audience> getAudience(
    $0.GetAudienceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAudience, request, options: options);
  }

  /// Lists Audiences on a property.
  /// Audiences created before 2020 may not be supported.
  /// Default audiences will not show filter definitions.
  $grpc.ResponseFuture<$0.ListAudiencesResponse> listAudiences(
    $0.ListAudiencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAudiences, request, options: options);
  }

  /// Creates an Audience.
  $grpc.ResponseFuture<$3.Audience> createAudience(
    $0.CreateAudienceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAudience, request, options: options);
  }

  /// Updates an Audience on a property.
  $grpc.ResponseFuture<$3.Audience> updateAudience(
    $0.UpdateAudienceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAudience, request, options: options);
  }

  /// Archives an Audience on a property.
  $grpc.ResponseFuture<$2.Empty> archiveAudience(
    $0.ArchiveAudienceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$archiveAudience, request, options: options);
  }

  /// Look up a single SearchAds360Link
  $grpc.ResponseFuture<$1.SearchAds360Link> getSearchAds360Link(
    $0.GetSearchAds360LinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSearchAds360Link, request, options: options);
  }

  /// Lists all SearchAds360Links on a property.
  $grpc.ResponseFuture<$0.ListSearchAds360LinksResponse> listSearchAds360Links(
    $0.ListSearchAds360LinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSearchAds360Links, request, options: options);
  }

  /// Creates a SearchAds360Link.
  $grpc.ResponseFuture<$1.SearchAds360Link> createSearchAds360Link(
    $0.CreateSearchAds360LinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSearchAds360Link, request,
        options: options);
  }

  /// Deletes a SearchAds360Link on a property.
  $grpc.ResponseFuture<$2.Empty> deleteSearchAds360Link(
    $0.DeleteSearchAds360LinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSearchAds360Link, request,
        options: options);
  }

  /// Updates a SearchAds360Link on a property.
  $grpc.ResponseFuture<$1.SearchAds360Link> updateSearchAds360Link(
    $0.UpdateSearchAds360LinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSearchAds360Link, request,
        options: options);
  }

  /// Lookup for a AttributionSettings singleton.
  $grpc.ResponseFuture<$1.AttributionSettings> getAttributionSettings(
    $0.GetAttributionSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAttributionSettings, request,
        options: options);
  }

  /// Updates attribution settings on a property.
  $grpc.ResponseFuture<$1.AttributionSettings> updateAttributionSettings(
    $0.UpdateAttributionSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAttributionSettings, request,
        options: options);
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

  /// Creates an access binding on an account or property.
  $grpc.ResponseFuture<$1.AccessBinding> createAccessBinding(
    $0.CreateAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAccessBinding, request, options: options);
  }

  /// Gets information about an access binding.
  $grpc.ResponseFuture<$1.AccessBinding> getAccessBinding(
    $0.GetAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessBinding, request, options: options);
  }

  /// Updates an access binding on an account or property.
  $grpc.ResponseFuture<$1.AccessBinding> updateAccessBinding(
    $0.UpdateAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccessBinding, request, options: options);
  }

  /// Deletes an access binding on an account or property.
  $grpc.ResponseFuture<$2.Empty> deleteAccessBinding(
    $0.DeleteAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccessBinding, request, options: options);
  }

  /// Lists all access bindings on an account or property.
  $grpc.ResponseFuture<$0.ListAccessBindingsResponse> listAccessBindings(
    $0.ListAccessBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccessBindings, request, options: options);
  }

  /// Creates information about multiple access bindings to an account or
  /// property.
  ///
  /// This method is transactional. If any AccessBinding cannot be created, none
  /// of the AccessBindings will be created.
  $grpc.ResponseFuture<$0.BatchCreateAccessBindingsResponse>
      batchCreateAccessBindings(
    $0.BatchCreateAccessBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateAccessBindings, request,
        options: options);
  }

  /// Gets information about multiple access bindings to an account or property.
  $grpc.ResponseFuture<$0.BatchGetAccessBindingsResponse>
      batchGetAccessBindings(
    $0.BatchGetAccessBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchGetAccessBindings, request,
        options: options);
  }

  /// Updates information about multiple access bindings to an account or
  /// property.
  $grpc.ResponseFuture<$0.BatchUpdateAccessBindingsResponse>
      batchUpdateAccessBindings(
    $0.BatchUpdateAccessBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdateAccessBindings, request,
        options: options);
  }

  /// Deletes information about multiple users' links to an account or property.
  $grpc.ResponseFuture<$2.Empty> batchDeleteAccessBindings(
    $0.BatchDeleteAccessBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchDeleteAccessBindings, request,
        options: options);
  }

  /// Lookup for a single ExpandedDataSet.
  $grpc.ResponseFuture<$4.ExpandedDataSet> getExpandedDataSet(
    $0.GetExpandedDataSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExpandedDataSet, request, options: options);
  }

  /// Lists ExpandedDataSets on a property.
  $grpc.ResponseFuture<$0.ListExpandedDataSetsResponse> listExpandedDataSets(
    $0.ListExpandedDataSetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listExpandedDataSets, request, options: options);
  }

  /// Creates a ExpandedDataSet.
  $grpc.ResponseFuture<$4.ExpandedDataSet> createExpandedDataSet(
    $0.CreateExpandedDataSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createExpandedDataSet, request, options: options);
  }

  /// Updates a ExpandedDataSet on a property.
  $grpc.ResponseFuture<$4.ExpandedDataSet> updateExpandedDataSet(
    $0.UpdateExpandedDataSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateExpandedDataSet, request, options: options);
  }

  /// Deletes a ExpandedDataSet on a property.
  $grpc.ResponseFuture<$2.Empty> deleteExpandedDataSet(
    $0.DeleteExpandedDataSetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteExpandedDataSet, request, options: options);
  }

  /// Lookup for a single ChannelGroup.
  $grpc.ResponseFuture<$5.ChannelGroup> getChannelGroup(
    $0.GetChannelGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getChannelGroup, request, options: options);
  }

  /// Lists ChannelGroups on a property.
  $grpc.ResponseFuture<$0.ListChannelGroupsResponse> listChannelGroups(
    $0.ListChannelGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listChannelGroups, request, options: options);
  }

  /// Creates a ChannelGroup.
  $grpc.ResponseFuture<$5.ChannelGroup> createChannelGroup(
    $0.CreateChannelGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createChannelGroup, request, options: options);
  }

  /// Updates a ChannelGroup.
  $grpc.ResponseFuture<$5.ChannelGroup> updateChannelGroup(
    $0.UpdateChannelGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateChannelGroup, request, options: options);
  }

  /// Deletes a ChannelGroup on a property.
  $grpc.ResponseFuture<$2.Empty> deleteChannelGroup(
    $0.DeleteChannelGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteChannelGroup, request, options: options);
  }

  /// Creates a BigQueryLink.
  $grpc.ResponseFuture<$1.BigQueryLink> createBigQueryLink(
    $0.CreateBigQueryLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBigQueryLink, request, options: options);
  }

  /// Lookup for a single BigQuery Link.
  $grpc.ResponseFuture<$1.BigQueryLink> getBigQueryLink(
    $0.GetBigQueryLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBigQueryLink, request, options: options);
  }

  /// Lists BigQuery Links on a property.
  $grpc.ResponseFuture<$0.ListBigQueryLinksResponse> listBigQueryLinks(
    $0.ListBigQueryLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBigQueryLinks, request, options: options);
  }

  /// Deletes a BigQueryLink on a property.
  $grpc.ResponseFuture<$2.Empty> deleteBigQueryLink(
    $0.DeleteBigQueryLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBigQueryLink, request, options: options);
  }

  /// Updates a BigQueryLink.
  $grpc.ResponseFuture<$1.BigQueryLink> updateBigQueryLink(
    $0.UpdateBigQueryLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBigQueryLink, request, options: options);
  }

  /// Returns the enhanced measurement settings for this data stream.
  /// Note that the stream must enable enhanced measurement for these settings to
  /// take effect.
  $grpc.ResponseFuture<$1.EnhancedMeasurementSettings>
      getEnhancedMeasurementSettings(
    $0.GetEnhancedMeasurementSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEnhancedMeasurementSettings, request,
        options: options);
  }

  /// Updates the enhanced measurement settings for this data stream.
  /// Note that the stream must enable enhanced measurement for these settings to
  /// take effect.
  $grpc.ResponseFuture<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings(
    $0.UpdateEnhancedMeasurementSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateEnhancedMeasurementSettings, request,
        options: options);
  }

  /// Looks up a single AdSenseLink.
  $grpc.ResponseFuture<$1.AdSenseLink> getAdSenseLink(
    $0.GetAdSenseLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAdSenseLink, request, options: options);
  }

  /// Creates an AdSenseLink.
  $grpc.ResponseFuture<$1.AdSenseLink> createAdSenseLink(
    $0.CreateAdSenseLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAdSenseLink, request, options: options);
  }

  /// Deletes an AdSenseLink.
  $grpc.ResponseFuture<$2.Empty> deleteAdSenseLink(
    $0.DeleteAdSenseLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAdSenseLink, request, options: options);
  }

  /// Lists AdSenseLinks on a property.
  $grpc.ResponseFuture<$0.ListAdSenseLinksResponse> listAdSenseLinks(
    $0.ListAdSenseLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAdSenseLinks, request, options: options);
  }

  /// Lookup for a single EventCreateRule.
  $grpc.ResponseFuture<$6.EventCreateRule> getEventCreateRule(
    $0.GetEventCreateRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEventCreateRule, request, options: options);
  }

  /// Lists EventCreateRules on a web data stream.
  $grpc.ResponseFuture<$0.ListEventCreateRulesResponse> listEventCreateRules(
    $0.ListEventCreateRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEventCreateRules, request, options: options);
  }

  /// Creates an EventCreateRule.
  $grpc.ResponseFuture<$6.EventCreateRule> createEventCreateRule(
    $0.CreateEventCreateRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEventCreateRule, request, options: options);
  }

  /// Updates an EventCreateRule.
  $grpc.ResponseFuture<$6.EventCreateRule> updateEventCreateRule(
    $0.UpdateEventCreateRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateEventCreateRule, request, options: options);
  }

  /// Deletes an EventCreateRule.
  $grpc.ResponseFuture<$2.Empty> deleteEventCreateRule(
    $0.DeleteEventCreateRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEventCreateRule, request, options: options);
  }

  /// Lookup for a single EventEditRule.
  $grpc.ResponseFuture<$6.EventEditRule> getEventEditRule(
    $0.GetEventEditRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEventEditRule, request, options: options);
  }

  /// Lists EventEditRules on a web data stream.
  $grpc.ResponseFuture<$0.ListEventEditRulesResponse> listEventEditRules(
    $0.ListEventEditRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listEventEditRules, request, options: options);
  }

  /// Creates an EventEditRule.
  $grpc.ResponseFuture<$6.EventEditRule> createEventEditRule(
    $0.CreateEventEditRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEventEditRule, request, options: options);
  }

  /// Updates an EventEditRule.
  $grpc.ResponseFuture<$6.EventEditRule> updateEventEditRule(
    $0.UpdateEventEditRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateEventEditRule, request, options: options);
  }

  /// Deletes an EventEditRule.
  $grpc.ResponseFuture<$2.Empty> deleteEventEditRule(
    $0.DeleteEventEditRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEventEditRule, request, options: options);
  }

  /// Changes the processing order of event edit rules on the specified stream.
  $grpc.ResponseFuture<$2.Empty> reorderEventEditRules(
    $0.ReorderEventEditRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderEventEditRules, request, options: options);
  }

  /// Updates a DataRedactionSettings on a property.
  $grpc.ResponseFuture<$1.DataRedactionSettings> updateDataRedactionSettings(
    $0.UpdateDataRedactionSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDataRedactionSettings, request,
        options: options);
  }

  /// Lookup for a single DataRedactionSettings.
  $grpc.ResponseFuture<$1.DataRedactionSettings> getDataRedactionSettings(
    $0.GetDataRedactionSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDataRedactionSettings, request,
        options: options);
  }

  /// Lookup for a single CalculatedMetric.
  $grpc.ResponseFuture<$1.CalculatedMetric> getCalculatedMetric(
    $0.GetCalculatedMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCalculatedMetric, request, options: options);
  }

  /// Creates a CalculatedMetric.
  $grpc.ResponseFuture<$1.CalculatedMetric> createCalculatedMetric(
    $0.CreateCalculatedMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCalculatedMetric, request,
        options: options);
  }

  /// Lists CalculatedMetrics on a property.
  $grpc.ResponseFuture<$0.ListCalculatedMetricsResponse> listCalculatedMetrics(
    $0.ListCalculatedMetricsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCalculatedMetrics, request, options: options);
  }

  /// Updates a CalculatedMetric on a property.
  $grpc.ResponseFuture<$1.CalculatedMetric> updateCalculatedMetric(
    $0.UpdateCalculatedMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCalculatedMetric, request,
        options: options);
  }

  /// Deletes a CalculatedMetric on a property.
  $grpc.ResponseFuture<$2.Empty> deleteCalculatedMetric(
    $0.DeleteCalculatedMetricRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCalculatedMetric, request,
        options: options);
  }

  /// Create a roll-up property and all roll-up property source links.
  $grpc.ResponseFuture<$0.CreateRollupPropertyResponse> createRollupProperty(
    $0.CreateRollupPropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRollupProperty, request, options: options);
  }

  /// Lookup for a single roll-up property source Link.
  /// Only roll-up properties can have source links, so this method will throw an
  /// error if used on other types of properties.
  $grpc.ResponseFuture<$1.RollupPropertySourceLink> getRollupPropertySourceLink(
    $0.GetRollupPropertySourceLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRollupPropertySourceLink, request,
        options: options);
  }

  /// Lists roll-up property source Links on a property.
  /// Only roll-up properties can have source links, so this method will throw an
  /// error if used on other types of properties.
  $grpc.ResponseFuture<$0.ListRollupPropertySourceLinksResponse>
      listRollupPropertySourceLinks(
    $0.ListRollupPropertySourceLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRollupPropertySourceLinks, request,
        options: options);
  }

  /// Creates a roll-up property source link.
  /// Only roll-up properties can have source links, so this method will throw an
  /// error if used on other types of properties.
  $grpc.ResponseFuture<$1.RollupPropertySourceLink>
      createRollupPropertySourceLink(
    $0.CreateRollupPropertySourceLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRollupPropertySourceLink, request,
        options: options);
  }

  /// Deletes a roll-up property source link.
  /// Only roll-up properties can have source links, so this method will throw an
  /// error if used on other types of properties.
  $grpc.ResponseFuture<$2.Empty> deleteRollupPropertySourceLink(
    $0.DeleteRollupPropertySourceLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRollupPropertySourceLink, request,
        options: options);
  }

  /// Create a subproperty and a subproperty event filter that applies to the
  /// created subproperty.
  $grpc.ResponseFuture<$0.ProvisionSubpropertyResponse> provisionSubproperty(
    $0.ProvisionSubpropertyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$provisionSubproperty, request, options: options);
  }

  /// Creates a subproperty Event Filter.
  $grpc.ResponseFuture<$7.SubpropertyEventFilter> createSubpropertyEventFilter(
    $0.CreateSubpropertyEventFilterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSubpropertyEventFilter, request,
        options: options);
  }

  /// Lookup for a single subproperty Event Filter.
  $grpc.ResponseFuture<$7.SubpropertyEventFilter> getSubpropertyEventFilter(
    $0.GetSubpropertyEventFilterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubpropertyEventFilter, request,
        options: options);
  }

  /// List all subproperty Event Filters on a property.
  $grpc.ResponseFuture<$0.ListSubpropertyEventFiltersResponse>
      listSubpropertyEventFilters(
    $0.ListSubpropertyEventFiltersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSubpropertyEventFilters, request,
        options: options);
  }

  /// Updates a subproperty Event Filter.
  $grpc.ResponseFuture<$7.SubpropertyEventFilter> updateSubpropertyEventFilter(
    $0.UpdateSubpropertyEventFilterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSubpropertyEventFilter, request,
        options: options);
  }

  /// Deletes a subproperty event filter.
  $grpc.ResponseFuture<$2.Empty> deleteSubpropertyEventFilter(
    $0.DeleteSubpropertyEventFilterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSubpropertyEventFilter, request,
        options: options);
  }

  /// Creates a Reporting Data Annotation.
  $grpc.ResponseFuture<$1.ReportingDataAnnotation>
      createReportingDataAnnotation(
    $0.CreateReportingDataAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createReportingDataAnnotation, request,
        options: options);
  }

  /// Lookup a single Reporting Data Annotation.
  $grpc.ResponseFuture<$1.ReportingDataAnnotation> getReportingDataAnnotation(
    $0.GetReportingDataAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReportingDataAnnotation, request,
        options: options);
  }

  /// List all Reporting Data Annotations on a property.
  $grpc.ResponseFuture<$0.ListReportingDataAnnotationsResponse>
      listReportingDataAnnotations(
    $0.ListReportingDataAnnotationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReportingDataAnnotations, request,
        options: options);
  }

  /// Updates a Reporting Data Annotation.
  $grpc.ResponseFuture<$1.ReportingDataAnnotation>
      updateReportingDataAnnotation(
    $0.UpdateReportingDataAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateReportingDataAnnotation, request,
        options: options);
  }

  /// Deletes a Reporting Data Annotation.
  $grpc.ResponseFuture<$2.Empty> deleteReportingDataAnnotation(
    $0.DeleteReportingDataAnnotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteReportingDataAnnotation, request,
        options: options);
  }

  /// Submits a request for user deletion for a property.
  $grpc.ResponseFuture<$0.SubmitUserDeletionResponse> submitUserDeletion(
    $0.SubmitUserDeletionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitUserDeletion, request, options: options);
  }

  /// List all `SubpropertySyncConfig` resources for a property.
  $grpc.ResponseFuture<$0.ListSubpropertySyncConfigsResponse>
      listSubpropertySyncConfigs(
    $0.ListSubpropertySyncConfigsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSubpropertySyncConfigs, request,
        options: options);
  }

  /// Updates a `SubpropertySyncConfig`.
  $grpc.ResponseFuture<$1.SubpropertySyncConfig> updateSubpropertySyncConfig(
    $0.UpdateSubpropertySyncConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSubpropertySyncConfig, request,
        options: options);
  }

  /// Lookup for a single `SubpropertySyncConfig`.
  $grpc.ResponseFuture<$1.SubpropertySyncConfig> getSubpropertySyncConfig(
    $0.GetSubpropertySyncConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubpropertySyncConfig, request,
        options: options);
  }

  /// Returns the singleton data retention settings for this property.
  $grpc.ResponseFuture<$1.ReportingIdentitySettings>
      getReportingIdentitySettings(
    $0.GetReportingIdentitySettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getReportingIdentitySettings, request,
        options: options);
  }

  // method descriptors

  static final _$getAccount =
      $grpc.ClientMethod<$0.GetAccountRequest, $1.Account>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAccount',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          $1.Account.fromBuffer);
  static final _$listAccounts =
      $grpc.ClientMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccounts',
          ($0.ListAccountsRequest value) => value.writeToBuffer(),
          $0.ListAccountsResponse.fromBuffer);
  static final _$deleteAccount =
      $grpc.ClientMethod<$0.DeleteAccountRequest, $2.Empty>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAccount',
          ($0.DeleteAccountRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $1.Account>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          $1.Account.fromBuffer);
  static final _$provisionAccountTicket = $grpc.ClientMethod<
          $0.ProvisionAccountTicketRequest, $0.ProvisionAccountTicketResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ProvisionAccountTicket',
      ($0.ProvisionAccountTicketRequest value) => value.writeToBuffer(),
      $0.ProvisionAccountTicketResponse.fromBuffer);
  static final _$listAccountSummaries = $grpc.ClientMethod<
          $0.ListAccountSummariesRequest, $0.ListAccountSummariesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccountSummaries',
      ($0.ListAccountSummariesRequest value) => value.writeToBuffer(),
      $0.ListAccountSummariesResponse.fromBuffer);
  static final _$getProperty =
      $grpc.ClientMethod<$0.GetPropertyRequest, $1.Property>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetProperty',
          ($0.GetPropertyRequest value) => value.writeToBuffer(),
          $1.Property.fromBuffer);
  static final _$listProperties = $grpc.ClientMethod<$0.ListPropertiesRequest,
          $0.ListPropertiesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListProperties',
      ($0.ListPropertiesRequest value) => value.writeToBuffer(),
      $0.ListPropertiesResponse.fromBuffer);
  static final _$createProperty = $grpc.ClientMethod<$0.CreatePropertyRequest,
          $1.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateProperty',
      ($0.CreatePropertyRequest value) => value.writeToBuffer(),
      $1.Property.fromBuffer);
  static final _$deleteProperty = $grpc.ClientMethod<$0.DeletePropertyRequest,
          $1.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteProperty',
      ($0.DeletePropertyRequest value) => value.writeToBuffer(),
      $1.Property.fromBuffer);
  static final _$updateProperty = $grpc.ClientMethod<$0.UpdatePropertyRequest,
          $1.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateProperty',
      ($0.UpdatePropertyRequest value) => value.writeToBuffer(),
      $1.Property.fromBuffer);
  static final _$createFirebaseLink = $grpc.ClientMethod<
          $0.CreateFirebaseLinkRequest, $1.FirebaseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateFirebaseLink',
      ($0.CreateFirebaseLinkRequest value) => value.writeToBuffer(),
      $1.FirebaseLink.fromBuffer);
  static final _$deleteFirebaseLink = $grpc.ClientMethod<
          $0.DeleteFirebaseLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteFirebaseLink',
      ($0.DeleteFirebaseLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listFirebaseLinks = $grpc.ClientMethod<
          $0.ListFirebaseLinksRequest, $0.ListFirebaseLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListFirebaseLinks',
      ($0.ListFirebaseLinksRequest value) => value.writeToBuffer(),
      $0.ListFirebaseLinksResponse.fromBuffer);
  static final _$getGlobalSiteTag = $grpc.ClientMethod<
          $0.GetGlobalSiteTagRequest, $1.GlobalSiteTag>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetGlobalSiteTag',
      ($0.GetGlobalSiteTagRequest value) => value.writeToBuffer(),
      $1.GlobalSiteTag.fromBuffer);
  static final _$createGoogleAdsLink = $grpc.ClientMethod<
          $0.CreateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateGoogleAdsLink',
      ($0.CreateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      $1.GoogleAdsLink.fromBuffer);
  static final _$updateGoogleAdsLink = $grpc.ClientMethod<
          $0.UpdateGoogleAdsLinkRequest, $1.GoogleAdsLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateGoogleAdsLink',
      ($0.UpdateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      $1.GoogleAdsLink.fromBuffer);
  static final _$deleteGoogleAdsLink = $grpc.ClientMethod<
          $0.DeleteGoogleAdsLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteGoogleAdsLink',
      ($0.DeleteGoogleAdsLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listGoogleAdsLinks = $grpc.ClientMethod<
          $0.ListGoogleAdsLinksRequest, $0.ListGoogleAdsLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListGoogleAdsLinks',
      ($0.ListGoogleAdsLinksRequest value) => value.writeToBuffer(),
      $0.ListGoogleAdsLinksResponse.fromBuffer);
  static final _$getDataSharingSettings = $grpc.ClientMethod<
          $0.GetDataSharingSettingsRequest, $1.DataSharingSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataSharingSettings',
      ($0.GetDataSharingSettingsRequest value) => value.writeToBuffer(),
      $1.DataSharingSettings.fromBuffer);
  static final _$getMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.GetMeasurementProtocolSecretRequest, $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetMeasurementProtocolSecret',
      ($0.GetMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      $1.MeasurementProtocolSecret.fromBuffer);
  static final _$listMeasurementProtocolSecrets = $grpc.ClientMethod<
          $0.ListMeasurementProtocolSecretsRequest,
          $0.ListMeasurementProtocolSecretsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListMeasurementProtocolSecrets',
      ($0.ListMeasurementProtocolSecretsRequest value) => value.writeToBuffer(),
      $0.ListMeasurementProtocolSecretsResponse.fromBuffer);
  static final _$createMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.CreateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateMeasurementProtocolSecret',
      ($0.CreateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      $1.MeasurementProtocolSecret.fromBuffer);
  static final _$deleteMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.DeleteMeasurementProtocolSecretRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteMeasurementProtocolSecret',
      ($0.DeleteMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateMeasurementProtocolSecret = $grpc.ClientMethod<
          $0.UpdateMeasurementProtocolSecretRequest,
          $1.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateMeasurementProtocolSecret',
      ($0.UpdateMeasurementProtocolSecretRequest value) =>
          value.writeToBuffer(),
      $1.MeasurementProtocolSecret.fromBuffer);
  static final _$acknowledgeUserDataCollection = $grpc.ClientMethod<
          $0.AcknowledgeUserDataCollectionRequest,
          $0.AcknowledgeUserDataCollectionResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/AcknowledgeUserDataCollection',
      ($0.AcknowledgeUserDataCollectionRequest value) => value.writeToBuffer(),
      $0.AcknowledgeUserDataCollectionResponse.fromBuffer);
  static final _$getSKAdNetworkConversionValueSchema = $grpc.ClientMethod<
          $0.GetSKAdNetworkConversionValueSchemaRequest,
          $1.SKAdNetworkConversionValueSchema>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSKAdNetworkConversionValueSchema',
      ($0.GetSKAdNetworkConversionValueSchemaRequest value) =>
          value.writeToBuffer(),
      $1.SKAdNetworkConversionValueSchema.fromBuffer);
  static final _$createSKAdNetworkConversionValueSchema = $grpc.ClientMethod<
          $0.CreateSKAdNetworkConversionValueSchemaRequest,
          $1.SKAdNetworkConversionValueSchema>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSKAdNetworkConversionValueSchema',
      ($0.CreateSKAdNetworkConversionValueSchemaRequest value) =>
          value.writeToBuffer(),
      $1.SKAdNetworkConversionValueSchema.fromBuffer);
  static final _$deleteSKAdNetworkConversionValueSchema = $grpc.ClientMethod<
          $0.DeleteSKAdNetworkConversionValueSchemaRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSKAdNetworkConversionValueSchema',
      ($0.DeleteSKAdNetworkConversionValueSchemaRequest value) =>
          value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateSKAdNetworkConversionValueSchema = $grpc.ClientMethod<
          $0.UpdateSKAdNetworkConversionValueSchemaRequest,
          $1.SKAdNetworkConversionValueSchema>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSKAdNetworkConversionValueSchema',
      ($0.UpdateSKAdNetworkConversionValueSchemaRequest value) =>
          value.writeToBuffer(),
      $1.SKAdNetworkConversionValueSchema.fromBuffer);
  static final _$listSKAdNetworkConversionValueSchemas = $grpc.ClientMethod<
          $0.ListSKAdNetworkConversionValueSchemasRequest,
          $0.ListSKAdNetworkConversionValueSchemasResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSKAdNetworkConversionValueSchemas',
      ($0.ListSKAdNetworkConversionValueSchemasRequest value) =>
          value.writeToBuffer(),
      $0.ListSKAdNetworkConversionValueSchemasResponse.fromBuffer);
  static final _$searchChangeHistoryEvents = $grpc.ClientMethod<
          $0.SearchChangeHistoryEventsRequest,
          $0.SearchChangeHistoryEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/SearchChangeHistoryEvents',
      ($0.SearchChangeHistoryEventsRequest value) => value.writeToBuffer(),
      $0.SearchChangeHistoryEventsResponse.fromBuffer);
  static final _$getGoogleSignalsSettings = $grpc.ClientMethod<
          $0.GetGoogleSignalsSettingsRequest, $1.GoogleSignalsSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetGoogleSignalsSettings',
      ($0.GetGoogleSignalsSettingsRequest value) => value.writeToBuffer(),
      $1.GoogleSignalsSettings.fromBuffer);
  static final _$updateGoogleSignalsSettings = $grpc.ClientMethod<
          $0.UpdateGoogleSignalsSettingsRequest, $1.GoogleSignalsSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateGoogleSignalsSettings',
      ($0.UpdateGoogleSignalsSettingsRequest value) => value.writeToBuffer(),
      $1.GoogleSignalsSettings.fromBuffer);
  static final _$createConversionEvent = $grpc.ClientMethod<
          $0.CreateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateConversionEvent',
      ($0.CreateConversionEventRequest value) => value.writeToBuffer(),
      $1.ConversionEvent.fromBuffer);
  static final _$updateConversionEvent = $grpc.ClientMethod<
          $0.UpdateConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateConversionEvent',
      ($0.UpdateConversionEventRequest value) => value.writeToBuffer(),
      $1.ConversionEvent.fromBuffer);
  static final _$getConversionEvent = $grpc.ClientMethod<
          $0.GetConversionEventRequest, $1.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetConversionEvent',
      ($0.GetConversionEventRequest value) => value.writeToBuffer(),
      $1.ConversionEvent.fromBuffer);
  static final _$deleteConversionEvent = $grpc.ClientMethod<
          $0.DeleteConversionEventRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteConversionEvent',
      ($0.DeleteConversionEventRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listConversionEvents = $grpc.ClientMethod<
          $0.ListConversionEventsRequest, $0.ListConversionEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListConversionEvents',
      ($0.ListConversionEventsRequest value) => value.writeToBuffer(),
      $0.ListConversionEventsResponse.fromBuffer);
  static final _$createKeyEvent = $grpc.ClientMethod<$0.CreateKeyEventRequest,
          $1.KeyEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateKeyEvent',
      ($0.CreateKeyEventRequest value) => value.writeToBuffer(),
      $1.KeyEvent.fromBuffer);
  static final _$updateKeyEvent = $grpc.ClientMethod<$0.UpdateKeyEventRequest,
          $1.KeyEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateKeyEvent',
      ($0.UpdateKeyEventRequest value) => value.writeToBuffer(),
      $1.KeyEvent.fromBuffer);
  static final _$getKeyEvent =
      $grpc.ClientMethod<$0.GetKeyEventRequest, $1.KeyEvent>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetKeyEvent',
          ($0.GetKeyEventRequest value) => value.writeToBuffer(),
          $1.KeyEvent.fromBuffer);
  static final _$deleteKeyEvent = $grpc.ClientMethod<$0.DeleteKeyEventRequest,
          $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteKeyEvent',
      ($0.DeleteKeyEventRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listKeyEvents =
      $grpc.ClientMethod<$0.ListKeyEventsRequest, $0.ListKeyEventsResponse>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListKeyEvents',
          ($0.ListKeyEventsRequest value) => value.writeToBuffer(),
          $0.ListKeyEventsResponse.fromBuffer);
  static final _$getDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.GetDisplayVideo360AdvertiserLinkRequest,
          $1.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDisplayVideo360AdvertiserLink',
      ($0.GetDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      $1.DisplayVideo360AdvertiserLink.fromBuffer);
  static final _$listDisplayVideo360AdvertiserLinks = $grpc.ClientMethod<
          $0.ListDisplayVideo360AdvertiserLinksRequest,
          $0.ListDisplayVideo360AdvertiserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDisplayVideo360AdvertiserLinks',
      ($0.ListDisplayVideo360AdvertiserLinksRequest value) =>
          value.writeToBuffer(),
      $0.ListDisplayVideo360AdvertiserLinksResponse.fromBuffer);
  static final _$createDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.CreateDisplayVideo360AdvertiserLinkRequest,
          $1.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDisplayVideo360AdvertiserLink',
      ($0.CreateDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      $1.DisplayVideo360AdvertiserLink.fromBuffer);
  static final _$deleteDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.DeleteDisplayVideo360AdvertiserLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDisplayVideo360AdvertiserLink',
      ($0.DeleteDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateDisplayVideo360AdvertiserLink = $grpc.ClientMethod<
          $0.UpdateDisplayVideo360AdvertiserLinkRequest,
          $1.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDisplayVideo360AdvertiserLink',
      ($0.UpdateDisplayVideo360AdvertiserLinkRequest value) =>
          value.writeToBuffer(),
      $1.DisplayVideo360AdvertiserLink.fromBuffer);
  static final _$getDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.GetDisplayVideo360AdvertiserLinkProposalRequest,
          $1.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDisplayVideo360AdvertiserLinkProposal',
      ($0.GetDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      $1.DisplayVideo360AdvertiserLinkProposal.fromBuffer);
  static final _$listDisplayVideo360AdvertiserLinkProposals = $grpc.ClientMethod<
          $0.ListDisplayVideo360AdvertiserLinkProposalsRequest,
          $0.ListDisplayVideo360AdvertiserLinkProposalsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDisplayVideo360AdvertiserLinkProposals',
      ($0.ListDisplayVideo360AdvertiserLinkProposalsRequest value) =>
          value.writeToBuffer(),
      $0.ListDisplayVideo360AdvertiserLinkProposalsResponse.fromBuffer);
  static final _$createDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.CreateDisplayVideo360AdvertiserLinkProposalRequest,
          $1.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDisplayVideo360AdvertiserLinkProposal',
      ($0.CreateDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      $1.DisplayVideo360AdvertiserLinkProposal.fromBuffer);
  static final _$deleteDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDisplayVideo360AdvertiserLinkProposal',
      ($0.DeleteDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$approveDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest,
          $0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ApproveDisplayVideo360AdvertiserLinkProposal',
      ($0.ApproveDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      $0.ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromBuffer);
  static final _$cancelDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<
          $0.CancelDisplayVideo360AdvertiserLinkProposalRequest,
          $1.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CancelDisplayVideo360AdvertiserLinkProposal',
      ($0.CancelDisplayVideo360AdvertiserLinkProposalRequest value) =>
          value.writeToBuffer(),
      $1.DisplayVideo360AdvertiserLinkProposal.fromBuffer);
  static final _$createCustomDimension = $grpc.ClientMethod<
          $0.CreateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCustomDimension',
      ($0.CreateCustomDimensionRequest value) => value.writeToBuffer(),
      $1.CustomDimension.fromBuffer);
  static final _$updateCustomDimension = $grpc.ClientMethod<
          $0.UpdateCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCustomDimension',
      ($0.UpdateCustomDimensionRequest value) => value.writeToBuffer(),
      $1.CustomDimension.fromBuffer);
  static final _$listCustomDimensions = $grpc.ClientMethod<
          $0.ListCustomDimensionsRequest, $0.ListCustomDimensionsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCustomDimensions',
      ($0.ListCustomDimensionsRequest value) => value.writeToBuffer(),
      $0.ListCustomDimensionsResponse.fromBuffer);
  static final _$archiveCustomDimension = $grpc.ClientMethod<
          $0.ArchiveCustomDimensionRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveCustomDimension',
      ($0.ArchiveCustomDimensionRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getCustomDimension = $grpc.ClientMethod<
          $0.GetCustomDimensionRequest, $1.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCustomDimension',
      ($0.GetCustomDimensionRequest value) => value.writeToBuffer(),
      $1.CustomDimension.fromBuffer);
  static final _$createCustomMetric = $grpc.ClientMethod<
          $0.CreateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCustomMetric',
      ($0.CreateCustomMetricRequest value) => value.writeToBuffer(),
      $1.CustomMetric.fromBuffer);
  static final _$updateCustomMetric = $grpc.ClientMethod<
          $0.UpdateCustomMetricRequest, $1.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCustomMetric',
      ($0.UpdateCustomMetricRequest value) => value.writeToBuffer(),
      $1.CustomMetric.fromBuffer);
  static final _$listCustomMetrics = $grpc.ClientMethod<
          $0.ListCustomMetricsRequest, $0.ListCustomMetricsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCustomMetrics',
      ($0.ListCustomMetricsRequest value) => value.writeToBuffer(),
      $0.ListCustomMetricsResponse.fromBuffer);
  static final _$archiveCustomMetric = $grpc.ClientMethod<
          $0.ArchiveCustomMetricRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveCustomMetric',
      ($0.ArchiveCustomMetricRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getCustomMetric = $grpc.ClientMethod<$0.GetCustomMetricRequest,
          $1.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCustomMetric',
      ($0.GetCustomMetricRequest value) => value.writeToBuffer(),
      $1.CustomMetric.fromBuffer);
  static final _$getDataRetentionSettings = $grpc.ClientMethod<
          $0.GetDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataRetentionSettings',
      ($0.GetDataRetentionSettingsRequest value) => value.writeToBuffer(),
      $1.DataRetentionSettings.fromBuffer);
  static final _$updateDataRetentionSettings = $grpc.ClientMethod<
          $0.UpdateDataRetentionSettingsRequest, $1.DataRetentionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataRetentionSettings',
      ($0.UpdateDataRetentionSettingsRequest value) => value.writeToBuffer(),
      $1.DataRetentionSettings.fromBuffer);
  static final _$createDataStream = $grpc.ClientMethod<
          $0.CreateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDataStream',
      ($0.CreateDataStreamRequest value) => value.writeToBuffer(),
      $1.DataStream.fromBuffer);
  static final _$deleteDataStream = $grpc.ClientMethod<
          $0.DeleteDataStreamRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDataStream',
      ($0.DeleteDataStreamRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateDataStream = $grpc.ClientMethod<
          $0.UpdateDataStreamRequest, $1.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataStream',
      ($0.UpdateDataStreamRequest value) => value.writeToBuffer(),
      $1.DataStream.fromBuffer);
  static final _$listDataStreams = $grpc.ClientMethod<$0.ListDataStreamsRequest,
          $0.ListDataStreamsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDataStreams',
      ($0.ListDataStreamsRequest value) => value.writeToBuffer(),
      $0.ListDataStreamsResponse.fromBuffer);
  static final _$getDataStream =
      $grpc.ClientMethod<$0.GetDataStreamRequest, $1.DataStream>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataStream',
          ($0.GetDataStreamRequest value) => value.writeToBuffer(),
          $1.DataStream.fromBuffer);
  static final _$getAudience =
      $grpc.ClientMethod<$0.GetAudienceRequest, $3.Audience>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAudience',
          ($0.GetAudienceRequest value) => value.writeToBuffer(),
          $3.Audience.fromBuffer);
  static final _$listAudiences =
      $grpc.ClientMethod<$0.ListAudiencesRequest, $0.ListAudiencesResponse>(
          '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAudiences',
          ($0.ListAudiencesRequest value) => value.writeToBuffer(),
          $0.ListAudiencesResponse.fromBuffer);
  static final _$createAudience = $grpc.ClientMethod<$0.CreateAudienceRequest,
          $3.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAudience',
      ($0.CreateAudienceRequest value) => value.writeToBuffer(),
      $3.Audience.fromBuffer);
  static final _$updateAudience = $grpc.ClientMethod<$0.UpdateAudienceRequest,
          $3.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAudience',
      ($0.UpdateAudienceRequest value) => value.writeToBuffer(),
      $3.Audience.fromBuffer);
  static final _$archiveAudience = $grpc.ClientMethod<$0.ArchiveAudienceRequest,
          $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveAudience',
      ($0.ArchiveAudienceRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getSearchAds360Link = $grpc.ClientMethod<
          $0.GetSearchAds360LinkRequest, $1.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSearchAds360Link',
      ($0.GetSearchAds360LinkRequest value) => value.writeToBuffer(),
      $1.SearchAds360Link.fromBuffer);
  static final _$listSearchAds360Links = $grpc.ClientMethod<
          $0.ListSearchAds360LinksRequest, $0.ListSearchAds360LinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSearchAds360Links',
      ($0.ListSearchAds360LinksRequest value) => value.writeToBuffer(),
      $0.ListSearchAds360LinksResponse.fromBuffer);
  static final _$createSearchAds360Link = $grpc.ClientMethod<
          $0.CreateSearchAds360LinkRequest, $1.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSearchAds360Link',
      ($0.CreateSearchAds360LinkRequest value) => value.writeToBuffer(),
      $1.SearchAds360Link.fromBuffer);
  static final _$deleteSearchAds360Link = $grpc.ClientMethod<
          $0.DeleteSearchAds360LinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSearchAds360Link',
      ($0.DeleteSearchAds360LinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateSearchAds360Link = $grpc.ClientMethod<
          $0.UpdateSearchAds360LinkRequest, $1.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSearchAds360Link',
      ($0.UpdateSearchAds360LinkRequest value) => value.writeToBuffer(),
      $1.SearchAds360Link.fromBuffer);
  static final _$getAttributionSettings = $grpc.ClientMethod<
          $0.GetAttributionSettingsRequest, $1.AttributionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAttributionSettings',
      ($0.GetAttributionSettingsRequest value) => value.writeToBuffer(),
      $1.AttributionSettings.fromBuffer);
  static final _$updateAttributionSettings = $grpc.ClientMethod<
          $0.UpdateAttributionSettingsRequest, $1.AttributionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAttributionSettings',
      ($0.UpdateAttributionSettingsRequest value) => value.writeToBuffer(),
      $1.AttributionSettings.fromBuffer);
  static final _$runAccessReport = $grpc.ClientMethod<$0.RunAccessReportRequest,
          $0.RunAccessReportResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/RunAccessReport',
      ($0.RunAccessReportRequest value) => value.writeToBuffer(),
      $0.RunAccessReportResponse.fromBuffer);
  static final _$createAccessBinding = $grpc.ClientMethod<
          $0.CreateAccessBindingRequest, $1.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAccessBinding',
      ($0.CreateAccessBindingRequest value) => value.writeToBuffer(),
      $1.AccessBinding.fromBuffer);
  static final _$getAccessBinding = $grpc.ClientMethod<
          $0.GetAccessBindingRequest, $1.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAccessBinding',
      ($0.GetAccessBindingRequest value) => value.writeToBuffer(),
      $1.AccessBinding.fromBuffer);
  static final _$updateAccessBinding = $grpc.ClientMethod<
          $0.UpdateAccessBindingRequest, $1.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAccessBinding',
      ($0.UpdateAccessBindingRequest value) => value.writeToBuffer(),
      $1.AccessBinding.fromBuffer);
  static final _$deleteAccessBinding = $grpc.ClientMethod<
          $0.DeleteAccessBindingRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAccessBinding',
      ($0.DeleteAccessBindingRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listAccessBindings = $grpc.ClientMethod<
          $0.ListAccessBindingsRequest, $0.ListAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccessBindings',
      ($0.ListAccessBindingsRequest value) => value.writeToBuffer(),
      $0.ListAccessBindingsResponse.fromBuffer);
  static final _$batchCreateAccessBindings = $grpc.ClientMethod<
          $0.BatchCreateAccessBindingsRequest,
          $0.BatchCreateAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchCreateAccessBindings',
      ($0.BatchCreateAccessBindingsRequest value) => value.writeToBuffer(),
      $0.BatchCreateAccessBindingsResponse.fromBuffer);
  static final _$batchGetAccessBindings = $grpc.ClientMethod<
          $0.BatchGetAccessBindingsRequest, $0.BatchGetAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchGetAccessBindings',
      ($0.BatchGetAccessBindingsRequest value) => value.writeToBuffer(),
      $0.BatchGetAccessBindingsResponse.fromBuffer);
  static final _$batchUpdateAccessBindings = $grpc.ClientMethod<
          $0.BatchUpdateAccessBindingsRequest,
          $0.BatchUpdateAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchUpdateAccessBindings',
      ($0.BatchUpdateAccessBindingsRequest value) => value.writeToBuffer(),
      $0.BatchUpdateAccessBindingsResponse.fromBuffer);
  static final _$batchDeleteAccessBindings = $grpc.ClientMethod<
          $0.BatchDeleteAccessBindingsRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchDeleteAccessBindings',
      ($0.BatchDeleteAccessBindingsRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getExpandedDataSet = $grpc.ClientMethod<
          $0.GetExpandedDataSetRequest, $4.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetExpandedDataSet',
      ($0.GetExpandedDataSetRequest value) => value.writeToBuffer(),
      $4.ExpandedDataSet.fromBuffer);
  static final _$listExpandedDataSets = $grpc.ClientMethod<
          $0.ListExpandedDataSetsRequest, $0.ListExpandedDataSetsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListExpandedDataSets',
      ($0.ListExpandedDataSetsRequest value) => value.writeToBuffer(),
      $0.ListExpandedDataSetsResponse.fromBuffer);
  static final _$createExpandedDataSet = $grpc.ClientMethod<
          $0.CreateExpandedDataSetRequest, $4.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateExpandedDataSet',
      ($0.CreateExpandedDataSetRequest value) => value.writeToBuffer(),
      $4.ExpandedDataSet.fromBuffer);
  static final _$updateExpandedDataSet = $grpc.ClientMethod<
          $0.UpdateExpandedDataSetRequest, $4.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateExpandedDataSet',
      ($0.UpdateExpandedDataSetRequest value) => value.writeToBuffer(),
      $4.ExpandedDataSet.fromBuffer);
  static final _$deleteExpandedDataSet = $grpc.ClientMethod<
          $0.DeleteExpandedDataSetRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteExpandedDataSet',
      ($0.DeleteExpandedDataSetRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getChannelGroup = $grpc.ClientMethod<$0.GetChannelGroupRequest,
          $5.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetChannelGroup',
      ($0.GetChannelGroupRequest value) => value.writeToBuffer(),
      $5.ChannelGroup.fromBuffer);
  static final _$listChannelGroups = $grpc.ClientMethod<
          $0.ListChannelGroupsRequest, $0.ListChannelGroupsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListChannelGroups',
      ($0.ListChannelGroupsRequest value) => value.writeToBuffer(),
      $0.ListChannelGroupsResponse.fromBuffer);
  static final _$createChannelGroup = $grpc.ClientMethod<
          $0.CreateChannelGroupRequest, $5.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateChannelGroup',
      ($0.CreateChannelGroupRequest value) => value.writeToBuffer(),
      $5.ChannelGroup.fromBuffer);
  static final _$updateChannelGroup = $grpc.ClientMethod<
          $0.UpdateChannelGroupRequest, $5.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateChannelGroup',
      ($0.UpdateChannelGroupRequest value) => value.writeToBuffer(),
      $5.ChannelGroup.fromBuffer);
  static final _$deleteChannelGroup = $grpc.ClientMethod<
          $0.DeleteChannelGroupRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteChannelGroup',
      ($0.DeleteChannelGroupRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$createBigQueryLink = $grpc.ClientMethod<
          $0.CreateBigQueryLinkRequest, $1.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateBigQueryLink',
      ($0.CreateBigQueryLinkRequest value) => value.writeToBuffer(),
      $1.BigQueryLink.fromBuffer);
  static final _$getBigQueryLink = $grpc.ClientMethod<$0.GetBigQueryLinkRequest,
          $1.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetBigQueryLink',
      ($0.GetBigQueryLinkRequest value) => value.writeToBuffer(),
      $1.BigQueryLink.fromBuffer);
  static final _$listBigQueryLinks = $grpc.ClientMethod<
          $0.ListBigQueryLinksRequest, $0.ListBigQueryLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListBigQueryLinks',
      ($0.ListBigQueryLinksRequest value) => value.writeToBuffer(),
      $0.ListBigQueryLinksResponse.fromBuffer);
  static final _$deleteBigQueryLink = $grpc.ClientMethod<
          $0.DeleteBigQueryLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteBigQueryLink',
      ($0.DeleteBigQueryLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateBigQueryLink = $grpc.ClientMethod<
          $0.UpdateBigQueryLinkRequest, $1.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateBigQueryLink',
      ($0.UpdateBigQueryLinkRequest value) => value.writeToBuffer(),
      $1.BigQueryLink.fromBuffer);
  static final _$getEnhancedMeasurementSettings = $grpc.ClientMethod<
          $0.GetEnhancedMeasurementSettingsRequest,
          $1.EnhancedMeasurementSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEnhancedMeasurementSettings',
      ($0.GetEnhancedMeasurementSettingsRequest value) => value.writeToBuffer(),
      $1.EnhancedMeasurementSettings.fromBuffer);
  static final _$updateEnhancedMeasurementSettings = $grpc.ClientMethod<
          $0.UpdateEnhancedMeasurementSettingsRequest,
          $1.EnhancedMeasurementSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEnhancedMeasurementSettings',
      ($0.UpdateEnhancedMeasurementSettingsRequest value) =>
          value.writeToBuffer(),
      $1.EnhancedMeasurementSettings.fromBuffer);
  static final _$getAdSenseLink = $grpc.ClientMethod<$0.GetAdSenseLinkRequest,
          $1.AdSenseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAdSenseLink',
      ($0.GetAdSenseLinkRequest value) => value.writeToBuffer(),
      $1.AdSenseLink.fromBuffer);
  static final _$createAdSenseLink = $grpc.ClientMethod<
          $0.CreateAdSenseLinkRequest, $1.AdSenseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAdSenseLink',
      ($0.CreateAdSenseLinkRequest value) => value.writeToBuffer(),
      $1.AdSenseLink.fromBuffer);
  static final _$deleteAdSenseLink = $grpc.ClientMethod<
          $0.DeleteAdSenseLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAdSenseLink',
      ($0.DeleteAdSenseLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listAdSenseLinks = $grpc.ClientMethod<
          $0.ListAdSenseLinksRequest, $0.ListAdSenseLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAdSenseLinks',
      ($0.ListAdSenseLinksRequest value) => value.writeToBuffer(),
      $0.ListAdSenseLinksResponse.fromBuffer);
  static final _$getEventCreateRule = $grpc.ClientMethod<
          $0.GetEventCreateRuleRequest, $6.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEventCreateRule',
      ($0.GetEventCreateRuleRequest value) => value.writeToBuffer(),
      $6.EventCreateRule.fromBuffer);
  static final _$listEventCreateRules = $grpc.ClientMethod<
          $0.ListEventCreateRulesRequest, $0.ListEventCreateRulesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListEventCreateRules',
      ($0.ListEventCreateRulesRequest value) => value.writeToBuffer(),
      $0.ListEventCreateRulesResponse.fromBuffer);
  static final _$createEventCreateRule = $grpc.ClientMethod<
          $0.CreateEventCreateRuleRequest, $6.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateEventCreateRule',
      ($0.CreateEventCreateRuleRequest value) => value.writeToBuffer(),
      $6.EventCreateRule.fromBuffer);
  static final _$updateEventCreateRule = $grpc.ClientMethod<
          $0.UpdateEventCreateRuleRequest, $6.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEventCreateRule',
      ($0.UpdateEventCreateRuleRequest value) => value.writeToBuffer(),
      $6.EventCreateRule.fromBuffer);
  static final _$deleteEventCreateRule = $grpc.ClientMethod<
          $0.DeleteEventCreateRuleRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteEventCreateRule',
      ($0.DeleteEventCreateRuleRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getEventEditRule = $grpc.ClientMethod<
          $0.GetEventEditRuleRequest, $6.EventEditRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEventEditRule',
      ($0.GetEventEditRuleRequest value) => value.writeToBuffer(),
      $6.EventEditRule.fromBuffer);
  static final _$listEventEditRules = $grpc.ClientMethod<
          $0.ListEventEditRulesRequest, $0.ListEventEditRulesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListEventEditRules',
      ($0.ListEventEditRulesRequest value) => value.writeToBuffer(),
      $0.ListEventEditRulesResponse.fromBuffer);
  static final _$createEventEditRule = $grpc.ClientMethod<
          $0.CreateEventEditRuleRequest, $6.EventEditRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateEventEditRule',
      ($0.CreateEventEditRuleRequest value) => value.writeToBuffer(),
      $6.EventEditRule.fromBuffer);
  static final _$updateEventEditRule = $grpc.ClientMethod<
          $0.UpdateEventEditRuleRequest, $6.EventEditRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEventEditRule',
      ($0.UpdateEventEditRuleRequest value) => value.writeToBuffer(),
      $6.EventEditRule.fromBuffer);
  static final _$deleteEventEditRule = $grpc.ClientMethod<
          $0.DeleteEventEditRuleRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteEventEditRule',
      ($0.DeleteEventEditRuleRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$reorderEventEditRules = $grpc.ClientMethod<
          $0.ReorderEventEditRulesRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ReorderEventEditRules',
      ($0.ReorderEventEditRulesRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateDataRedactionSettings = $grpc.ClientMethod<
          $0.UpdateDataRedactionSettingsRequest, $1.DataRedactionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataRedactionSettings',
      ($0.UpdateDataRedactionSettingsRequest value) => value.writeToBuffer(),
      $1.DataRedactionSettings.fromBuffer);
  static final _$getDataRedactionSettings = $grpc.ClientMethod<
          $0.GetDataRedactionSettingsRequest, $1.DataRedactionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataRedactionSettings',
      ($0.GetDataRedactionSettingsRequest value) => value.writeToBuffer(),
      $1.DataRedactionSettings.fromBuffer);
  static final _$getCalculatedMetric = $grpc.ClientMethod<
          $0.GetCalculatedMetricRequest, $1.CalculatedMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCalculatedMetric',
      ($0.GetCalculatedMetricRequest value) => value.writeToBuffer(),
      $1.CalculatedMetric.fromBuffer);
  static final _$createCalculatedMetric = $grpc.ClientMethod<
          $0.CreateCalculatedMetricRequest, $1.CalculatedMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCalculatedMetric',
      ($0.CreateCalculatedMetricRequest value) => value.writeToBuffer(),
      $1.CalculatedMetric.fromBuffer);
  static final _$listCalculatedMetrics = $grpc.ClientMethod<
          $0.ListCalculatedMetricsRequest, $0.ListCalculatedMetricsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCalculatedMetrics',
      ($0.ListCalculatedMetricsRequest value) => value.writeToBuffer(),
      $0.ListCalculatedMetricsResponse.fromBuffer);
  static final _$updateCalculatedMetric = $grpc.ClientMethod<
          $0.UpdateCalculatedMetricRequest, $1.CalculatedMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCalculatedMetric',
      ($0.UpdateCalculatedMetricRequest value) => value.writeToBuffer(),
      $1.CalculatedMetric.fromBuffer);
  static final _$deleteCalculatedMetric = $grpc.ClientMethod<
          $0.DeleteCalculatedMetricRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteCalculatedMetric',
      ($0.DeleteCalculatedMetricRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$createRollupProperty = $grpc.ClientMethod<
          $0.CreateRollupPropertyRequest, $0.CreateRollupPropertyResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateRollupProperty',
      ($0.CreateRollupPropertyRequest value) => value.writeToBuffer(),
      $0.CreateRollupPropertyResponse.fromBuffer);
  static final _$getRollupPropertySourceLink = $grpc.ClientMethod<
          $0.GetRollupPropertySourceLinkRequest, $1.RollupPropertySourceLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetRollupPropertySourceLink',
      ($0.GetRollupPropertySourceLinkRequest value) => value.writeToBuffer(),
      $1.RollupPropertySourceLink.fromBuffer);
  static final _$listRollupPropertySourceLinks = $grpc.ClientMethod<
          $0.ListRollupPropertySourceLinksRequest,
          $0.ListRollupPropertySourceLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListRollupPropertySourceLinks',
      ($0.ListRollupPropertySourceLinksRequest value) => value.writeToBuffer(),
      $0.ListRollupPropertySourceLinksResponse.fromBuffer);
  static final _$createRollupPropertySourceLink = $grpc.ClientMethod<
          $0.CreateRollupPropertySourceLinkRequest,
          $1.RollupPropertySourceLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateRollupPropertySourceLink',
      ($0.CreateRollupPropertySourceLinkRequest value) => value.writeToBuffer(),
      $1.RollupPropertySourceLink.fromBuffer);
  static final _$deleteRollupPropertySourceLink = $grpc.ClientMethod<
          $0.DeleteRollupPropertySourceLinkRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteRollupPropertySourceLink',
      ($0.DeleteRollupPropertySourceLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$provisionSubproperty = $grpc.ClientMethod<
          $0.ProvisionSubpropertyRequest, $0.ProvisionSubpropertyResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ProvisionSubproperty',
      ($0.ProvisionSubpropertyRequest value) => value.writeToBuffer(),
      $0.ProvisionSubpropertyResponse.fromBuffer);
  static final _$createSubpropertyEventFilter = $grpc.ClientMethod<
          $0.CreateSubpropertyEventFilterRequest, $7.SubpropertyEventFilter>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSubpropertyEventFilter',
      ($0.CreateSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      $7.SubpropertyEventFilter.fromBuffer);
  static final _$getSubpropertyEventFilter = $grpc.ClientMethod<
          $0.GetSubpropertyEventFilterRequest, $7.SubpropertyEventFilter>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSubpropertyEventFilter',
      ($0.GetSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      $7.SubpropertyEventFilter.fromBuffer);
  static final _$listSubpropertyEventFilters = $grpc.ClientMethod<
          $0.ListSubpropertyEventFiltersRequest,
          $0.ListSubpropertyEventFiltersResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSubpropertyEventFilters',
      ($0.ListSubpropertyEventFiltersRequest value) => value.writeToBuffer(),
      $0.ListSubpropertyEventFiltersResponse.fromBuffer);
  static final _$updateSubpropertyEventFilter = $grpc.ClientMethod<
          $0.UpdateSubpropertyEventFilterRequest, $7.SubpropertyEventFilter>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSubpropertyEventFilter',
      ($0.UpdateSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      $7.SubpropertyEventFilter.fromBuffer);
  static final _$deleteSubpropertyEventFilter = $grpc.ClientMethod<
          $0.DeleteSubpropertyEventFilterRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSubpropertyEventFilter',
      ($0.DeleteSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$createReportingDataAnnotation = $grpc.ClientMethod<
          $0.CreateReportingDataAnnotationRequest, $1.ReportingDataAnnotation>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateReportingDataAnnotation',
      ($0.CreateReportingDataAnnotationRequest value) => value.writeToBuffer(),
      $1.ReportingDataAnnotation.fromBuffer);
  static final _$getReportingDataAnnotation = $grpc.ClientMethod<
          $0.GetReportingDataAnnotationRequest, $1.ReportingDataAnnotation>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetReportingDataAnnotation',
      ($0.GetReportingDataAnnotationRequest value) => value.writeToBuffer(),
      $1.ReportingDataAnnotation.fromBuffer);
  static final _$listReportingDataAnnotations = $grpc.ClientMethod<
          $0.ListReportingDataAnnotationsRequest,
          $0.ListReportingDataAnnotationsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListReportingDataAnnotations',
      ($0.ListReportingDataAnnotationsRequest value) => value.writeToBuffer(),
      $0.ListReportingDataAnnotationsResponse.fromBuffer);
  static final _$updateReportingDataAnnotation = $grpc.ClientMethod<
          $0.UpdateReportingDataAnnotationRequest, $1.ReportingDataAnnotation>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateReportingDataAnnotation',
      ($0.UpdateReportingDataAnnotationRequest value) => value.writeToBuffer(),
      $1.ReportingDataAnnotation.fromBuffer);
  static final _$deleteReportingDataAnnotation = $grpc.ClientMethod<
          $0.DeleteReportingDataAnnotationRequest, $2.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteReportingDataAnnotation',
      ($0.DeleteReportingDataAnnotationRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$submitUserDeletion = $grpc.ClientMethod<
          $0.SubmitUserDeletionRequest, $0.SubmitUserDeletionResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/SubmitUserDeletion',
      ($0.SubmitUserDeletionRequest value) => value.writeToBuffer(),
      $0.SubmitUserDeletionResponse.fromBuffer);
  static final _$listSubpropertySyncConfigs = $grpc.ClientMethod<
          $0.ListSubpropertySyncConfigsRequest,
          $0.ListSubpropertySyncConfigsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSubpropertySyncConfigs',
      ($0.ListSubpropertySyncConfigsRequest value) => value.writeToBuffer(),
      $0.ListSubpropertySyncConfigsResponse.fromBuffer);
  static final _$updateSubpropertySyncConfig = $grpc.ClientMethod<
          $0.UpdateSubpropertySyncConfigRequest, $1.SubpropertySyncConfig>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSubpropertySyncConfig',
      ($0.UpdateSubpropertySyncConfigRequest value) => value.writeToBuffer(),
      $1.SubpropertySyncConfig.fromBuffer);
  static final _$getSubpropertySyncConfig = $grpc.ClientMethod<
          $0.GetSubpropertySyncConfigRequest, $1.SubpropertySyncConfig>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSubpropertySyncConfig',
      ($0.GetSubpropertySyncConfigRequest value) => value.writeToBuffer(),
      $1.SubpropertySyncConfig.fromBuffer);
  static final _$getReportingIdentitySettings = $grpc.ClientMethod<
          $0.GetReportingIdentitySettingsRequest, $1.ReportingIdentitySettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetReportingIdentitySettings',
      ($0.GetReportingIdentitySettingsRequest value) => value.writeToBuffer(),
      $1.ReportingIdentitySettings.fromBuffer);
}

@$pb.GrpcServiceName('google.analytics.admin.v1alpha.AnalyticsAdminService')
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
    $addMethod($grpc.ServiceMethod<
            $0.GetSKAdNetworkConversionValueSchemaRequest,
            $1.SKAdNetworkConversionValueSchema>(
        'GetSKAdNetworkConversionValueSchema',
        getSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($1.SKAdNetworkConversionValueSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CreateSKAdNetworkConversionValueSchemaRequest,
            $1.SKAdNetworkConversionValueSchema>(
        'CreateSKAdNetworkConversionValueSchema',
        createSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($1.SKAdNetworkConversionValueSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeleteSKAdNetworkConversionValueSchemaRequest, $2.Empty>(
        'DeleteSKAdNetworkConversionValueSchema',
        deleteSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdateSKAdNetworkConversionValueSchemaRequest,
            $1.SKAdNetworkConversionValueSchema>(
        'UpdateSKAdNetworkConversionValueSchema',
        updateSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($1.SKAdNetworkConversionValueSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListSKAdNetworkConversionValueSchemasRequest,
            $0.ListSKAdNetworkConversionValueSchemasResponse>(
        'ListSKAdNetworkConversionValueSchemas',
        listSKAdNetworkConversionValueSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSKAdNetworkConversionValueSchemasRequest.fromBuffer(value),
        ($0.ListSKAdNetworkConversionValueSchemasResponse value) =>
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
    $addMethod(
        $grpc.ServiceMethod<$0.CreateBigQueryLinkRequest, $1.BigQueryLink>(
            'CreateBigQueryLink',
            createBigQueryLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateBigQueryLinkRequest.fromBuffer(value),
            ($1.BigQueryLink value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.DeleteBigQueryLinkRequest, $2.Empty>(
        'DeleteBigQueryLink',
        deleteBigQueryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBigQueryLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateBigQueryLinkRequest, $1.BigQueryLink>(
            'UpdateBigQueryLink',
            updateBigQueryLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateBigQueryLinkRequest.fromBuffer(value),
            ($1.BigQueryLink value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$0.GetEventEditRuleRequest, $6.EventEditRule>(
            'GetEventEditRule',
            getEventEditRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetEventEditRuleRequest.fromBuffer(value),
            ($6.EventEditRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListEventEditRulesRequest,
            $0.ListEventEditRulesResponse>(
        'ListEventEditRules',
        listEventEditRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEventEditRulesRequest.fromBuffer(value),
        ($0.ListEventEditRulesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateEventEditRuleRequest, $6.EventEditRule>(
            'CreateEventEditRule',
            createEventEditRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateEventEditRuleRequest.fromBuffer(value),
            ($6.EventEditRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateEventEditRuleRequest, $6.EventEditRule>(
            'UpdateEventEditRule',
            updateEventEditRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateEventEditRuleRequest.fromBuffer(value),
            ($6.EventEditRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEventEditRuleRequest, $2.Empty>(
        'DeleteEventEditRule',
        deleteEventEditRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteEventEditRuleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReorderEventEditRulesRequest, $2.Empty>(
        'ReorderEventEditRules',
        reorderEventEditRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReorderEventEditRulesRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDataRedactionSettingsRequest,
            $1.DataRedactionSettings>(
        'UpdateDataRedactionSettings',
        updateDataRedactionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDataRedactionSettingsRequest.fromBuffer(value),
        ($1.DataRedactionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDataRedactionSettingsRequest,
            $1.DataRedactionSettings>(
        'GetDataRedactionSettings',
        getDataRedactionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDataRedactionSettingsRequest.fromBuffer(value),
        ($1.DataRedactionSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCalculatedMetricRequest, $1.CalculatedMetric>(
            'GetCalculatedMetric',
            getCalculatedMetric_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCalculatedMetricRequest.fromBuffer(value),
            ($1.CalculatedMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCalculatedMetricRequest,
            $1.CalculatedMetric>(
        'CreateCalculatedMetric',
        createCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCalculatedMetricRequest.fromBuffer(value),
        ($1.CalculatedMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCalculatedMetricsRequest,
            $0.ListCalculatedMetricsResponse>(
        'ListCalculatedMetrics',
        listCalculatedMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCalculatedMetricsRequest.fromBuffer(value),
        ($0.ListCalculatedMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCalculatedMetricRequest,
            $1.CalculatedMetric>(
        'UpdateCalculatedMetric',
        updateCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCalculatedMetricRequest.fromBuffer(value),
        ($1.CalculatedMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCalculatedMetricRequest, $2.Empty>(
        'DeleteCalculatedMetric',
        deleteCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCalculatedMetricRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRollupPropertyRequest,
            $0.CreateRollupPropertyResponse>(
        'CreateRollupProperty',
        createRollupProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRollupPropertyRequest.fromBuffer(value),
        ($0.CreateRollupPropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRollupPropertySourceLinkRequest,
            $1.RollupPropertySourceLink>(
        'GetRollupPropertySourceLink',
        getRollupPropertySourceLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRollupPropertySourceLinkRequest.fromBuffer(value),
        ($1.RollupPropertySourceLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRollupPropertySourceLinksRequest,
            $0.ListRollupPropertySourceLinksResponse>(
        'ListRollupPropertySourceLinks',
        listRollupPropertySourceLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRollupPropertySourceLinksRequest.fromBuffer(value),
        ($0.ListRollupPropertySourceLinksResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRollupPropertySourceLinkRequest,
            $1.RollupPropertySourceLink>(
        'CreateRollupPropertySourceLink',
        createRollupPropertySourceLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRollupPropertySourceLinkRequest.fromBuffer(value),
        ($1.RollupPropertySourceLink value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteRollupPropertySourceLinkRequest, $2.Empty>(
            'DeleteRollupPropertySourceLink',
            deleteRollupPropertySourceLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteRollupPropertySourceLinkRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProvisionSubpropertyRequest,
            $0.ProvisionSubpropertyResponse>(
        'ProvisionSubproperty',
        provisionSubproperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProvisionSubpropertyRequest.fromBuffer(value),
        ($0.ProvisionSubpropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSubpropertyEventFilterRequest,
            $7.SubpropertyEventFilter>(
        'CreateSubpropertyEventFilter',
        createSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSubpropertyEventFilterRequest.fromBuffer(value),
        ($7.SubpropertyEventFilter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubpropertyEventFilterRequest,
            $7.SubpropertyEventFilter>(
        'GetSubpropertyEventFilter',
        getSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubpropertyEventFilterRequest.fromBuffer(value),
        ($7.SubpropertyEventFilter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubpropertyEventFiltersRequest,
            $0.ListSubpropertyEventFiltersResponse>(
        'ListSubpropertyEventFilters',
        listSubpropertyEventFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubpropertyEventFiltersRequest.fromBuffer(value),
        ($0.ListSubpropertyEventFiltersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSubpropertyEventFilterRequest,
            $7.SubpropertyEventFilter>(
        'UpdateSubpropertyEventFilter',
        updateSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSubpropertyEventFilterRequest.fromBuffer(value),
        ($7.SubpropertyEventFilter value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteSubpropertyEventFilterRequest, $2.Empty>(
            'DeleteSubpropertyEventFilter',
            deleteSubpropertyEventFilter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteSubpropertyEventFilterRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateReportingDataAnnotationRequest,
            $1.ReportingDataAnnotation>(
        'CreateReportingDataAnnotation',
        createReportingDataAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReportingDataAnnotationRequest.fromBuffer(value),
        ($1.ReportingDataAnnotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReportingDataAnnotationRequest,
            $1.ReportingDataAnnotation>(
        'GetReportingDataAnnotation',
        getReportingDataAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReportingDataAnnotationRequest.fromBuffer(value),
        ($1.ReportingDataAnnotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReportingDataAnnotationsRequest,
            $0.ListReportingDataAnnotationsResponse>(
        'ListReportingDataAnnotations',
        listReportingDataAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReportingDataAnnotationsRequest.fromBuffer(value),
        ($0.ListReportingDataAnnotationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateReportingDataAnnotationRequest,
            $1.ReportingDataAnnotation>(
        'UpdateReportingDataAnnotation',
        updateReportingDataAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateReportingDataAnnotationRequest.fromBuffer(value),
        ($1.ReportingDataAnnotation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteReportingDataAnnotationRequest, $2.Empty>(
            'DeleteReportingDataAnnotation',
            deleteReportingDataAnnotation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteReportingDataAnnotationRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitUserDeletionRequest,
            $0.SubmitUserDeletionResponse>(
        'SubmitUserDeletion',
        submitUserDeletion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SubmitUserDeletionRequest.fromBuffer(value),
        ($0.SubmitUserDeletionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubpropertySyncConfigsRequest,
            $0.ListSubpropertySyncConfigsResponse>(
        'ListSubpropertySyncConfigs',
        listSubpropertySyncConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubpropertySyncConfigsRequest.fromBuffer(value),
        ($0.ListSubpropertySyncConfigsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSubpropertySyncConfigRequest,
            $1.SubpropertySyncConfig>(
        'UpdateSubpropertySyncConfig',
        updateSubpropertySyncConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSubpropertySyncConfigRequest.fromBuffer(value),
        ($1.SubpropertySyncConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubpropertySyncConfigRequest,
            $1.SubpropertySyncConfig>(
        'GetSubpropertySyncConfig',
        getSubpropertySyncConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubpropertySyncConfigRequest.fromBuffer(value),
        ($1.SubpropertySyncConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReportingIdentitySettingsRequest,
            $1.ReportingIdentitySettings>(
        'GetReportingIdentitySettings',
        getReportingIdentitySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReportingIdentitySettingsRequest.fromBuffer(value),
        ($1.ReportingIdentitySettings value) => value.writeToBuffer()));
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

  $async.Future<$1.GlobalSiteTag> getGlobalSiteTag_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetGlobalSiteTagRequest> $request) async {
    return getGlobalSiteTag($call, await $request);
  }

  $async.Future<$1.GlobalSiteTag> getGlobalSiteTag(
      $grpc.ServiceCall call, $0.GetGlobalSiteTagRequest request);

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

  $async.Future<$1.SKAdNetworkConversionValueSchema>
      getSKAdNetworkConversionValueSchema_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetSKAdNetworkConversionValueSchemaRequest>
              $request) async {
    return getSKAdNetworkConversionValueSchema($call, await $request);
  }

  $async.Future<$1.SKAdNetworkConversionValueSchema>
      getSKAdNetworkConversionValueSchema($grpc.ServiceCall call,
          $0.GetSKAdNetworkConversionValueSchemaRequest request);

  $async.Future<$1.SKAdNetworkConversionValueSchema>
      createSKAdNetworkConversionValueSchema_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateSKAdNetworkConversionValueSchemaRequest>
              $request) async {
    return createSKAdNetworkConversionValueSchema($call, await $request);
  }

  $async.Future<$1.SKAdNetworkConversionValueSchema>
      createSKAdNetworkConversionValueSchema($grpc.ServiceCall call,
          $0.CreateSKAdNetworkConversionValueSchemaRequest request);

  $async.Future<$2.Empty> deleteSKAdNetworkConversionValueSchema_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteSKAdNetworkConversionValueSchemaRequest>
          $request) async {
    return deleteSKAdNetworkConversionValueSchema($call, await $request);
  }

  $async.Future<$2.Empty> deleteSKAdNetworkConversionValueSchema(
      $grpc.ServiceCall call,
      $0.DeleteSKAdNetworkConversionValueSchemaRequest request);

  $async.Future<$1.SKAdNetworkConversionValueSchema>
      updateSKAdNetworkConversionValueSchema_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateSKAdNetworkConversionValueSchemaRequest>
              $request) async {
    return updateSKAdNetworkConversionValueSchema($call, await $request);
  }

  $async.Future<$1.SKAdNetworkConversionValueSchema>
      updateSKAdNetworkConversionValueSchema($grpc.ServiceCall call,
          $0.UpdateSKAdNetworkConversionValueSchemaRequest request);

  $async.Future<$0.ListSKAdNetworkConversionValueSchemasResponse>
      listSKAdNetworkConversionValueSchemas_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListSKAdNetworkConversionValueSchemasRequest>
              $request) async {
    return listSKAdNetworkConversionValueSchemas($call, await $request);
  }

  $async.Future<$0.ListSKAdNetworkConversionValueSchemasResponse>
      listSKAdNetworkConversionValueSchemas($grpc.ServiceCall call,
          $0.ListSKAdNetworkConversionValueSchemasRequest request);

  $async.Future<$0.SearchChangeHistoryEventsResponse>
      searchChangeHistoryEvents_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SearchChangeHistoryEventsRequest> $request) async {
    return searchChangeHistoryEvents($call, await $request);
  }

  $async.Future<$0.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents(
      $grpc.ServiceCall call, $0.SearchChangeHistoryEventsRequest request);

  $async.Future<$1.GoogleSignalsSettings> getGoogleSignalsSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetGoogleSignalsSettingsRequest> $request) async {
    return getGoogleSignalsSettings($call, await $request);
  }

  $async.Future<$1.GoogleSignalsSettings> getGoogleSignalsSettings(
      $grpc.ServiceCall call, $0.GetGoogleSignalsSettingsRequest request);

  $async.Future<$1.GoogleSignalsSettings> updateGoogleSignalsSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateGoogleSignalsSettingsRequest> $request) async {
    return updateGoogleSignalsSettings($call, await $request);
  }

  $async.Future<$1.GoogleSignalsSettings> updateGoogleSignalsSettings(
      $grpc.ServiceCall call, $0.UpdateGoogleSignalsSettingsRequest request);

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

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      getDisplayVideo360AdvertiserLink_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDisplayVideo360AdvertiserLinkRequest>
              $request) async {
    return getDisplayVideo360AdvertiserLink($call, await $request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      getDisplayVideo360AdvertiserLink($grpc.ServiceCall call,
          $0.GetDisplayVideo360AdvertiserLinkRequest request);

  $async.Future<$0.ListDisplayVideo360AdvertiserLinksResponse>
      listDisplayVideo360AdvertiserLinks_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListDisplayVideo360AdvertiserLinksRequest>
              $request) async {
    return listDisplayVideo360AdvertiserLinks($call, await $request);
  }

  $async.Future<$0.ListDisplayVideo360AdvertiserLinksResponse>
      listDisplayVideo360AdvertiserLinks($grpc.ServiceCall call,
          $0.ListDisplayVideo360AdvertiserLinksRequest request);

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      createDisplayVideo360AdvertiserLink_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateDisplayVideo360AdvertiserLinkRequest>
              $request) async {
    return createDisplayVideo360AdvertiserLink($call, await $request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      createDisplayVideo360AdvertiserLink($grpc.ServiceCall call,
          $0.CreateDisplayVideo360AdvertiserLinkRequest request);

  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDisplayVideo360AdvertiserLinkRequest>
          $request) async {
    return deleteDisplayVideo360AdvertiserLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLink(
      $grpc.ServiceCall call,
      $0.DeleteDisplayVideo360AdvertiserLinkRequest request);

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      updateDisplayVideo360AdvertiserLink_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateDisplayVideo360AdvertiserLinkRequest>
              $request) async {
    return updateDisplayVideo360AdvertiserLink($call, await $request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLink>
      updateDisplayVideo360AdvertiserLink($grpc.ServiceCall call,
          $0.UpdateDisplayVideo360AdvertiserLinkRequest request);

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      getDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetDisplayVideo360AdvertiserLinkProposalRequest>
              $request) async {
    return getDisplayVideo360AdvertiserLinkProposal($call, await $request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      getDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.GetDisplayVideo360AdvertiserLinkProposalRequest request);

  $async.Future<$0.ListDisplayVideo360AdvertiserLinkProposalsResponse>
      listDisplayVideo360AdvertiserLinkProposals_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListDisplayVideo360AdvertiserLinkProposalsRequest>
              $request) async {
    return listDisplayVideo360AdvertiserLinkProposals($call, await $request);
  }

  $async.Future<$0.ListDisplayVideo360AdvertiserLinkProposalsResponse>
      listDisplayVideo360AdvertiserLinkProposals($grpc.ServiceCall call,
          $0.ListDisplayVideo360AdvertiserLinkProposalsRequest request);

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      createDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreateDisplayVideo360AdvertiserLinkProposalRequest>
              $request) async {
    return createDisplayVideo360AdvertiserLinkProposal($call, await $request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      createDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.CreateDisplayVideo360AdvertiserLinkProposalRequest request);

  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLinkProposal_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteDisplayVideo360AdvertiserLinkProposalRequest>
          $request) async {
    return deleteDisplayVideo360AdvertiserLinkProposal($call, await $request);
  }

  $async.Future<$2.Empty> deleteDisplayVideo360AdvertiserLinkProposal(
      $grpc.ServiceCall call,
      $0.DeleteDisplayVideo360AdvertiserLinkProposalRequest request);

  $async.Future<$0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      approveDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ApproveDisplayVideo360AdvertiserLinkProposalRequest>
              $request) async {
    return approveDisplayVideo360AdvertiserLinkProposal($call, await $request);
  }

  $async.Future<$0.ApproveDisplayVideo360AdvertiserLinkProposalResponse>
      approveDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.ApproveDisplayVideo360AdvertiserLinkProposalRequest request);

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      cancelDisplayVideo360AdvertiserLinkProposal_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CancelDisplayVideo360AdvertiserLinkProposalRequest>
              $request) async {
    return cancelDisplayVideo360AdvertiserLinkProposal($call, await $request);
  }

  $async.Future<$1.DisplayVideo360AdvertiserLinkProposal>
      cancelDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call,
          $0.CancelDisplayVideo360AdvertiserLinkProposalRequest request);

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

  $async.Future<$3.Audience> getAudience_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAudienceRequest> $request) async {
    return getAudience($call, await $request);
  }

  $async.Future<$3.Audience> getAudience(
      $grpc.ServiceCall call, $0.GetAudienceRequest request);

  $async.Future<$0.ListAudiencesResponse> listAudiences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAudiencesRequest> $request) async {
    return listAudiences($call, await $request);
  }

  $async.Future<$0.ListAudiencesResponse> listAudiences(
      $grpc.ServiceCall call, $0.ListAudiencesRequest request);

  $async.Future<$3.Audience> createAudience_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAudienceRequest> $request) async {
    return createAudience($call, await $request);
  }

  $async.Future<$3.Audience> createAudience(
      $grpc.ServiceCall call, $0.CreateAudienceRequest request);

  $async.Future<$3.Audience> updateAudience_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAudienceRequest> $request) async {
    return updateAudience($call, await $request);
  }

  $async.Future<$3.Audience> updateAudience(
      $grpc.ServiceCall call, $0.UpdateAudienceRequest request);

  $async.Future<$2.Empty> archiveAudience_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ArchiveAudienceRequest> $request) async {
    return archiveAudience($call, await $request);
  }

  $async.Future<$2.Empty> archiveAudience(
      $grpc.ServiceCall call, $0.ArchiveAudienceRequest request);

  $async.Future<$1.SearchAds360Link> getSearchAds360Link_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSearchAds360LinkRequest> $request) async {
    return getSearchAds360Link($call, await $request);
  }

  $async.Future<$1.SearchAds360Link> getSearchAds360Link(
      $grpc.ServiceCall call, $0.GetSearchAds360LinkRequest request);

  $async.Future<$0.ListSearchAds360LinksResponse> listSearchAds360Links_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSearchAds360LinksRequest> $request) async {
    return listSearchAds360Links($call, await $request);
  }

  $async.Future<$0.ListSearchAds360LinksResponse> listSearchAds360Links(
      $grpc.ServiceCall call, $0.ListSearchAds360LinksRequest request);

  $async.Future<$1.SearchAds360Link> createSearchAds360Link_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSearchAds360LinkRequest> $request) async {
    return createSearchAds360Link($call, await $request);
  }

  $async.Future<$1.SearchAds360Link> createSearchAds360Link(
      $grpc.ServiceCall call, $0.CreateSearchAds360LinkRequest request);

  $async.Future<$2.Empty> deleteSearchAds360Link_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSearchAds360LinkRequest> $request) async {
    return deleteSearchAds360Link($call, await $request);
  }

  $async.Future<$2.Empty> deleteSearchAds360Link(
      $grpc.ServiceCall call, $0.DeleteSearchAds360LinkRequest request);

  $async.Future<$1.SearchAds360Link> updateSearchAds360Link_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSearchAds360LinkRequest> $request) async {
    return updateSearchAds360Link($call, await $request);
  }

  $async.Future<$1.SearchAds360Link> updateSearchAds360Link(
      $grpc.ServiceCall call, $0.UpdateSearchAds360LinkRequest request);

  $async.Future<$1.AttributionSettings> getAttributionSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAttributionSettingsRequest> $request) async {
    return getAttributionSettings($call, await $request);
  }

  $async.Future<$1.AttributionSettings> getAttributionSettings(
      $grpc.ServiceCall call, $0.GetAttributionSettingsRequest request);

  $async.Future<$1.AttributionSettings> updateAttributionSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAttributionSettingsRequest> $request) async {
    return updateAttributionSettings($call, await $request);
  }

  $async.Future<$1.AttributionSettings> updateAttributionSettings(
      $grpc.ServiceCall call, $0.UpdateAttributionSettingsRequest request);

  $async.Future<$0.RunAccessReportResponse> runAccessReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RunAccessReportRequest> $request) async {
    return runAccessReport($call, await $request);
  }

  $async.Future<$0.RunAccessReportResponse> runAccessReport(
      $grpc.ServiceCall call, $0.RunAccessReportRequest request);

  $async.Future<$1.AccessBinding> createAccessBinding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAccessBindingRequest> $request) async {
    return createAccessBinding($call, await $request);
  }

  $async.Future<$1.AccessBinding> createAccessBinding(
      $grpc.ServiceCall call, $0.CreateAccessBindingRequest request);

  $async.Future<$1.AccessBinding> getAccessBinding_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAccessBindingRequest> $request) async {
    return getAccessBinding($call, await $request);
  }

  $async.Future<$1.AccessBinding> getAccessBinding(
      $grpc.ServiceCall call, $0.GetAccessBindingRequest request);

  $async.Future<$1.AccessBinding> updateAccessBinding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccessBindingRequest> $request) async {
    return updateAccessBinding($call, await $request);
  }

  $async.Future<$1.AccessBinding> updateAccessBinding(
      $grpc.ServiceCall call, $0.UpdateAccessBindingRequest request);

  $async.Future<$2.Empty> deleteAccessBinding_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccessBindingRequest> $request) async {
    return deleteAccessBinding($call, await $request);
  }

  $async.Future<$2.Empty> deleteAccessBinding(
      $grpc.ServiceCall call, $0.DeleteAccessBindingRequest request);

  $async.Future<$0.ListAccessBindingsResponse> listAccessBindings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccessBindingsRequest> $request) async {
    return listAccessBindings($call, await $request);
  }

  $async.Future<$0.ListAccessBindingsResponse> listAccessBindings(
      $grpc.ServiceCall call, $0.ListAccessBindingsRequest request);

  $async.Future<$0.BatchCreateAccessBindingsResponse>
      batchCreateAccessBindings_Pre($grpc.ServiceCall $call,
          $async.Future<$0.BatchCreateAccessBindingsRequest> $request) async {
    return batchCreateAccessBindings($call, await $request);
  }

  $async.Future<$0.BatchCreateAccessBindingsResponse> batchCreateAccessBindings(
      $grpc.ServiceCall call, $0.BatchCreateAccessBindingsRequest request);

  $async.Future<$0.BatchGetAccessBindingsResponse> batchGetAccessBindings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchGetAccessBindingsRequest> $request) async {
    return batchGetAccessBindings($call, await $request);
  }

  $async.Future<$0.BatchGetAccessBindingsResponse> batchGetAccessBindings(
      $grpc.ServiceCall call, $0.BatchGetAccessBindingsRequest request);

  $async.Future<$0.BatchUpdateAccessBindingsResponse>
      batchUpdateAccessBindings_Pre($grpc.ServiceCall $call,
          $async.Future<$0.BatchUpdateAccessBindingsRequest> $request) async {
    return batchUpdateAccessBindings($call, await $request);
  }

  $async.Future<$0.BatchUpdateAccessBindingsResponse> batchUpdateAccessBindings(
      $grpc.ServiceCall call, $0.BatchUpdateAccessBindingsRequest request);

  $async.Future<$2.Empty> batchDeleteAccessBindings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.BatchDeleteAccessBindingsRequest> $request) async {
    return batchDeleteAccessBindings($call, await $request);
  }

  $async.Future<$2.Empty> batchDeleteAccessBindings(
      $grpc.ServiceCall call, $0.BatchDeleteAccessBindingsRequest request);

  $async.Future<$4.ExpandedDataSet> getExpandedDataSet_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetExpandedDataSetRequest> $request) async {
    return getExpandedDataSet($call, await $request);
  }

  $async.Future<$4.ExpandedDataSet> getExpandedDataSet(
      $grpc.ServiceCall call, $0.GetExpandedDataSetRequest request);

  $async.Future<$0.ListExpandedDataSetsResponse> listExpandedDataSets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListExpandedDataSetsRequest> $request) async {
    return listExpandedDataSets($call, await $request);
  }

  $async.Future<$0.ListExpandedDataSetsResponse> listExpandedDataSets(
      $grpc.ServiceCall call, $0.ListExpandedDataSetsRequest request);

  $async.Future<$4.ExpandedDataSet> createExpandedDataSet_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateExpandedDataSetRequest> $request) async {
    return createExpandedDataSet($call, await $request);
  }

  $async.Future<$4.ExpandedDataSet> createExpandedDataSet(
      $grpc.ServiceCall call, $0.CreateExpandedDataSetRequest request);

  $async.Future<$4.ExpandedDataSet> updateExpandedDataSet_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateExpandedDataSetRequest> $request) async {
    return updateExpandedDataSet($call, await $request);
  }

  $async.Future<$4.ExpandedDataSet> updateExpandedDataSet(
      $grpc.ServiceCall call, $0.UpdateExpandedDataSetRequest request);

  $async.Future<$2.Empty> deleteExpandedDataSet_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteExpandedDataSetRequest> $request) async {
    return deleteExpandedDataSet($call, await $request);
  }

  $async.Future<$2.Empty> deleteExpandedDataSet(
      $grpc.ServiceCall call, $0.DeleteExpandedDataSetRequest request);

  $async.Future<$5.ChannelGroup> getChannelGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetChannelGroupRequest> $request) async {
    return getChannelGroup($call, await $request);
  }

  $async.Future<$5.ChannelGroup> getChannelGroup(
      $grpc.ServiceCall call, $0.GetChannelGroupRequest request);

  $async.Future<$0.ListChannelGroupsResponse> listChannelGroups_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListChannelGroupsRequest> $request) async {
    return listChannelGroups($call, await $request);
  }

  $async.Future<$0.ListChannelGroupsResponse> listChannelGroups(
      $grpc.ServiceCall call, $0.ListChannelGroupsRequest request);

  $async.Future<$5.ChannelGroup> createChannelGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateChannelGroupRequest> $request) async {
    return createChannelGroup($call, await $request);
  }

  $async.Future<$5.ChannelGroup> createChannelGroup(
      $grpc.ServiceCall call, $0.CreateChannelGroupRequest request);

  $async.Future<$5.ChannelGroup> updateChannelGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateChannelGroupRequest> $request) async {
    return updateChannelGroup($call, await $request);
  }

  $async.Future<$5.ChannelGroup> updateChannelGroup(
      $grpc.ServiceCall call, $0.UpdateChannelGroupRequest request);

  $async.Future<$2.Empty> deleteChannelGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteChannelGroupRequest> $request) async {
    return deleteChannelGroup($call, await $request);
  }

  $async.Future<$2.Empty> deleteChannelGroup(
      $grpc.ServiceCall call, $0.DeleteChannelGroupRequest request);

  $async.Future<$1.BigQueryLink> createBigQueryLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBigQueryLinkRequest> $request) async {
    return createBigQueryLink($call, await $request);
  }

  $async.Future<$1.BigQueryLink> createBigQueryLink(
      $grpc.ServiceCall call, $0.CreateBigQueryLinkRequest request);

  $async.Future<$1.BigQueryLink> getBigQueryLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBigQueryLinkRequest> $request) async {
    return getBigQueryLink($call, await $request);
  }

  $async.Future<$1.BigQueryLink> getBigQueryLink(
      $grpc.ServiceCall call, $0.GetBigQueryLinkRequest request);

  $async.Future<$0.ListBigQueryLinksResponse> listBigQueryLinks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBigQueryLinksRequest> $request) async {
    return listBigQueryLinks($call, await $request);
  }

  $async.Future<$0.ListBigQueryLinksResponse> listBigQueryLinks(
      $grpc.ServiceCall call, $0.ListBigQueryLinksRequest request);

  $async.Future<$2.Empty> deleteBigQueryLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBigQueryLinkRequest> $request) async {
    return deleteBigQueryLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteBigQueryLink(
      $grpc.ServiceCall call, $0.DeleteBigQueryLinkRequest request);

  $async.Future<$1.BigQueryLink> updateBigQueryLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBigQueryLinkRequest> $request) async {
    return updateBigQueryLink($call, await $request);
  }

  $async.Future<$1.BigQueryLink> updateBigQueryLink(
      $grpc.ServiceCall call, $0.UpdateBigQueryLinkRequest request);

  $async.Future<$1.EnhancedMeasurementSettings>
      getEnhancedMeasurementSettings_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetEnhancedMeasurementSettingsRequest>
              $request) async {
    return getEnhancedMeasurementSettings($call, await $request);
  }

  $async.Future<$1.EnhancedMeasurementSettings> getEnhancedMeasurementSettings(
      $grpc.ServiceCall call, $0.GetEnhancedMeasurementSettingsRequest request);

  $async.Future<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.UpdateEnhancedMeasurementSettingsRequest>
              $request) async {
    return updateEnhancedMeasurementSettings($call, await $request);
  }

  $async.Future<$1.EnhancedMeasurementSettings>
      updateEnhancedMeasurementSettings($grpc.ServiceCall call,
          $0.UpdateEnhancedMeasurementSettingsRequest request);

  $async.Future<$1.AdSenseLink> getAdSenseLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAdSenseLinkRequest> $request) async {
    return getAdSenseLink($call, await $request);
  }

  $async.Future<$1.AdSenseLink> getAdSenseLink(
      $grpc.ServiceCall call, $0.GetAdSenseLinkRequest request);

  $async.Future<$1.AdSenseLink> createAdSenseLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAdSenseLinkRequest> $request) async {
    return createAdSenseLink($call, await $request);
  }

  $async.Future<$1.AdSenseLink> createAdSenseLink(
      $grpc.ServiceCall call, $0.CreateAdSenseLinkRequest request);

  $async.Future<$2.Empty> deleteAdSenseLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAdSenseLinkRequest> $request) async {
    return deleteAdSenseLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteAdSenseLink(
      $grpc.ServiceCall call, $0.DeleteAdSenseLinkRequest request);

  $async.Future<$0.ListAdSenseLinksResponse> listAdSenseLinks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAdSenseLinksRequest> $request) async {
    return listAdSenseLinks($call, await $request);
  }

  $async.Future<$0.ListAdSenseLinksResponse> listAdSenseLinks(
      $grpc.ServiceCall call, $0.ListAdSenseLinksRequest request);

  $async.Future<$6.EventCreateRule> getEventCreateRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEventCreateRuleRequest> $request) async {
    return getEventCreateRule($call, await $request);
  }

  $async.Future<$6.EventCreateRule> getEventCreateRule(
      $grpc.ServiceCall call, $0.GetEventCreateRuleRequest request);

  $async.Future<$0.ListEventCreateRulesResponse> listEventCreateRules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEventCreateRulesRequest> $request) async {
    return listEventCreateRules($call, await $request);
  }

  $async.Future<$0.ListEventCreateRulesResponse> listEventCreateRules(
      $grpc.ServiceCall call, $0.ListEventCreateRulesRequest request);

  $async.Future<$6.EventCreateRule> createEventCreateRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEventCreateRuleRequest> $request) async {
    return createEventCreateRule($call, await $request);
  }

  $async.Future<$6.EventCreateRule> createEventCreateRule(
      $grpc.ServiceCall call, $0.CreateEventCreateRuleRequest request);

  $async.Future<$6.EventCreateRule> updateEventCreateRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateEventCreateRuleRequest> $request) async {
    return updateEventCreateRule($call, await $request);
  }

  $async.Future<$6.EventCreateRule> updateEventCreateRule(
      $grpc.ServiceCall call, $0.UpdateEventCreateRuleRequest request);

  $async.Future<$2.Empty> deleteEventCreateRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteEventCreateRuleRequest> $request) async {
    return deleteEventCreateRule($call, await $request);
  }

  $async.Future<$2.Empty> deleteEventCreateRule(
      $grpc.ServiceCall call, $0.DeleteEventCreateRuleRequest request);

  $async.Future<$6.EventEditRule> getEventEditRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetEventEditRuleRequest> $request) async {
    return getEventEditRule($call, await $request);
  }

  $async.Future<$6.EventEditRule> getEventEditRule(
      $grpc.ServiceCall call, $0.GetEventEditRuleRequest request);

  $async.Future<$0.ListEventEditRulesResponse> listEventEditRules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListEventEditRulesRequest> $request) async {
    return listEventEditRules($call, await $request);
  }

  $async.Future<$0.ListEventEditRulesResponse> listEventEditRules(
      $grpc.ServiceCall call, $0.ListEventEditRulesRequest request);

  $async.Future<$6.EventEditRule> createEventEditRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateEventEditRuleRequest> $request) async {
    return createEventEditRule($call, await $request);
  }

  $async.Future<$6.EventEditRule> createEventEditRule(
      $grpc.ServiceCall call, $0.CreateEventEditRuleRequest request);

  $async.Future<$6.EventEditRule> updateEventEditRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateEventEditRuleRequest> $request) async {
    return updateEventEditRule($call, await $request);
  }

  $async.Future<$6.EventEditRule> updateEventEditRule(
      $grpc.ServiceCall call, $0.UpdateEventEditRuleRequest request);

  $async.Future<$2.Empty> deleteEventEditRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteEventEditRuleRequest> $request) async {
    return deleteEventEditRule($call, await $request);
  }

  $async.Future<$2.Empty> deleteEventEditRule(
      $grpc.ServiceCall call, $0.DeleteEventEditRuleRequest request);

  $async.Future<$2.Empty> reorderEventEditRules_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReorderEventEditRulesRequest> $request) async {
    return reorderEventEditRules($call, await $request);
  }

  $async.Future<$2.Empty> reorderEventEditRules(
      $grpc.ServiceCall call, $0.ReorderEventEditRulesRequest request);

  $async.Future<$1.DataRedactionSettings> updateDataRedactionSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDataRedactionSettingsRequest> $request) async {
    return updateDataRedactionSettings($call, await $request);
  }

  $async.Future<$1.DataRedactionSettings> updateDataRedactionSettings(
      $grpc.ServiceCall call, $0.UpdateDataRedactionSettingsRequest request);

  $async.Future<$1.DataRedactionSettings> getDataRedactionSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDataRedactionSettingsRequest> $request) async {
    return getDataRedactionSettings($call, await $request);
  }

  $async.Future<$1.DataRedactionSettings> getDataRedactionSettings(
      $grpc.ServiceCall call, $0.GetDataRedactionSettingsRequest request);

  $async.Future<$1.CalculatedMetric> getCalculatedMetric_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCalculatedMetricRequest> $request) async {
    return getCalculatedMetric($call, await $request);
  }

  $async.Future<$1.CalculatedMetric> getCalculatedMetric(
      $grpc.ServiceCall call, $0.GetCalculatedMetricRequest request);

  $async.Future<$1.CalculatedMetric> createCalculatedMetric_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCalculatedMetricRequest> $request) async {
    return createCalculatedMetric($call, await $request);
  }

  $async.Future<$1.CalculatedMetric> createCalculatedMetric(
      $grpc.ServiceCall call, $0.CreateCalculatedMetricRequest request);

  $async.Future<$0.ListCalculatedMetricsResponse> listCalculatedMetrics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCalculatedMetricsRequest> $request) async {
    return listCalculatedMetrics($call, await $request);
  }

  $async.Future<$0.ListCalculatedMetricsResponse> listCalculatedMetrics(
      $grpc.ServiceCall call, $0.ListCalculatedMetricsRequest request);

  $async.Future<$1.CalculatedMetric> updateCalculatedMetric_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCalculatedMetricRequest> $request) async {
    return updateCalculatedMetric($call, await $request);
  }

  $async.Future<$1.CalculatedMetric> updateCalculatedMetric(
      $grpc.ServiceCall call, $0.UpdateCalculatedMetricRequest request);

  $async.Future<$2.Empty> deleteCalculatedMetric_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCalculatedMetricRequest> $request) async {
    return deleteCalculatedMetric($call, await $request);
  }

  $async.Future<$2.Empty> deleteCalculatedMetric(
      $grpc.ServiceCall call, $0.DeleteCalculatedMetricRequest request);

  $async.Future<$0.CreateRollupPropertyResponse> createRollupProperty_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateRollupPropertyRequest> $request) async {
    return createRollupProperty($call, await $request);
  }

  $async.Future<$0.CreateRollupPropertyResponse> createRollupProperty(
      $grpc.ServiceCall call, $0.CreateRollupPropertyRequest request);

  $async.Future<$1.RollupPropertySourceLink> getRollupPropertySourceLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRollupPropertySourceLinkRequest> $request) async {
    return getRollupPropertySourceLink($call, await $request);
  }

  $async.Future<$1.RollupPropertySourceLink> getRollupPropertySourceLink(
      $grpc.ServiceCall call, $0.GetRollupPropertySourceLinkRequest request);

  $async.Future<$0.ListRollupPropertySourceLinksResponse>
      listRollupPropertySourceLinks_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListRollupPropertySourceLinksRequest>
              $request) async {
    return listRollupPropertySourceLinks($call, await $request);
  }

  $async.Future<$0.ListRollupPropertySourceLinksResponse>
      listRollupPropertySourceLinks($grpc.ServiceCall call,
          $0.ListRollupPropertySourceLinksRequest request);

  $async.Future<$1.RollupPropertySourceLink> createRollupPropertySourceLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateRollupPropertySourceLinkRequest> $request) async {
    return createRollupPropertySourceLink($call, await $request);
  }

  $async.Future<$1.RollupPropertySourceLink> createRollupPropertySourceLink(
      $grpc.ServiceCall call, $0.CreateRollupPropertySourceLinkRequest request);

  $async.Future<$2.Empty> deleteRollupPropertySourceLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteRollupPropertySourceLinkRequest> $request) async {
    return deleteRollupPropertySourceLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteRollupPropertySourceLink(
      $grpc.ServiceCall call, $0.DeleteRollupPropertySourceLinkRequest request);

  $async.Future<$0.ProvisionSubpropertyResponse> provisionSubproperty_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProvisionSubpropertyRequest> $request) async {
    return provisionSubproperty($call, await $request);
  }

  $async.Future<$0.ProvisionSubpropertyResponse> provisionSubproperty(
      $grpc.ServiceCall call, $0.ProvisionSubpropertyRequest request);

  $async.Future<$7.SubpropertyEventFilter> createSubpropertyEventFilter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSubpropertyEventFilterRequest> $request) async {
    return createSubpropertyEventFilter($call, await $request);
  }

  $async.Future<$7.SubpropertyEventFilter> createSubpropertyEventFilter(
      $grpc.ServiceCall call, $0.CreateSubpropertyEventFilterRequest request);

  $async.Future<$7.SubpropertyEventFilter> getSubpropertyEventFilter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSubpropertyEventFilterRequest> $request) async {
    return getSubpropertyEventFilter($call, await $request);
  }

  $async.Future<$7.SubpropertyEventFilter> getSubpropertyEventFilter(
      $grpc.ServiceCall call, $0.GetSubpropertyEventFilterRequest request);

  $async.Future<$0.ListSubpropertyEventFiltersResponse>
      listSubpropertyEventFilters_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListSubpropertyEventFiltersRequest> $request) async {
    return listSubpropertyEventFilters($call, await $request);
  }

  $async.Future<$0.ListSubpropertyEventFiltersResponse>
      listSubpropertyEventFilters($grpc.ServiceCall call,
          $0.ListSubpropertyEventFiltersRequest request);

  $async.Future<$7.SubpropertyEventFilter> updateSubpropertyEventFilter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSubpropertyEventFilterRequest> $request) async {
    return updateSubpropertyEventFilter($call, await $request);
  }

  $async.Future<$7.SubpropertyEventFilter> updateSubpropertyEventFilter(
      $grpc.ServiceCall call, $0.UpdateSubpropertyEventFilterRequest request);

  $async.Future<$2.Empty> deleteSubpropertyEventFilter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteSubpropertyEventFilterRequest> $request) async {
    return deleteSubpropertyEventFilter($call, await $request);
  }

  $async.Future<$2.Empty> deleteSubpropertyEventFilter(
      $grpc.ServiceCall call, $0.DeleteSubpropertyEventFilterRequest request);

  $async.Future<$1.ReportingDataAnnotation> createReportingDataAnnotation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateReportingDataAnnotationRequest> $request) async {
    return createReportingDataAnnotation($call, await $request);
  }

  $async.Future<$1.ReportingDataAnnotation> createReportingDataAnnotation(
      $grpc.ServiceCall call, $0.CreateReportingDataAnnotationRequest request);

  $async.Future<$1.ReportingDataAnnotation> getReportingDataAnnotation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetReportingDataAnnotationRequest> $request) async {
    return getReportingDataAnnotation($call, await $request);
  }

  $async.Future<$1.ReportingDataAnnotation> getReportingDataAnnotation(
      $grpc.ServiceCall call, $0.GetReportingDataAnnotationRequest request);

  $async.Future<$0.ListReportingDataAnnotationsResponse>
      listReportingDataAnnotations_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListReportingDataAnnotationsRequest>
              $request) async {
    return listReportingDataAnnotations($call, await $request);
  }

  $async.Future<$0.ListReportingDataAnnotationsResponse>
      listReportingDataAnnotations($grpc.ServiceCall call,
          $0.ListReportingDataAnnotationsRequest request);

  $async.Future<$1.ReportingDataAnnotation> updateReportingDataAnnotation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateReportingDataAnnotationRequest> $request) async {
    return updateReportingDataAnnotation($call, await $request);
  }

  $async.Future<$1.ReportingDataAnnotation> updateReportingDataAnnotation(
      $grpc.ServiceCall call, $0.UpdateReportingDataAnnotationRequest request);

  $async.Future<$2.Empty> deleteReportingDataAnnotation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteReportingDataAnnotationRequest> $request) async {
    return deleteReportingDataAnnotation($call, await $request);
  }

  $async.Future<$2.Empty> deleteReportingDataAnnotation(
      $grpc.ServiceCall call, $0.DeleteReportingDataAnnotationRequest request);

  $async.Future<$0.SubmitUserDeletionResponse> submitUserDeletion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubmitUserDeletionRequest> $request) async {
    return submitUserDeletion($call, await $request);
  }

  $async.Future<$0.SubmitUserDeletionResponse> submitUserDeletion(
      $grpc.ServiceCall call, $0.SubmitUserDeletionRequest request);

  $async.Future<$0.ListSubpropertySyncConfigsResponse>
      listSubpropertySyncConfigs_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListSubpropertySyncConfigsRequest> $request) async {
    return listSubpropertySyncConfigs($call, await $request);
  }

  $async.Future<$0.ListSubpropertySyncConfigsResponse>
      listSubpropertySyncConfigs(
          $grpc.ServiceCall call, $0.ListSubpropertySyncConfigsRequest request);

  $async.Future<$1.SubpropertySyncConfig> updateSubpropertySyncConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSubpropertySyncConfigRequest> $request) async {
    return updateSubpropertySyncConfig($call, await $request);
  }

  $async.Future<$1.SubpropertySyncConfig> updateSubpropertySyncConfig(
      $grpc.ServiceCall call, $0.UpdateSubpropertySyncConfigRequest request);

  $async.Future<$1.SubpropertySyncConfig> getSubpropertySyncConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetSubpropertySyncConfigRequest> $request) async {
    return getSubpropertySyncConfig($call, await $request);
  }

  $async.Future<$1.SubpropertySyncConfig> getSubpropertySyncConfig(
      $grpc.ServiceCall call, $0.GetSubpropertySyncConfigRequest request);

  $async.Future<$1.ReportingIdentitySettings> getReportingIdentitySettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetReportingIdentitySettingsRequest> $request) async {
    return getReportingIdentitySettings($call, await $request);
  }

  $async.Future<$1.ReportingIdentitySettings> getReportingIdentitySettings(
      $grpc.ServiceCall call, $0.GetReportingIdentitySettingsRequest request);
}
