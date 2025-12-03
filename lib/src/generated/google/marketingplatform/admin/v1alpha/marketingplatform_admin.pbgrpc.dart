// This is a generated file - do not edit.
//
// Generated from google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto.

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

import 'marketingplatform_admin.pb.dart' as $0;
import 'resources.pb.dart' as $1;

export 'marketingplatform_admin.pb.dart';

/// Service Interface for the Google Marketing Platform Admin API.
@$pb.GrpcServiceName(
    'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
class MarketingplatformAdminServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost =
      'marketingplatformadmin.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/marketingplatformadmin.analytics.read',
    'https://www.googleapis.com/auth/marketingplatformadmin.analytics.update',
  ];

  MarketingplatformAdminServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Lookup for a single organization.
  $grpc.ResponseFuture<$1.Organization> getOrganization(
    $0.GetOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  /// Returns a list of organizations that the user has access to.
  $grpc.ResponseFuture<$0.ListOrganizationsResponse> listOrganizations(
    $0.ListOrganizationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  /// Returns a list of clients managed by the sales partner organization.
  ///
  /// User needs to be an OrgAdmin/BillingAdmin on the sales partner organization
  /// in order to view the end clients.
  $grpc.ResponseFuture<$0.FindSalesPartnerManagedClientsResponse>
      findSalesPartnerManagedClients(
    $0.FindSalesPartnerManagedClientsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$findSalesPartnerManagedClients, request,
        options: options);
  }

  /// Lists the Google Analytics accounts link to the specified Google Marketing
  /// Platform organization.
  $grpc.ResponseFuture<$0.ListAnalyticsAccountLinksResponse>
      listAnalyticsAccountLinks(
    $0.ListAnalyticsAccountLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnalyticsAccountLinks, request,
        options: options);
  }

  /// Creates the link between the Analytics account and the Google Marketing
  /// Platform organization.
  ///
  /// User needs to be an org user, and admin on the Analytics account to create
  /// the link. If the account is already linked to an organization, user needs
  /// to unlink the account from the current organization, then try link again.
  $grpc.ResponseFuture<$1.AnalyticsAccountLink> createAnalyticsAccountLink(
    $0.CreateAnalyticsAccountLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnalyticsAccountLink, request,
        options: options);
  }

  /// Deletes the AnalyticsAccountLink, which detaches the Analytics account from
  /// the Google Marketing Platform organization.
  ///
  /// User needs to be an org user, and admin on the Analytics account in order
  /// to delete the link.
  $grpc.ResponseFuture<$2.Empty> deleteAnalyticsAccountLink(
    $0.DeleteAnalyticsAccountLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAnalyticsAccountLink, request,
        options: options);
  }

  /// Updates the service level for an Analytics property.
  $grpc.ResponseFuture<$0.SetPropertyServiceLevelResponse>
      setPropertyServiceLevel(
    $0.SetPropertyServiceLevelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setPropertyServiceLevel, request,
        options: options);
  }

  /// Get the usage and billing data for properties within the organization for
  /// the specified month.
  ///
  /// Per direct client org, user needs to be OrgAdmin/BillingAdmin on the
  /// organization in order to view the billing and usage data.
  ///
  /// Per sales partner client org, user needs to be OrgAdmin/BillingAdmin on
  /// the sales partner org in order to view the billing and usage data, or
  /// OrgAdmin/BillingAdmin on the sales partner client org in order to view the
  /// usage data only.
  $grpc.ResponseFuture<$0.ReportPropertyUsageResponse> reportPropertyUsage(
    $0.ReportPropertyUsageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reportPropertyUsage, request, options: options);
  }

  // method descriptors

  static final _$getOrganization = $grpc.ClientMethod<$0.GetOrganizationRequest,
          $1.Organization>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/GetOrganization',
      ($0.GetOrganizationRequest value) => value.writeToBuffer(),
      $1.Organization.fromBuffer);
  static final _$listOrganizations = $grpc.ClientMethod<
          $0.ListOrganizationsRequest, $0.ListOrganizationsResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/ListOrganizations',
      ($0.ListOrganizationsRequest value) => value.writeToBuffer(),
      $0.ListOrganizationsResponse.fromBuffer);
  static final _$findSalesPartnerManagedClients = $grpc.ClientMethod<
          $0.FindSalesPartnerManagedClientsRequest,
          $0.FindSalesPartnerManagedClientsResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/FindSalesPartnerManagedClients',
      ($0.FindSalesPartnerManagedClientsRequest value) => value.writeToBuffer(),
      $0.FindSalesPartnerManagedClientsResponse.fromBuffer);
  static final _$listAnalyticsAccountLinks = $grpc.ClientMethod<
          $0.ListAnalyticsAccountLinksRequest,
          $0.ListAnalyticsAccountLinksResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/ListAnalyticsAccountLinks',
      ($0.ListAnalyticsAccountLinksRequest value) => value.writeToBuffer(),
      $0.ListAnalyticsAccountLinksResponse.fromBuffer);
  static final _$createAnalyticsAccountLink = $grpc.ClientMethod<
          $0.CreateAnalyticsAccountLinkRequest, $1.AnalyticsAccountLink>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/CreateAnalyticsAccountLink',
      ($0.CreateAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      $1.AnalyticsAccountLink.fromBuffer);
  static final _$deleteAnalyticsAccountLink = $grpc.ClientMethod<
          $0.DeleteAnalyticsAccountLinkRequest, $2.Empty>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/DeleteAnalyticsAccountLink',
      ($0.DeleteAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$setPropertyServiceLevel = $grpc.ClientMethod<
          $0.SetPropertyServiceLevelRequest,
          $0.SetPropertyServiceLevelResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/SetPropertyServiceLevel',
      ($0.SetPropertyServiceLevelRequest value) => value.writeToBuffer(),
      $0.SetPropertyServiceLevelResponse.fromBuffer);
  static final _$reportPropertyUsage = $grpc.ClientMethod<
          $0.ReportPropertyUsageRequest, $0.ReportPropertyUsageResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/ReportPropertyUsage',
      ($0.ReportPropertyUsageRequest value) => value.writeToBuffer(),
      $0.ReportPropertyUsageResponse.fromBuffer);
}

