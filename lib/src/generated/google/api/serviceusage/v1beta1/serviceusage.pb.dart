// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1beta1/serviceusage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'resources.pb.dart' as $2;
import 'serviceusage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'serviceusage.pbenum.dart';

/// Request message for the `EnableService` method.
class EnableServiceRequest extends $pb.GeneratedMessage {
  factory EnableServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  EnableServiceRequest._();

  factory EnableServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableServiceRequest copyWith(void Function(EnableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as EnableServiceRequest))
          as EnableServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest create() => EnableServiceRequest._();
  @$core.override
  EnableServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceRequest>(create);
  static EnableServiceRequest? _defaultInstance;

  /// Name of the consumer and service to enable the service on.
  ///
  /// The `EnableService` and `DisableService` methods currently only support
  /// projects.
  ///
  /// Enabling a service requires that the service is public or is shared with
  /// the user enabling the service.
  ///
  /// An example name would be:
  /// `projects/123/services/serviceusage.googleapis.com`
  /// where `123` is the project number (not project ID).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for the `DisableService` method.
class DisableServiceRequest extends $pb.GeneratedMessage {
  factory DisableServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DisableServiceRequest._();

  factory DisableServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisableServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisableServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisableServiceRequest copyWith(
          void Function(DisableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DisableServiceRequest))
          as DisableServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest create() => DisableServiceRequest._();
  @$core.override
  DisableServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableServiceRequest>(create);
  static DisableServiceRequest? _defaultInstance;

  /// Name of the consumer and service to disable the service on.
  ///
  /// The enable and disable methods currently only support projects.
  ///
  /// An example name would be:
  /// `projects/123/services/serviceusage.googleapis.com`
  /// where `123` is the project number (not project ID).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for the `GetService` method.
class GetServiceRequest extends $pb.GeneratedMessage {
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetServiceRequest._();

  factory GetServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest))
          as GetServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  @$core.override
  GetServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

  /// Name of the consumer and service to get the `ConsumerState` for.
  ///
  /// An example name would be:
  /// `projects/123/services/serviceusage.googleapis.com`
  /// where `123` is the project number (not project ID).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for the `ListServices` method.
class ListServicesRequest extends $pb.GeneratedMessage {
  factory ListServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListServicesRequest._();

