// This is a generated file - do not edit.
//
// Generated from google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $3;
import '../../../type/money.pb.dart' as $4;
import 'resources.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for GetOrganization RPC.
class GetOrganizationRequest extends $pb.GeneratedMessage {
  factory GetOrganizationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetOrganizationRequest._();

  factory GetOrganizationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrganizationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrganizationRequest copyWith(
          void Function(GetOrganizationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrganizationRequest))
          as GetOrganizationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest create() => GetOrganizationRequest._();
  @$core.override
  GetOrganizationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationRequest>(create);
  static GetOrganizationRequest? _defaultInstance;

  /// Required. The name of the Organization to retrieve.
  /// Format: organizations/{org_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListOrganizations RPC.
class ListOrganizationsRequest extends $pb.GeneratedMessage {
  factory ListOrganizationsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListOrganizationsRequest._();

  factory ListOrganizationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOrganizationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOrganizationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrganizationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrganizationsRequest copyWith(
          void Function(ListOrganizationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOrganizationsRequest))
          as ListOrganizationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationsRequest create() => ListOrganizationsRequest._();
  @$core.override
  ListOrganizationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOrganizationsRequest>(create);
  static ListOrganizationsRequest? _defaultInstance;

  /// Optional. The maximum number of organizations to return in one call. The
  /// service may return fewer than this value.
  ///
  /// If unspecified, at most 50 organizations will be returned. The
  /// maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Optional. A page token, received from a previous ListOrganizations call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `ListOrganizations` must match the call that provided the page
  /// token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response message for ListOrganizations RPC.
class ListOrganizationsResponse extends $pb.GeneratedMessage {
  factory ListOrganizationsResponse({
    $core.Iterable<$1.Organization>? organizations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (organizations != null) result.organizations.addAll(organizations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListOrganizationsResponse._();

  factory ListOrganizationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOrganizationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOrganizationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.Organization>(1, _omitFieldNames ? '' : 'organizations',
        subBuilder: $1.Organization.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrganizationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrganizationsResponse copyWith(
          void Function(ListOrganizationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOrganizationsResponse))
          as ListOrganizationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationsResponse create() => ListOrganizationsResponse._();
  @$core.override
  ListOrganizationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOrganizationsResponse>(create);
  static ListOrganizationsResponse? _defaultInstance;

  /// The Organization resource that the user has access to, which includes the
  /// org id and display name.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Organization> get organizations => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for FindSalesPartnerManagedClients RPC.
class FindSalesPartnerManagedClientsRequest extends $pb.GeneratedMessage {
  factory FindSalesPartnerManagedClientsRequest({
    $core.String? organization,
    $core.bool? isActive,
  }) {
    final result = create();
    if (organization != null) result.organization = organization;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  FindSalesPartnerManagedClientsRequest._();

  factory FindSalesPartnerManagedClientsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindSalesPartnerManagedClientsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindSalesPartnerManagedClientsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organization')
    ..aOB(2, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindSalesPartnerManagedClientsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindSalesPartnerManagedClientsRequest copyWith(
          void Function(FindSalesPartnerManagedClientsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FindSalesPartnerManagedClientsRequest))
          as FindSalesPartnerManagedClientsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindSalesPartnerManagedClientsRequest create() =>
      FindSalesPartnerManagedClientsRequest._();
  @$core.override
  FindSalesPartnerManagedClientsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindSalesPartnerManagedClientsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FindSalesPartnerManagedClientsRequest>(create);
  static FindSalesPartnerManagedClientsRequest? _defaultInstance;

  /// Required. The name of the sales partner organization.
  /// Format: organizations/{org_id}
  @$pb.TagNumber(1)
  $core.String get organization => $_getSZ(0);
  @$pb.TagNumber(1)
  set organization($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => $_clearField(1);

  /// Optional. If set, only active and just ended clients will be returned.
  @$pb.TagNumber(2)
  $core.bool get isActive => $_getBF(1);
  @$pb.TagNumber(2)
  set isActive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsActive() => $_clearField(2);
}

/// Contains the client data.
class FindSalesPartnerManagedClientsResponse_ClientData
    extends $pb.GeneratedMessage {
  factory FindSalesPartnerManagedClientsResponse_ClientData({
    $1.Organization? organization,
    $3.Date? startDate,
    $3.Date? endDate,
  }) {
    final result = create();
    if (organization != null) result.organization = organization;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  FindSalesPartnerManagedClientsResponse_ClientData._();

  factory FindSalesPartnerManagedClientsResponse_ClientData.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindSalesPartnerManagedClientsResponse_ClientData.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'FindSalesPartnerManagedClientsResponse.ClientData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Organization>(1, _omitFieldNames ? '' : 'organization',
        subBuilder: $1.Organization.create)
    ..aOM<$3.Date>(2, _omitFieldNames ? '' : 'startDate',
        subBuilder: $3.Date.create)
    ..aOM<$3.Date>(3, _omitFieldNames ? '' : 'endDate',
        subBuilder: $3.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindSalesPartnerManagedClientsResponse_ClientData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindSalesPartnerManagedClientsResponse_ClientData copyWith(
          void Function(FindSalesPartnerManagedClientsResponse_ClientData)
              updates) =>
      super.copyWith((message) => updates(
              message as FindSalesPartnerManagedClientsResponse_ClientData))
          as FindSalesPartnerManagedClientsResponse_ClientData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindSalesPartnerManagedClientsResponse_ClientData create() =>
      FindSalesPartnerManagedClientsResponse_ClientData._();
  @$core.override
  FindSalesPartnerManagedClientsResponse_ClientData createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static FindSalesPartnerManagedClientsResponse_ClientData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FindSalesPartnerManagedClientsResponse_ClientData>(create);
  static FindSalesPartnerManagedClientsResponse_ClientData? _defaultInstance;

  /// The end client that has/had contract with the requested sales org.
  @$pb.TagNumber(1)
  $1.Organization get organization => $_getN(0);
  @$pb.TagNumber(1)
  set organization($1.Organization value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Organization ensureOrganization() => $_ensure(0);

  /// The start date of the contract between the sales org and the end client.
  @$pb.TagNumber(2)
  $3.Date get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($3.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Date ensureStartDate() => $_ensure(1);

  /// The end date of the contract between the sales org and the end client.
  @$pb.TagNumber(3)
  $3.Date get endDate => $_getN(2);
  @$pb.TagNumber(3)
  set endDate($3.Date value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Date ensureEndDate() => $_ensure(2);
}

/// Response message for FindSalesPartnerManagedClients RPC.
class FindSalesPartnerManagedClientsResponse extends $pb.GeneratedMessage {
  factory FindSalesPartnerManagedClientsResponse({
    $core.Iterable<FindSalesPartnerManagedClientsResponse_ClientData>?
        clientData,
  }) {
    final result = create();
    if (clientData != null) result.clientData.addAll(clientData);
    return result;
  }

  FindSalesPartnerManagedClientsResponse._();

  factory FindSalesPartnerManagedClientsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindSalesPartnerManagedClientsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindSalesPartnerManagedClientsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<FindSalesPartnerManagedClientsResponse_ClientData>(
        1, _omitFieldNames ? '' : 'clientData',
        subBuilder: FindSalesPartnerManagedClientsResponse_ClientData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindSalesPartnerManagedClientsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindSalesPartnerManagedClientsResponse copyWith(
          void Function(FindSalesPartnerManagedClientsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FindSalesPartnerManagedClientsResponse))
          as FindSalesPartnerManagedClientsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindSalesPartnerManagedClientsResponse create() =>
      FindSalesPartnerManagedClientsResponse._();
  @$core.override
  FindSalesPartnerManagedClientsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindSalesPartnerManagedClientsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FindSalesPartnerManagedClientsResponse>(create);
  static FindSalesPartnerManagedClientsResponse? _defaultInstance;

  /// The clients managed by the sales org.
  @$pb.TagNumber(1)
  $pb.PbList<FindSalesPartnerManagedClientsResponse_ClientData>
      get clientData => $_getList(0);
}

/// Request message for ListAnalyticsAccountLinks RPC.
class ListAnalyticsAccountLinksRequest extends $pb.GeneratedMessage {
  factory ListAnalyticsAccountLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAnalyticsAccountLinksRequest._();

  factory ListAnalyticsAccountLinksRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnalyticsAccountLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnalyticsAccountLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnalyticsAccountLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnalyticsAccountLinksRequest copyWith(
          void Function(ListAnalyticsAccountLinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnalyticsAccountLinksRequest))
          as ListAnalyticsAccountLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksRequest create() =>
      ListAnalyticsAccountLinksRequest._();
  @$core.override
  ListAnalyticsAccountLinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnalyticsAccountLinksRequest>(
          create);
  static ListAnalyticsAccountLinksRequest? _defaultInstance;

  /// Required. The parent organization, which owns this collection of Analytics
  /// account links. Format: organizations/{org_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of Analytics account links to return in one
  /// call. The service may return fewer than this value.
  ///
  /// If unspecified, at most 50 Analytics account links will be returned. The
  /// maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous ListAnalyticsAccountLinks
  /// call. Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to
  /// `ListAnalyticsAccountLinks` must match the call that provided the page
  /// token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListAnalyticsAccountLinks RPC.
class ListAnalyticsAccountLinksResponse extends $pb.GeneratedMessage {
  factory ListAnalyticsAccountLinksResponse({
    $core.Iterable<$1.AnalyticsAccountLink>? analyticsAccountLinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (analyticsAccountLinks != null)
      result.analyticsAccountLinks.addAll(analyticsAccountLinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAnalyticsAccountLinksResponse._();

  factory ListAnalyticsAccountLinksResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAnalyticsAccountLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnalyticsAccountLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.AnalyticsAccountLink>(
        1, _omitFieldNames ? '' : 'analyticsAccountLinks',
        subBuilder: $1.AnalyticsAccountLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnalyticsAccountLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAnalyticsAccountLinksResponse copyWith(
          void Function(ListAnalyticsAccountLinksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAnalyticsAccountLinksResponse))
          as ListAnalyticsAccountLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksResponse create() =>
      ListAnalyticsAccountLinksResponse._();
  @$core.override
  ListAnalyticsAccountLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnalyticsAccountLinksResponse>(
          create);
  static ListAnalyticsAccountLinksResponse? _defaultInstance;

  /// Analytics account links in this organization.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AnalyticsAccountLink> get analyticsAccountLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for CreateAnalyticsAccountLink RPC.
class CreateAnalyticsAccountLinkRequest extends $pb.GeneratedMessage {
  factory CreateAnalyticsAccountLinkRequest({
    $core.String? parent,
    $1.AnalyticsAccountLink? analyticsAccountLink,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (analyticsAccountLink != null)
      result.analyticsAccountLink = analyticsAccountLink;
    return result;
  }

  CreateAnalyticsAccountLinkRequest._();

  factory CreateAnalyticsAccountLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAnalyticsAccountLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnalyticsAccountLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.AnalyticsAccountLink>(
        2, _omitFieldNames ? '' : 'analyticsAccountLink',
        subBuilder: $1.AnalyticsAccountLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnalyticsAccountLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAnalyticsAccountLinkRequest copyWith(
          void Function(CreateAnalyticsAccountLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateAnalyticsAccountLinkRequest))
          as CreateAnalyticsAccountLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnalyticsAccountLinkRequest create() =>
      CreateAnalyticsAccountLinkRequest._();
  @$core.override
  CreateAnalyticsAccountLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAnalyticsAccountLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnalyticsAccountLinkRequest>(
          create);
  static CreateAnalyticsAccountLinkRequest? _defaultInstance;

  /// Required. The parent resource where this Analytics account link will be
  /// created. Format: organizations/{org_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The Analytics account link to create.
  @$pb.TagNumber(2)
  $1.AnalyticsAccountLink get analyticsAccountLink => $_getN(1);
  @$pb.TagNumber(2)
  set analyticsAccountLink($1.AnalyticsAccountLink value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalyticsAccountLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyticsAccountLink() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.AnalyticsAccountLink ensureAnalyticsAccountLink() => $_ensure(1);
}

/// Request message for DeleteAnalyticsAccountLink RPC.
class DeleteAnalyticsAccountLinkRequest extends $pb.GeneratedMessage {
  factory DeleteAnalyticsAccountLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAnalyticsAccountLinkRequest._();

  factory DeleteAnalyticsAccountLinkRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAnalyticsAccountLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAnalyticsAccountLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAnalyticsAccountLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAnalyticsAccountLinkRequest copyWith(
          void Function(DeleteAnalyticsAccountLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteAnalyticsAccountLinkRequest))
          as DeleteAnalyticsAccountLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnalyticsAccountLinkRequest create() =>
      DeleteAnalyticsAccountLinkRequest._();
  @$core.override
  DeleteAnalyticsAccountLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAnalyticsAccountLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnalyticsAccountLinkRequest>(
          create);
  static DeleteAnalyticsAccountLinkRequest? _defaultInstance;

  /// Required. The name of the Analytics account link to delete.
  /// Format:
  /// organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for SetPropertyServiceLevel RPC.
class SetPropertyServiceLevelRequest extends $pb.GeneratedMessage {
  factory SetPropertyServiceLevelRequest({
    $core.String? analyticsAccountLink,
    $core.String? analyticsProperty,
    $1.AnalyticsServiceLevel? serviceLevel,
  }) {
    final result = create();
    if (analyticsAccountLink != null)
      result.analyticsAccountLink = analyticsAccountLink;
    if (analyticsProperty != null) result.analyticsProperty = analyticsProperty;
    if (serviceLevel != null) result.serviceLevel = serviceLevel;
    return result;
  }

  SetPropertyServiceLevelRequest._();

  factory SetPropertyServiceLevelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPropertyServiceLevelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPropertyServiceLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyticsAccountLink')
    ..aOS(2, _omitFieldNames ? '' : 'analyticsProperty')
    ..aE<$1.AnalyticsServiceLevel>(3, _omitFieldNames ? '' : 'serviceLevel',
        enumValues: $1.AnalyticsServiceLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPropertyServiceLevelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPropertyServiceLevelRequest copyWith(
          void Function(SetPropertyServiceLevelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetPropertyServiceLevelRequest))
          as SetPropertyServiceLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelRequest create() =>
      SetPropertyServiceLevelRequest._();
  @$core.override
  SetPropertyServiceLevelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPropertyServiceLevelRequest>(create);
  static SetPropertyServiceLevelRequest? _defaultInstance;

  /// Required. The parent AnalyticsAccountLink scope where this property is in.
  /// Format:
  /// organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
  @$pb.TagNumber(1)
  $core.String get analyticsAccountLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set analyticsAccountLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnalyticsAccountLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyticsAccountLink() => $_clearField(1);

  /// Required. The Analytics property to change the ServiceLevel setting. This
  /// field is the name of the Google Analytics Admin API property resource.
  ///
  /// Format: analyticsadmin.googleapis.com/properties/{property_id}
  @$pb.TagNumber(2)
  $core.String get analyticsProperty => $_getSZ(1);
  @$pb.TagNumber(2)
  set analyticsProperty($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalyticsProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyticsProperty() => $_clearField(2);

  /// Required. The service level to set for this property.
  @$pb.TagNumber(3)
  $1.AnalyticsServiceLevel get serviceLevel => $_getN(2);
  @$pb.TagNumber(3)
  set serviceLevel($1.AnalyticsServiceLevel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceLevel() => $_clearField(3);
}

/// Response message for SetPropertyServiceLevel RPC.
class SetPropertyServiceLevelResponse extends $pb.GeneratedMessage {
  factory SetPropertyServiceLevelResponse() => create();

  SetPropertyServiceLevelResponse._();

  factory SetPropertyServiceLevelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetPropertyServiceLevelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPropertyServiceLevelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPropertyServiceLevelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPropertyServiceLevelResponse copyWith(
          void Function(SetPropertyServiceLevelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetPropertyServiceLevelResponse))
          as SetPropertyServiceLevelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelResponse create() =>
      SetPropertyServiceLevelResponse._();
  @$core.override
  SetPropertyServiceLevelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPropertyServiceLevelResponse>(
          create);
  static SetPropertyServiceLevelResponse? _defaultInstance;
}

/// Request message for ReportPropertyUsage RPC.
class ReportPropertyUsageRequest extends $pb.GeneratedMessage {
  factory ReportPropertyUsageRequest({
    $core.String? organization,
    $core.String? month,
  }) {
    final result = create();
    if (organization != null) result.organization = organization;
    if (month != null) result.month = month;
    return result;
  }

  ReportPropertyUsageRequest._();

  factory ReportPropertyUsageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportPropertyUsageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportPropertyUsageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organization')
    ..aOS(2, _omitFieldNames ? '' : 'month')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageRequest copyWith(
          void Function(ReportPropertyUsageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReportPropertyUsageRequest))
          as ReportPropertyUsageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageRequest create() => ReportPropertyUsageRequest._();
  @$core.override
  ReportPropertyUsageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportPropertyUsageRequest>(create);
  static ReportPropertyUsageRequest? _defaultInstance;

  /// Required. Specifies the organization whose property usage will be listed.
  ///
  /// Format: organizations/{org_id}
  @$pb.TagNumber(1)
  $core.String get organization => $_getSZ(0);
  @$pb.TagNumber(1)
  set organization($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => $_clearField(1);

  /// Required. The target month to list property usages.
  ///
  /// Format: YYYY-MM. For example, "2025-05"
  @$pb.TagNumber(2)
  $core.String get month => $_getSZ(1);
  @$pb.TagNumber(2)
  set month($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);
}

/// Contains the count of events received by the property, along with metadata
/// that influences the volume of `billable` events.
class ReportPropertyUsageResponse_PropertyUsage extends $pb.GeneratedMessage {
  factory ReportPropertyUsageResponse_PropertyUsage({
    $core.String? property,
    $core.String? displayName,
    $fixnum.Int64? accountId,
    $1.AnalyticsServiceLevel? serviceLevel,
    $1.AnalyticsPropertyType? propertyType,
    $fixnum.Int64? totalEventCount,
    $fixnum.Int64? billableEventCount,
  }) {
    final result = create();
    if (property != null) result.property = property;
    if (displayName != null) result.displayName = displayName;
    if (accountId != null) result.accountId = accountId;
    if (serviceLevel != null) result.serviceLevel = serviceLevel;
    if (propertyType != null) result.propertyType = propertyType;
    if (totalEventCount != null) result.totalEventCount = totalEventCount;
    if (billableEventCount != null)
      result.billableEventCount = billableEventCount;
    return result;
  }

  ReportPropertyUsageResponse_PropertyUsage._();

  factory ReportPropertyUsageResponse_PropertyUsage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportPropertyUsageResponse_PropertyUsage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportPropertyUsageResponse.PropertyUsage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aInt64(3, _omitFieldNames ? '' : 'accountId')
    ..aE<$1.AnalyticsServiceLevel>(4, _omitFieldNames ? '' : 'serviceLevel',
        enumValues: $1.AnalyticsServiceLevel.values)
    ..aE<$1.AnalyticsPropertyType>(5, _omitFieldNames ? '' : 'propertyType',
        enumValues: $1.AnalyticsPropertyType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'totalEventCount')
    ..aInt64(7, _omitFieldNames ? '' : 'billableEventCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageResponse_PropertyUsage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageResponse_PropertyUsage copyWith(
          void Function(ReportPropertyUsageResponse_PropertyUsage) updates) =>
      super.copyWith((message) =>
              updates(message as ReportPropertyUsageResponse_PropertyUsage))
          as ReportPropertyUsageResponse_PropertyUsage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageResponse_PropertyUsage create() =>
      ReportPropertyUsageResponse_PropertyUsage._();
  @$core.override
  ReportPropertyUsageResponse_PropertyUsage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageResponse_PropertyUsage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReportPropertyUsageResponse_PropertyUsage>(create);
  static ReportPropertyUsageResponse_PropertyUsage? _defaultInstance;

  /// The name of the Google Analytics Admin API property resource.
  ///
  /// Format: analyticsadmin.googleapis.com/properties/{property_id}
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);

  /// The display name of the property.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The ID of the property's parent account.
  @$pb.TagNumber(3)
  $fixnum.Int64 get accountId => $_getI64(2);
  @$pb.TagNumber(3)
  set accountId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => $_clearField(3);

  /// The service level of the property.
  @$pb.TagNumber(4)
  $1.AnalyticsServiceLevel get serviceLevel => $_getN(3);
  @$pb.TagNumber(4)
  set serviceLevel($1.AnalyticsServiceLevel value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceLevel() => $_clearField(4);

  /// The subtype of the analytics property. This affects the billable event
  /// count.
  @$pb.TagNumber(5)
  $1.AnalyticsPropertyType get propertyType => $_getN(4);
  @$pb.TagNumber(5)
  set propertyType($1.AnalyticsPropertyType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPropertyType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPropertyType() => $_clearField(5);

  /// Total event count that the property received during the requested month.
  @$pb.TagNumber(6)
  $fixnum.Int64 get totalEventCount => $_getI64(5);
  @$pb.TagNumber(6)
  set totalEventCount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalEventCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalEventCount() => $_clearField(6);

  /// The number of events for which the property is billed in the requested
  /// month.
  @$pb.TagNumber(7)
  $fixnum.Int64 get billableEventCount => $_getI64(6);
  @$pb.TagNumber(7)
  set billableEventCount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBillableEventCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearBillableEventCount() => $_clearField(7);
}

/// Contains the bill amount.
class ReportPropertyUsageResponse_BillInfo extends $pb.GeneratedMessage {
  factory ReportPropertyUsageResponse_BillInfo({
    $4.Money? baseFee,
    $4.Money? eventFee,
    $4.Money? priceProtectionCredit,
    $4.Money? total,
  }) {
    final result = create();
    if (baseFee != null) result.baseFee = baseFee;
    if (eventFee != null) result.eventFee = eventFee;
    if (priceProtectionCredit != null)
      result.priceProtectionCredit = priceProtectionCredit;
    if (total != null) result.total = total;
    return result;
  }

  ReportPropertyUsageResponse_BillInfo._();

  factory ReportPropertyUsageResponse_BillInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportPropertyUsageResponse_BillInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportPropertyUsageResponse.BillInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$4.Money>(1, _omitFieldNames ? '' : 'baseFee',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'eventFee',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(3, _omitFieldNames ? '' : 'priceProtectionCredit',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(4, _omitFieldNames ? '' : 'total',
        subBuilder: $4.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageResponse_BillInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageResponse_BillInfo copyWith(
          void Function(ReportPropertyUsageResponse_BillInfo) updates) =>
      super.copyWith((message) =>
              updates(message as ReportPropertyUsageResponse_BillInfo))
          as ReportPropertyUsageResponse_BillInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageResponse_BillInfo create() =>
      ReportPropertyUsageResponse_BillInfo._();
  @$core.override
  ReportPropertyUsageResponse_BillInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageResponse_BillInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReportPropertyUsageResponse_BillInfo>(create);
  static ReportPropertyUsageResponse_BillInfo? _defaultInstance;

  /// The amount of the monthly base fee.
  @$pb.TagNumber(1)
  $4.Money get baseFee => $_getN(0);
  @$pb.TagNumber(1)
  set baseFee($4.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseFee() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Money ensureBaseFee() => $_ensure(0);

  /// The amount of the event fee.
  @$pb.TagNumber(2)
  $4.Money get eventFee => $_getN(1);
  @$pb.TagNumber(2)
  set eventFee($4.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventFee() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureEventFee() => $_ensure(1);

  /// The amount of the price protection credit, this is only available for
  /// eligible customers.
  @$pb.TagNumber(3)
  $4.Money get priceProtectionCredit => $_getN(2);
  @$pb.TagNumber(3)
  set priceProtectionCredit($4.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPriceProtectionCredit() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceProtectionCredit() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Money ensurePriceProtectionCredit() => $_ensure(2);

  /// The total amount of the bill.
  @$pb.TagNumber(4)
  $4.Money get total => $_getN(3);
  @$pb.TagNumber(4)
  set total($4.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Money ensureTotal() => $_ensure(3);
}

/// Response message for ReportPropertyUsage RPC.
class ReportPropertyUsageResponse extends $pb.GeneratedMessage {
  factory ReportPropertyUsageResponse({
    $core.Iterable<ReportPropertyUsageResponse_PropertyUsage>? propertyUsages,
    ReportPropertyUsageResponse_BillInfo? billInfo,
  }) {
    final result = create();
    if (propertyUsages != null) result.propertyUsages.addAll(propertyUsages);
    if (billInfo != null) result.billInfo = billInfo;
    return result;
  }

  ReportPropertyUsageResponse._();

  factory ReportPropertyUsageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportPropertyUsageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportPropertyUsageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..pPM<ReportPropertyUsageResponse_PropertyUsage>(
        1, _omitFieldNames ? '' : 'propertyUsages',
        subBuilder: ReportPropertyUsageResponse_PropertyUsage.create)
    ..aOM<ReportPropertyUsageResponse_BillInfo>(
        2, _omitFieldNames ? '' : 'billInfo',
        subBuilder: ReportPropertyUsageResponse_BillInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPropertyUsageResponse copyWith(
          void Function(ReportPropertyUsageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportPropertyUsageResponse))
          as ReportPropertyUsageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageResponse create() =>
      ReportPropertyUsageResponse._();
  @$core.override
  ReportPropertyUsageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportPropertyUsageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportPropertyUsageResponse>(create);
  static ReportPropertyUsageResponse? _defaultInstance;

  /// Usage data for all properties in the specified organization and month.
  @$pb.TagNumber(1)
  $pb.PbList<ReportPropertyUsageResponse_PropertyUsage> get propertyUsages =>
      $_getList(0);

  /// Bill amount in the specified organization and month.
  ///
  /// Will be empty if user only has access to usage data.
  @$pb.TagNumber(2)
  ReportPropertyUsageResponse_BillInfo get billInfo => $_getN(1);
  @$pb.TagNumber(2)
  set billInfo(ReportPropertyUsageResponse_BillInfo value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBillInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ReportPropertyUsageResponse_BillInfo ensureBillInfo() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