@$pb.GrpcServiceName(
    'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
abstract class MarketingplatformAdminServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService';

  MarketingplatformAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationRequest, $1.Organization>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationRequest.fromBuffer(value),
        ($1.Organization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrganizationsRequest,
            $0.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOrganizationsRequest.fromBuffer(value),
        ($0.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindSalesPartnerManagedClientsRequest,
            $0.FindSalesPartnerManagedClientsResponse>(
        'FindSalesPartnerManagedClients',
        findSalesPartnerManagedClients_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FindSalesPartnerManagedClientsRequest.fromBuffer(value),
        ($0.FindSalesPartnerManagedClientsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnalyticsAccountLinksRequest,
            $0.ListAnalyticsAccountLinksResponse>(
        'ListAnalyticsAccountLinks',
        listAnalyticsAccountLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnalyticsAccountLinksRequest.fromBuffer(value),
        ($0.ListAnalyticsAccountLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnalyticsAccountLinkRequest,
            $1.AnalyticsAccountLink>(
        'CreateAnalyticsAccountLink',
        createAnalyticsAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAnalyticsAccountLinkRequest.fromBuffer(value),
        ($1.AnalyticsAccountLink value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAnalyticsAccountLinkRequest, $2.Empty>(
            'DeleteAnalyticsAccountLink',
            deleteAnalyticsAccountLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAnalyticsAccountLinkRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPropertyServiceLevelRequest,
            $0.SetPropertyServiceLevelResponse>(
        'SetPropertyServiceLevel',
        setPropertyServiceLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetPropertyServiceLevelRequest.fromBuffer(value),
        ($0.SetPropertyServiceLevelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportPropertyUsageRequest,
            $0.ReportPropertyUsageResponse>(
        'ReportPropertyUsage',
        reportPropertyUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportPropertyUsageRequest.fromBuffer(value),
        ($0.ReportPropertyUsageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Organization> getOrganization_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationRequest> $request) async {
    return getOrganization($call, await $request);
  }

  $async.Future<$1.Organization> getOrganization(
      $grpc.ServiceCall call, $0.GetOrganizationRequest request);

  $async.Future<$0.ListOrganizationsResponse> listOrganizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListOrganizationsRequest> $request) async {
    return listOrganizations($call, await $request);
  }

  $async.Future<$0.ListOrganizationsResponse> listOrganizations(
      $grpc.ServiceCall call, $0.ListOrganizationsRequest request);

  $async.Future<$0.FindSalesPartnerManagedClientsResponse>
      findSalesPartnerManagedClients_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.FindSalesPartnerManagedClientsRequest>
              $request) async {
    return findSalesPartnerManagedClients($call, await $request);
  }

  $async.Future<$0.FindSalesPartnerManagedClientsResponse>
      findSalesPartnerManagedClients($grpc.ServiceCall call,
          $0.FindSalesPartnerManagedClientsRequest request);

  $async.Future<$0.ListAnalyticsAccountLinksResponse>
      listAnalyticsAccountLinks_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListAnalyticsAccountLinksRequest> $request) async {
    return listAnalyticsAccountLinks($call, await $request);
  }

  $async.Future<$0.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks(
      $grpc.ServiceCall call, $0.ListAnalyticsAccountLinksRequest request);

  $async.Future<$1.AnalyticsAccountLink> createAnalyticsAccountLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAnalyticsAccountLinkRequest> $request) async {
    return createAnalyticsAccountLink($call, await $request);
  }

  $async.Future<$1.AnalyticsAccountLink> createAnalyticsAccountLink(
      $grpc.ServiceCall call, $0.CreateAnalyticsAccountLinkRequest request);

  $async.Future<$2.Empty> deleteAnalyticsAccountLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAnalyticsAccountLinkRequest> $request) async {
    return deleteAnalyticsAccountLink($call, await $request);
  }

  $async.Future<$2.Empty> deleteAnalyticsAccountLink(
      $grpc.ServiceCall call, $0.DeleteAnalyticsAccountLinkRequest request);

  $async.Future<$0.SetPropertyServiceLevelResponse> setPropertyServiceLevel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetPropertyServiceLevelRequest> $request) async {
    return setPropertyServiceLevel($call, await $request);
  }

  $async.Future<$0.SetPropertyServiceLevelResponse> setPropertyServiceLevel(
      $grpc.ServiceCall call, $0.SetPropertyServiceLevelRequest request);

  $async.Future<$0.ReportPropertyUsageResponse> reportPropertyUsage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReportPropertyUsageRequest> $request) async {
    return reportPropertyUsage($call, await $request);
  }

  $async.Future<$0.ReportPropertyUsageResponse> reportPropertyUsage(
      $grpc.ServiceCall call, $0.ReportPropertyUsageRequest request);
}