  factory ListServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  @$core.override
  ListServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  /// Parent to search for services on.
  ///
  /// An example name would be:
  /// `projects/123`
  /// where `123` is the project number (not project ID).
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Requested size of the next page of data.
  /// Requested page size cannot exceed 200.
  ///  If not set, the default page size is 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Token identifying which result to start with, which is returned by a
  /// previous list call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Only list services that conform to the given filter.
  /// The allowed filter strings are `state:ENABLED` and `state:DISABLED`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response message for the `ListServices` method.
class ListServicesResponse extends $pb.GeneratedMessage {
  factory ListServicesResponse({
    $core.Iterable<$2.Service>? services,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (services != null) result.services.addAll(services);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListServicesResponse._();

  factory ListServicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListServicesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.Service>(1, _omitFieldNames ? '' : 'services',
        subBuilder: $2.Service.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  @$core.override
  ListServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  /// The available services for the requested project.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Service> get services => $_getList(0);

  /// Token that can be passed to `ListServices` to resume a paginated
  /// query.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for the `BatchEnableServices` method.
class BatchEnableServicesRequest extends $pb.GeneratedMessage {
  factory BatchEnableServicesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? serviceIds,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (serviceIds != null) result.serviceIds.addAll(serviceIds);
    return result;
  }

  BatchEnableServicesRequest._();

  factory BatchEnableServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchEnableServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEnableServicesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'serviceIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEnableServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEnableServicesRequest copyWith(
          void Function(BatchEnableServicesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchEnableServicesRequest))
          as BatchEnableServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesRequest create() => BatchEnableServicesRequest._();
  @$core.override
  BatchEnableServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEnableServicesRequest>(create);
  static BatchEnableServicesRequest? _defaultInstance;

  /// Parent to enable services on.
  ///
  /// An example name would be:
  /// `projects/123`
  /// where `123` is the project number (not project ID).
  ///
  /// The `BatchEnableServices` method currently only supports projects.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The identifiers of the services to enable on the project.
  ///
  /// A valid identifier would be:
  /// serviceusage.googleapis.com
  ///
  /// Enabling services requires that each service is public or is shared with
  /// the user enabling the service.
  ///
  /// Two or more services must be specified. To enable a single service,
  /// use the `EnableService` method instead.
  ///
  /// A single request can enable a maximum of 20 services at a time. If more
  /// than 20 services are specified, the request will fail, and no state changes
  /// will occur.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get serviceIds => $_getList(1);
}

/// Request message for ListConsumerQuotaMetrics
class ListConsumerQuotaMetricsRequest extends $pb.GeneratedMessage {
  factory ListConsumerQuotaMetricsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $2.QuotaView? view,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (view != null) result.view = view;
    return result;
  }

  ListConsumerQuotaMetricsRequest._();

  factory ListConsumerQuotaMetricsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConsumerQuotaMetricsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConsumerQuotaMetricsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aE<$2.QuotaView>(4, _omitFieldNames ? '' : 'view',
        enumValues: $2.QuotaView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerQuotaMetricsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerQuotaMetricsRequest copyWith(
          void Function(ListConsumerQuotaMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerQuotaMetricsRequest))
          as ListConsumerQuotaMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsRequest create() =>
      ListConsumerQuotaMetricsRequest._();
  @$core.override
  ListConsumerQuotaMetricsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerQuotaMetricsRequest>(
          create);
  static ListConsumerQuotaMetricsRequest? _defaultInstance;

  /// Parent of the quotas resource.
  ///
  /// Some example names would be:
  /// `projects/123/services/serviceconsumermanagement.googleapis.com`
  /// `folders/345/services/serviceconsumermanagement.googleapis.com`
  /// `organizations/456/services/serviceconsumermanagement.googleapis.com`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Requested size of the next page of data.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Specifies the level of detail for quota information in the response.
  @$pb.TagNumber(4)
  $2.QuotaView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($2.QuotaView value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => $_clearField(4);
}

/// Response message for ListConsumerQuotaMetrics
class ListConsumerQuotaMetricsResponse extends $pb.GeneratedMessage {
  factory ListConsumerQuotaMetricsResponse({
    $core.Iterable<$2.ConsumerQuotaMetric>? metrics,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (metrics != null) result.metrics.addAll(metrics);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListConsumerQuotaMetricsResponse._();

  factory ListConsumerQuotaMetricsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConsumerQuotaMetricsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConsumerQuotaMetricsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.ConsumerQuotaMetric>(1, _omitFieldNames ? '' : 'metrics',
        subBuilder: $2.ConsumerQuotaMetric.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerQuotaMetricsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerQuotaMetricsResponse copyWith(
          void Function(ListConsumerQuotaMetricsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerQuotaMetricsResponse))
          as ListConsumerQuotaMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsResponse create() =>
      ListConsumerQuotaMetricsResponse._();
  @$core.override
  ListConsumerQuotaMetricsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConsumerQuotaMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerQuotaMetricsResponse>(
          create);
  static ListConsumerQuotaMetricsResponse? _defaultInstance;

  /// Quota settings for the consumer, organized by quota metric.
  @$pb.TagNumber(1)
  $pb.PbList<$2.ConsumerQuotaMetric> get metrics => $_getList(0);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetConsumerQuotaMetric
class GetConsumerQuotaMetricRequest extends $pb.GeneratedMessage {
  factory GetConsumerQuotaMetricRequest({
    $core.String? name,
    $2.QuotaView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetConsumerQuotaMetricRequest._();

  factory GetConsumerQuotaMetricRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConsumerQuotaMetricRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConsumerQuotaMetricRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$2.QuotaView>(2, _omitFieldNames ? '' : 'view',
        enumValues: $2.QuotaView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConsumerQuotaMetricRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConsumerQuotaMetricRequest copyWith(
          void Function(GetConsumerQuotaMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConsumerQuotaMetricRequest))
          as GetConsumerQuotaMetricRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaMetricRequest create() =>
      GetConsumerQuotaMetricRequest._();
  @$core.override
  GetConsumerQuotaMetricRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConsumerQuotaMetricRequest>(create);
  static GetConsumerQuotaMetricRequest? _defaultInstance;

  /// The resource name of the quota limit.
  ///
  /// An example name would be:
  /// `projects/123/services/serviceusage.googleapis.com/quotas/metrics/serviceusage.googleapis.com%2Fmutate_requests`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Specifies the level of detail for quota information in the response.
  @$pb.TagNumber(2)
  $2.QuotaView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($2.QuotaView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// Request message for GetConsumerQuotaLimit
class GetConsumerQuotaLimitRequest extends $pb.GeneratedMessage {
  factory GetConsumerQuotaLimitRequest({
    $core.String? name,
    $2.QuotaView? view,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    return result;
  }

  GetConsumerQuotaLimitRequest._();

  factory GetConsumerQuotaLimitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConsumerQuotaLimitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConsumerQuotaLimitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$2.QuotaView>(2, _omitFieldNames ? '' : 'view',
        enumValues: $2.QuotaView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConsumerQuotaLimitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConsumerQuotaLimitRequest copyWith(
          void Function(GetConsumerQuotaLimitRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConsumerQuotaLimitRequest))
          as GetConsumerQuotaLimitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaLimitRequest create() =>
      GetConsumerQuotaLimitRequest._();
  @$core.override
  GetConsumerQuotaLimitRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConsumerQuotaLimitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConsumerQuotaLimitRequest>(create);
  static GetConsumerQuotaLimitRequest? _defaultInstance;

  /// The resource name of the quota limit.
  ///
  /// Use the quota limit resource name returned by previous
  /// ListConsumerQuotaMetrics and GetConsumerQuotaMetric API calls.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Specifies the level of detail for quota information in the response.
  @$pb.TagNumber(2)
  $2.QuotaView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($2.QuotaView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
}

/// Request message for CreateAdminOverride.
class CreateAdminOverrideRequest extends $pb.GeneratedMessage {
  factory CreateAdminOverrideRequest({
    $core.String? parent,
    $2.QuotaOverride? override,
    $core.bool? force,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (override != null) result.override = override;
    if (force != null) result.force = force;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  CreateAdminOverrideRequest._();

  factory CreateAdminOverrideRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAdminOverrideRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAdminOverrideRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.QuotaOverride>(2, _omitFieldNames ? '' : 'override',
        subBuilder: $2.QuotaOverride.create)
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..pc<$2.QuotaSafetyCheck>(
        4, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAdminOverrideRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAdminOverrideRequest copyWith(
          void Function(CreateAdminOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAdminOverrideRequest))
          as CreateAdminOverrideRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdminOverrideRequest create() => CreateAdminOverrideRequest._();
  @$core.override
  CreateAdminOverrideRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAdminOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAdminOverrideRequest>(create);
  static CreateAdminOverrideRequest? _defaultInstance;

  /// The resource name of the parent quota limit, returned by a
  /// ListConsumerQuotaMetrics or GetConsumerQuotaMetric call.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The admin override to create.
  @$pb.TagNumber(2)
  $2.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($2.QuotaOverride value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.QuotaOverride ensureOverride() => $_ensure(1);

  /// Whether to force the creation of the quota override.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => $_clearField(3);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(4)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

/// Request message for UpdateAdminOverride.
class UpdateAdminOverrideRequest extends $pb.GeneratedMessage {
  factory UpdateAdminOverrideRequest({
    $core.String? name,
    $2.QuotaOverride? override,
    $core.bool? force,
    $3.FieldMask? updateMask,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (override != null) result.override = override;
    if (force != null) result.force = force;
    if (updateMask != null) result.updateMask = updateMask;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  UpdateAdminOverrideRequest._();

  factory UpdateAdminOverrideRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAdminOverrideRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAdminOverrideRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.QuotaOverride>(2, _omitFieldNames ? '' : 'override',
        subBuilder: $2.QuotaOverride.create)
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..aOM<$3.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..pc<$2.QuotaSafetyCheck>(
        5, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAdminOverrideRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAdminOverrideRequest copyWith(
          void Function(UpdateAdminOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAdminOverrideRequest))
          as UpdateAdminOverrideRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdminOverrideRequest create() => UpdateAdminOverrideRequest._();
  @$core.override
  UpdateAdminOverrideRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAdminOverrideRequest>(create);
  static UpdateAdminOverrideRequest? _defaultInstance;

  /// The resource name of the override to update.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/adminOverrides/4a3f2c1d`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The new override.
  /// Only the override_value is updated; all other fields are ignored.
  @$pb.TagNumber(2)
  $2.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($2.QuotaOverride value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.QuotaOverride ensureOverride() => $_ensure(1);

  /// Whether to force the update of the quota override.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => $_clearField(3);

  /// Update only the specified fields of the override.
  /// If unset, all fields will be updated.
  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(5)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(4);
}

/// Request message for DeleteAdminOverride.
class DeleteAdminOverrideRequest extends $pb.GeneratedMessage {
  factory DeleteAdminOverrideRequest({
    $core.String? name,
    $core.bool? force,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (force != null) result.force = force;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  DeleteAdminOverrideRequest._();

  factory DeleteAdminOverrideRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAdminOverrideRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAdminOverrideRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..pc<$2.QuotaSafetyCheck>(
        3, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAdminOverrideRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAdminOverrideRequest copyWith(
          void Function(DeleteAdminOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAdminOverrideRequest))
          as DeleteAdminOverrideRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdminOverrideRequest create() => DeleteAdminOverrideRequest._();
  @$core.override
  DeleteAdminOverrideRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAdminOverrideRequest>(create);
  static DeleteAdminOverrideRequest? _defaultInstance;

  /// The resource name of the override to delete.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/adminOverrides/4a3f2c1d`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Whether to force the deletion of the quota override.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => $_clearField(2);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(3)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(2);
}

/// Request message for ListAdminOverrides
class ListAdminOverridesRequest extends $pb.GeneratedMessage {
  factory ListAdminOverridesRequest({
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

  ListAdminOverridesRequest._();

  factory ListAdminOverridesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAdminOverridesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdminOverridesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdminOverridesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdminOverridesRequest copyWith(
          void Function(ListAdminOverridesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAdminOverridesRequest))
          as ListAdminOverridesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesRequest create() => ListAdminOverridesRequest._();
  @$core.override
  ListAdminOverridesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdminOverridesRequest>(create);
  static ListAdminOverridesRequest? _defaultInstance;

  /// The resource name of the parent quota limit, returned by a
  /// ListConsumerQuotaMetrics or GetConsumerQuotaMetric call.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Requested size of the next page of data.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListAdminOverrides.
class ListAdminOverridesResponse extends $pb.GeneratedMessage {
  factory ListAdminOverridesResponse({
    $core.Iterable<$2.QuotaOverride>? overrides,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAdminOverridesResponse._();

  factory ListAdminOverridesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAdminOverridesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAdminOverridesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: $2.QuotaOverride.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdminOverridesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAdminOverridesResponse copyWith(
          void Function(ListAdminOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAdminOverridesResponse))
          as ListAdminOverridesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesResponse create() => ListAdminOverridesResponse._();
  @$core.override
  ListAdminOverridesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAdminOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAdminOverridesResponse>(create);
  static ListAdminOverridesResponse? _defaultInstance;

  /// Admin overrides on this limit.
  @$pb.TagNumber(1)
  $pb.PbList<$2.QuotaOverride> get overrides => $_getList(0);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Response message for BatchCreateAdminOverrides
class BatchCreateAdminOverridesResponse extends $pb.GeneratedMessage {
  factory BatchCreateAdminOverridesResponse({
    $core.Iterable<$2.QuotaOverride>? overrides,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    return result;
  }

  BatchCreateAdminOverridesResponse._();

  factory BatchCreateAdminOverridesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateAdminOverridesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateAdminOverridesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: $2.QuotaOverride.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAdminOverridesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateAdminOverridesResponse copyWith(
          void Function(BatchCreateAdminOverridesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateAdminOverridesResponse))
          as BatchCreateAdminOverridesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateAdminOverridesResponse create() =>
      BatchCreateAdminOverridesResponse._();
  @$core.override
  BatchCreateAdminOverridesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateAdminOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateAdminOverridesResponse>(
          create);
  static BatchCreateAdminOverridesResponse? _defaultInstance;

  /// The overrides that were created.
  @$pb.TagNumber(1)
  $pb.PbList<$2.QuotaOverride> get overrides => $_getList(0);
}

enum ImportAdminOverridesRequest_Source { inlineSource, notSet }

/// Request message for ImportAdminOverrides
class ImportAdminOverridesRequest extends $pb.GeneratedMessage {
  factory ImportAdminOverridesRequest({
    $core.String? parent,
    $2.OverrideInlineSource? inlineSource,
    $core.bool? force,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (inlineSource != null) result.inlineSource = inlineSource;
    if (force != null) result.force = force;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  ImportAdminOverridesRequest._();

  factory ImportAdminOverridesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportAdminOverridesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ImportAdminOverridesRequest_Source>
      _ImportAdminOverridesRequest_SourceByTag = {
    2: ImportAdminOverridesRequest_Source.inlineSource,
    0: ImportAdminOverridesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAdminOverridesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.OverrideInlineSource>(2, _omitFieldNames ? '' : 'inlineSource',
        subBuilder: $2.OverrideInlineSource.create)
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..pc<$2.QuotaSafetyCheck>(
        4, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminOverridesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminOverridesRequest copyWith(
          void Function(ImportAdminOverridesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminOverridesRequest))
          as ImportAdminOverridesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesRequest create() =>
      ImportAdminOverridesRequest._();
  @$core.override
  ImportAdminOverridesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminOverridesRequest>(create);
  static ImportAdminOverridesRequest? _defaultInstance;

  @$pb.TagNumber(2)
  ImportAdminOverridesRequest_Source whichSource() =>
      _ImportAdminOverridesRequest_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearSource() => $_clearField($_whichOneof(0));

  /// The resource name of the consumer.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The import data is specified in the request message itself
  @$pb.TagNumber(2)
  $2.OverrideInlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource($2.OverrideInlineSource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.OverrideInlineSource ensureInlineSource() => $_ensure(1);

  /// Whether to force the creation of the quota overrides.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => $_clearField(3);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(4)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

/// Response message for ImportAdminOverrides
class ImportAdminOverridesResponse extends $pb.GeneratedMessage {
  factory ImportAdminOverridesResponse({
    $core.Iterable<$2.QuotaOverride>? overrides,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    return result;
  }

  ImportAdminOverridesResponse._();

  factory ImportAdminOverridesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportAdminOverridesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAdminOverridesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: $2.QuotaOverride.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminOverridesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminOverridesResponse copyWith(
          void Function(ImportAdminOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminOverridesResponse))
          as ImportAdminOverridesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesResponse create() =>
      ImportAdminOverridesResponse._();
  @$core.override
  ImportAdminOverridesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminOverridesResponse>(create);
  static ImportAdminOverridesResponse? _defaultInstance;

  /// The overrides that were created from the imported data.
  @$pb.TagNumber(1)
  $pb.PbList<$2.QuotaOverride> get overrides => $_getList(0);
}

/// Metadata message that provides information such as progress,
/// partial failures, and similar information on each GetOperation call
/// of LRO returned by ImportAdminOverrides.
class ImportAdminOverridesMetadata extends $pb.GeneratedMessage {
  factory ImportAdminOverridesMetadata() => create();

  ImportAdminOverridesMetadata._();

  factory ImportAdminOverridesMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportAdminOverridesMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAdminOverridesMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminOverridesMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminOverridesMetadata copyWith(
          void Function(ImportAdminOverridesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminOverridesMetadata))
          as ImportAdminOverridesMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesMetadata create() =>
      ImportAdminOverridesMetadata._();
  @$core.override
  ImportAdminOverridesMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportAdminOverridesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminOverridesMetadata>(create);
  static ImportAdminOverridesMetadata? _defaultInstance;
}

/// Request message for CreateConsumerOverride.
class CreateConsumerOverrideRequest extends $pb.GeneratedMessage {
  factory CreateConsumerOverrideRequest({
    $core.String? parent,
    $2.QuotaOverride? override,
    $core.bool? force,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (override != null) result.override = override;
    if (force != null) result.force = force;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  CreateConsumerOverrideRequest._();

  factory CreateConsumerOverrideRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConsumerOverrideRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConsumerOverrideRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.QuotaOverride>(2, _omitFieldNames ? '' : 'override',
        subBuilder: $2.QuotaOverride.create)
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..pc<$2.QuotaSafetyCheck>(
        4, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConsumerOverrideRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConsumerOverrideRequest copyWith(
          void Function(CreateConsumerOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConsumerOverrideRequest))
          as CreateConsumerOverrideRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConsumerOverrideRequest create() =>
      CreateConsumerOverrideRequest._();
  @$core.override
  CreateConsumerOverrideRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateConsumerOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConsumerOverrideRequest>(create);
  static CreateConsumerOverrideRequest? _defaultInstance;

  /// The resource name of the parent quota limit, returned by a
  /// ListConsumerQuotaMetrics or GetConsumerQuotaMetric call.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The override to create.
  @$pb.TagNumber(2)
  $2.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($2.QuotaOverride value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.QuotaOverride ensureOverride() => $_ensure(1);

  /// Whether to force the creation of the quota override.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => $_clearField(3);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(4)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

/// Request message for UpdateConsumerOverride.
class UpdateConsumerOverrideRequest extends $pb.GeneratedMessage {
  factory UpdateConsumerOverrideRequest({
    $core.String? name,
    $2.QuotaOverride? override,
    $core.bool? force,
    $3.FieldMask? updateMask,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (override != null) result.override = override;
    if (force != null) result.force = force;
    if (updateMask != null) result.updateMask = updateMask;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  UpdateConsumerOverrideRequest._();

  factory UpdateConsumerOverrideRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateConsumerOverrideRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConsumerOverrideRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.QuotaOverride>(2, _omitFieldNames ? '' : 'override',
        subBuilder: $2.QuotaOverride.create)
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..aOM<$3.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..pc<$2.QuotaSafetyCheck>(
        5, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConsumerOverrideRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateConsumerOverrideRequest copyWith(
          void Function(UpdateConsumerOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConsumerOverrideRequest))
          as UpdateConsumerOverrideRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConsumerOverrideRequest create() =>
      UpdateConsumerOverrideRequest._();
  @$core.override
  UpdateConsumerOverrideRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateConsumerOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConsumerOverrideRequest>(create);
  static UpdateConsumerOverrideRequest? _defaultInstance;

  /// The resource name of the override to update.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/consumerOverrides/4a3f2c1d`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The new override.
  /// Only the override_value is updated; all other fields are ignored.
  @$pb.TagNumber(2)
  $2.QuotaOverride get override => $_getN(1);
  @$pb.TagNumber(2)
  set override($2.QuotaOverride value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverride() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.QuotaOverride ensureOverride() => $_ensure(1);

  /// Whether to force the update of the quota override.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => $_clearField(3);

  /// Update only the specified fields of the override.
  /// If unset, all fields will be updated.
  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(5)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(4);
}

/// Request message for DeleteConsumerOverride.
class DeleteConsumerOverrideRequest extends $pb.GeneratedMessage {
  factory DeleteConsumerOverrideRequest({
    $core.String? name,
    $core.bool? force,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (force != null) result.force = force;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  DeleteConsumerOverrideRequest._();

  factory DeleteConsumerOverrideRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteConsumerOverrideRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConsumerOverrideRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..pc<$2.QuotaSafetyCheck>(
        3, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConsumerOverrideRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConsumerOverrideRequest copyWith(
          void Function(DeleteConsumerOverrideRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConsumerOverrideRequest))
          as DeleteConsumerOverrideRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConsumerOverrideRequest create() =>
      DeleteConsumerOverrideRequest._();
  @$core.override
  DeleteConsumerOverrideRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteConsumerOverrideRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConsumerOverrideRequest>(create);
  static DeleteConsumerOverrideRequest? _defaultInstance;

  /// The resource name of the override to delete.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/consumerOverrides/4a3f2c1d`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Whether to force the deletion of the quota override.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => $_clearField(2);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(3)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(2);
}

/// Request message for ListConsumerOverrides
class ListConsumerOverridesRequest extends $pb.GeneratedMessage {
  factory ListConsumerOverridesRequest({
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

  ListConsumerOverridesRequest._();

  factory ListConsumerOverridesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConsumerOverridesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConsumerOverridesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerOverridesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerOverridesRequest copyWith(
          void Function(ListConsumerOverridesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerOverridesRequest))
          as ListConsumerOverridesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesRequest create() =>
      ListConsumerOverridesRequest._();
  @$core.override
  ListConsumerOverridesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerOverridesRequest>(create);
  static ListConsumerOverridesRequest? _defaultInstance;

  /// The resource name of the parent quota limit, returned by a
  /// ListConsumerQuotaMetrics or GetConsumerQuotaMetric call.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Requested size of the next page of data.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for ListConsumerOverrides.
class ListConsumerOverridesResponse extends $pb.GeneratedMessage {
  factory ListConsumerOverridesResponse({
    $core.Iterable<$2.QuotaOverride>? overrides,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListConsumerOverridesResponse._();

  factory ListConsumerOverridesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConsumerOverridesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConsumerOverridesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: $2.QuotaOverride.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerOverridesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsumerOverridesResponse copyWith(
          void Function(ListConsumerOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsumerOverridesResponse))
          as ListConsumerOverridesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesResponse create() =>
      ListConsumerOverridesResponse._();
  @$core.override
  ListConsumerOverridesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConsumerOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsumerOverridesResponse>(create);
  static ListConsumerOverridesResponse? _defaultInstance;

  /// Consumer overrides on this limit.
  @$pb.TagNumber(1)
  $pb.PbList<$2.QuotaOverride> get overrides => $_getList(0);

  /// Token identifying which result to start with; returned by a previous list
  /// call.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Response message for BatchCreateConsumerOverrides
class BatchCreateConsumerOverridesResponse extends $pb.GeneratedMessage {
  factory BatchCreateConsumerOverridesResponse({
    $core.Iterable<$2.QuotaOverride>? overrides,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    return result;
  }

  BatchCreateConsumerOverridesResponse._();

  factory BatchCreateConsumerOverridesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateConsumerOverridesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateConsumerOverridesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: $2.QuotaOverride.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateConsumerOverridesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateConsumerOverridesResponse copyWith(
          void Function(BatchCreateConsumerOverridesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateConsumerOverridesResponse))
          as BatchCreateConsumerOverridesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateConsumerOverridesResponse create() =>
      BatchCreateConsumerOverridesResponse._();
  @$core.override
  BatchCreateConsumerOverridesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateConsumerOverridesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateConsumerOverridesResponse>(create);
  static BatchCreateConsumerOverridesResponse? _defaultInstance;

  /// The overrides that were created.
  @$pb.TagNumber(1)
  $pb.PbList<$2.QuotaOverride> get overrides => $_getList(0);
}

enum ImportConsumerOverridesRequest_Source { inlineSource, notSet }

/// Request message for ImportConsumerOverrides
class ImportConsumerOverridesRequest extends $pb.GeneratedMessage {
  factory ImportConsumerOverridesRequest({
    $core.String? parent,
    $2.OverrideInlineSource? inlineSource,
    $core.bool? force,
    $core.Iterable<$2.QuotaSafetyCheck>? forceOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (inlineSource != null) result.inlineSource = inlineSource;
    if (force != null) result.force = force;
    if (forceOnly != null) result.forceOnly.addAll(forceOnly);
    return result;
  }

  ImportConsumerOverridesRequest._();

  factory ImportConsumerOverridesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportConsumerOverridesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ImportConsumerOverridesRequest_Source>
      _ImportConsumerOverridesRequest_SourceByTag = {
    2: ImportConsumerOverridesRequest_Source.inlineSource,
    0: ImportConsumerOverridesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportConsumerOverridesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.OverrideInlineSource>(2, _omitFieldNames ? '' : 'inlineSource',
        subBuilder: $2.OverrideInlineSource.create)
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..pc<$2.QuotaSafetyCheck>(
        4, _omitFieldNames ? '' : 'forceOnly', $pb.PbFieldType.KE,
        valueOf: $2.QuotaSafetyCheck.valueOf,
        enumValues: $2.QuotaSafetyCheck.values,
        defaultEnumValue: $2.QuotaSafetyCheck.QUOTA_SAFETY_CHECK_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportConsumerOverridesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportConsumerOverridesRequest copyWith(
          void Function(ImportConsumerOverridesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportConsumerOverridesRequest))
          as ImportConsumerOverridesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesRequest create() =>
      ImportConsumerOverridesRequest._();
  @$core.override
  ImportConsumerOverridesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportConsumerOverridesRequest>(create);
  static ImportConsumerOverridesRequest? _defaultInstance;

  @$pb.TagNumber(2)
  ImportConsumerOverridesRequest_Source whichSource() =>
      _ImportConsumerOverridesRequest_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearSource() => $_clearField($_whichOneof(0));

  /// The resource name of the consumer.
  ///
  /// An example name would be:
  /// `projects/123/services/compute.googleapis.com`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The import data is specified in the request message itself
  @$pb.TagNumber(2)
  $2.OverrideInlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource($2.OverrideInlineSource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.OverrideInlineSource ensureInlineSource() => $_ensure(1);

  /// Whether to force the creation of the quota overrides.
  /// Setting the force parameter to 'true' ignores all quota safety checks that
  /// would fail the request. QuotaSafetyCheck lists all such validations.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => $_clearField(3);

  /// The list of quota safety checks to ignore before the override mutation.
  /// Unlike 'force' field that ignores all the quota safety checks, the
  /// 'force_only' field ignores only the specified checks; other checks are
  /// still enforced. The 'force' and 'force_only' fields cannot both be set.
  @$pb.TagNumber(4)
  $pb.PbList<$2.QuotaSafetyCheck> get forceOnly => $_getList(3);
}

/// Response message for ImportConsumerOverrides
class ImportConsumerOverridesResponse extends $pb.GeneratedMessage {
  factory ImportConsumerOverridesResponse({
    $core.Iterable<$2.QuotaOverride>? overrides,
  }) {
    final result = create();
    if (overrides != null) result.overrides.addAll(overrides);
    return result;
  }

  ImportConsumerOverridesResponse._();

  factory ImportConsumerOverridesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportConsumerOverridesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportConsumerOverridesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.QuotaOverride>(1, _omitFieldNames ? '' : 'overrides',
        subBuilder: $2.QuotaOverride.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportConsumerOverridesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportConsumerOverridesResponse copyWith(
          void Function(ImportConsumerOverridesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportConsumerOverridesResponse))
          as ImportConsumerOverridesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesResponse create() =>
      ImportConsumerOverridesResponse._();
  @$core.override
  ImportConsumerOverridesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportConsumerOverridesResponse>(
          create);
  static ImportConsumerOverridesResponse? _defaultInstance;

  /// The overrides that were created from the imported data.
  @$pb.TagNumber(1)
  $pb.PbList<$2.QuotaOverride> get overrides => $_getList(0);
}

/// Metadata message that provides information such as progress,
/// partial failures, and similar information on each GetOperation call
/// of LRO returned by ImportConsumerOverrides.
class ImportConsumerOverridesMetadata extends $pb.GeneratedMessage {
  factory ImportConsumerOverridesMetadata() => create();

  ImportConsumerOverridesMetadata._();

  factory ImportConsumerOverridesMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportConsumerOverridesMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportConsumerOverridesMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportConsumerOverridesMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportConsumerOverridesMetadata copyWith(
          void Function(ImportConsumerOverridesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportConsumerOverridesMetadata))
          as ImportConsumerOverridesMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesMetadata create() =>
      ImportConsumerOverridesMetadata._();
  @$core.override
  ImportConsumerOverridesMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportConsumerOverridesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportConsumerOverridesMetadata>(
          create);
  static ImportConsumerOverridesMetadata? _defaultInstance;
}

/// Response message for ImportAdminQuotaPolicies
class ImportAdminQuotaPoliciesResponse extends $pb.GeneratedMessage {
  factory ImportAdminQuotaPoliciesResponse({
    $core.Iterable<$2.AdminQuotaPolicy>? policies,
  }) {
    final result = create();
    if (policies != null) result.policies.addAll(policies);
    return result;
  }

  ImportAdminQuotaPoliciesResponse._();

  factory ImportAdminQuotaPoliciesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportAdminQuotaPoliciesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAdminQuotaPoliciesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..pPM<$2.AdminQuotaPolicy>(1, _omitFieldNames ? '' : 'policies',
        subBuilder: $2.AdminQuotaPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminQuotaPoliciesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminQuotaPoliciesResponse copyWith(
          void Function(ImportAdminQuotaPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminQuotaPoliciesResponse))
          as ImportAdminQuotaPoliciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesResponse create() =>
      ImportAdminQuotaPoliciesResponse._();
  @$core.override
  ImportAdminQuotaPoliciesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminQuotaPoliciesResponse>(
          create);
  static ImportAdminQuotaPoliciesResponse? _defaultInstance;

  /// The policies that were created from the imported data.
  @$pb.TagNumber(1)
  $pb.PbList<$2.AdminQuotaPolicy> get policies => $_getList(0);
}

/// Metadata message that provides information such as progress,
/// partial failures, and similar information on each GetOperation call
/// of LRO returned by ImportAdminQuotaPolicies.
class ImportAdminQuotaPoliciesMetadata extends $pb.GeneratedMessage {
  factory ImportAdminQuotaPoliciesMetadata() => create();

  ImportAdminQuotaPoliciesMetadata._();

  factory ImportAdminQuotaPoliciesMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportAdminQuotaPoliciesMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportAdminQuotaPoliciesMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminQuotaPoliciesMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportAdminQuotaPoliciesMetadata copyWith(
          void Function(ImportAdminQuotaPoliciesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ImportAdminQuotaPoliciesMetadata))
          as ImportAdminQuotaPoliciesMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesMetadata create() =>
      ImportAdminQuotaPoliciesMetadata._();
  @$core.override
  ImportAdminQuotaPoliciesMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportAdminQuotaPoliciesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAdminQuotaPoliciesMetadata>(
          create);
  static ImportAdminQuotaPoliciesMetadata? _defaultInstance;
}

/// Metadata message that provides information such as progress,
/// partial failures, and similar information on each GetOperation call
/// of LRO returned by CreateAdminQuotaPolicy.
class CreateAdminQuotaPolicyMetadata extends $pb.GeneratedMessage {
  factory CreateAdminQuotaPolicyMetadata() => create();

  CreateAdminQuotaPolicyMetadata._();

  factory CreateAdminQuotaPolicyMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAdminQuotaPolicyMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAdminQuotaPolicyMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAdminQuotaPolicyMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAdminQuotaPolicyMetadata copyWith(
          void Function(CreateAdminQuotaPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAdminQuotaPolicyMetadata))
          as CreateAdminQuotaPolicyMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdminQuotaPolicyMetadata create() =>
      CreateAdminQuotaPolicyMetadata._();
  @$core.override
  CreateAdminQuotaPolicyMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAdminQuotaPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAdminQuotaPolicyMetadata>(create);
  static CreateAdminQuotaPolicyMetadata? _defaultInstance;
}

/// Metadata message that provides information such as progress,
/// partial failures, and similar information on each GetOperation call
/// of LRO returned by UpdateAdminQuotaPolicy.
class UpdateAdminQuotaPolicyMetadata extends $pb.GeneratedMessage {
  factory UpdateAdminQuotaPolicyMetadata() => create();

  UpdateAdminQuotaPolicyMetadata._();

  factory UpdateAdminQuotaPolicyMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAdminQuotaPolicyMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAdminQuotaPolicyMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAdminQuotaPolicyMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAdminQuotaPolicyMetadata copyWith(
          void Function(UpdateAdminQuotaPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAdminQuotaPolicyMetadata))
          as UpdateAdminQuotaPolicyMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdminQuotaPolicyMetadata create() =>
      UpdateAdminQuotaPolicyMetadata._();
  @$core.override
  UpdateAdminQuotaPolicyMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminQuotaPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAdminQuotaPolicyMetadata>(create);
  static UpdateAdminQuotaPolicyMetadata? _defaultInstance;
}

/// Metadata message that provides information such as progress,
/// partial failures, and similar information on each GetOperation call
/// of LRO returned by DeleteAdminQuotaPolicy.
class DeleteAdminQuotaPolicyMetadata extends $pb.GeneratedMessage {
  factory DeleteAdminQuotaPolicyMetadata() => create();

  DeleteAdminQuotaPolicyMetadata._();

  factory DeleteAdminQuotaPolicyMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAdminQuotaPolicyMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAdminQuotaPolicyMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAdminQuotaPolicyMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAdminQuotaPolicyMetadata copyWith(
          void Function(DeleteAdminQuotaPolicyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAdminQuotaPolicyMetadata))
          as DeleteAdminQuotaPolicyMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdminQuotaPolicyMetadata create() =>
      DeleteAdminQuotaPolicyMetadata._();
  @$core.override
  DeleteAdminQuotaPolicyMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminQuotaPolicyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAdminQuotaPolicyMetadata>(create);
  static DeleteAdminQuotaPolicyMetadata? _defaultInstance;
}

/// Request message for generating service identity.
class GenerateServiceIdentityRequest extends $pb.GeneratedMessage {
  factory GenerateServiceIdentityRequest({
    $core.String? parent,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    return result;
  }

  GenerateServiceIdentityRequest._();

  factory GenerateServiceIdentityRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateServiceIdentityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateServiceIdentityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateServiceIdentityRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateServiceIdentityRequest copyWith(
          void Function(GenerateServiceIdentityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateServiceIdentityRequest))
          as GenerateServiceIdentityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityRequest create() =>
      GenerateServiceIdentityRequest._();
  @$core.override
  GenerateServiceIdentityRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateServiceIdentityRequest>(create);
  static GenerateServiceIdentityRequest? _defaultInstance;

  /// Name of the consumer and service to generate an identity for.
  ///
  /// The `GenerateServiceIdentity` methods currently support projects, folders,
  /// organizations.
  ///
  /// Example parents would be:
  /// `projects/123/services/example.googleapis.com`
  /// `folders/123/services/example.googleapis.com`
  /// `organizations/123/services/example.googleapis.com`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);
}

/// Response message for getting service identity.
class GetServiceIdentityResponse extends $pb.GeneratedMessage {
  factory GetServiceIdentityResponse({
    $2.ServiceIdentity? identity,
    GetServiceIdentityResponse_IdentityState? state,
  }) {
    final result = create();
    if (identity != null) result.identity = identity;
    if (state != null) result.state = state;
    return result;
  }

  GetServiceIdentityResponse._();

  factory GetServiceIdentityResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceIdentityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceIdentityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.ServiceIdentity>(1, _omitFieldNames ? '' : 'identity',
        subBuilder: $2.ServiceIdentity.create)
    ..aE<GetServiceIdentityResponse_IdentityState>(
        2, _omitFieldNames ? '' : 'state',
        enumValues: GetServiceIdentityResponse_IdentityState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceIdentityResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceIdentityResponse copyWith(
          void Function(GetServiceIdentityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetServiceIdentityResponse))
          as GetServiceIdentityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityResponse create() => GetServiceIdentityResponse._();
  @$core.override
  GetServiceIdentityResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceIdentityResponse>(create);
  static GetServiceIdentityResponse? _defaultInstance;

  /// Service identity that service producer can use to access consumer
  /// resources. If exists is true, it contains email and unique_id. If exists is
  /// false, it contains pre-constructed email and empty unique_id.
  @$pb.TagNumber(1)
  $2.ServiceIdentity get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity($2.ServiceIdentity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ServiceIdentity ensureIdentity() => $_ensure(0);

  /// Service identity state.
  @$pb.TagNumber(2)
  GetServiceIdentityResponse_IdentityState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(GetServiceIdentityResponse_IdentityState value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

/// Metadata for the `GetServiceIdentity` method.
class GetServiceIdentityMetadata extends $pb.GeneratedMessage {
  factory GetServiceIdentityMetadata() => create();

  GetServiceIdentityMetadata._();

  factory GetServiceIdentityMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetServiceIdentityMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetServiceIdentityMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.serviceusage.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceIdentityMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetServiceIdentityMetadata copyWith(
          void Function(GetServiceIdentityMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as GetServiceIdentityMetadata))
          as GetServiceIdentityMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityMetadata create() => GetServiceIdentityMetadata._();
  @$core.override
  GetServiceIdentityMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetServiceIdentityMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceIdentityMetadata>(create);
  static GetServiceIdentityMetadata? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
