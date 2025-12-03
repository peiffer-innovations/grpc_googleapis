// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/metric_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/metric.pb.dart' as $2;
import '../../api/monitored_resource.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $6;
import 'common.pb.dart' as $4;
import 'metric.pb.dart' as $5;
import 'metric_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'metric_service.pbenum.dart';

/// The `ListMonitoredResourceDescriptors` request.
class ListMonitoredResourceDescriptorsRequest extends $pb.GeneratedMessage {
  factory ListMonitoredResourceDescriptorsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    return result;
  }

  ListMonitoredResourceDescriptorsRequest._();

  factory ListMonitoredResourceDescriptorsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMonitoredResourceDescriptorsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMonitoredResourceDescriptorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMonitoredResourceDescriptorsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMonitoredResourceDescriptorsRequest copyWith(
          void Function(ListMonitoredResourceDescriptorsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMonitoredResourceDescriptorsRequest))
          as ListMonitoredResourceDescriptorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsRequest create() =>
      ListMonitoredResourceDescriptorsRequest._();
  @$core.override
  ListMonitoredResourceDescriptorsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMonitoredResourceDescriptorsRequest>(create);
  static ListMonitoredResourceDescriptorsRequest? _defaultInstance;

  /// An optional [filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// describing the descriptors to be returned.  The filter can reference the
  /// descriptor's type and labels. For example, the following filter returns
  /// only Google Compute Engine descriptors that have an `id` label:
  ///
  ///     resource.type = starts_with("gce_") AND resource.label:id
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// A positive number that is the maximum number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
}

/// The `ListMonitoredResourceDescriptors` response.
class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  factory ListMonitoredResourceDescriptorsResponse({
    $core.Iterable<$1.MonitoredResourceDescriptor>? resourceDescriptors,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (resourceDescriptors != null)
      result.resourceDescriptors.addAll(resourceDescriptors);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMonitoredResourceDescriptorsResponse._();

  factory ListMonitoredResourceDescriptorsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMonitoredResourceDescriptorsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMonitoredResourceDescriptorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.MonitoredResourceDescriptor>(
        1, _omitFieldNames ? '' : 'resourceDescriptors',
        subBuilder: $1.MonitoredResourceDescriptor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMonitoredResourceDescriptorsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMonitoredResourceDescriptorsResponse copyWith(
          void Function(ListMonitoredResourceDescriptorsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMonitoredResourceDescriptorsResponse))
          as ListMonitoredResourceDescriptorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsResponse create() =>
      ListMonitoredResourceDescriptorsResponse._();
  @$core.override
  ListMonitoredResourceDescriptorsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMonitoredResourceDescriptorsResponse>(create);
  static ListMonitoredResourceDescriptorsResponse? _defaultInstance;

  /// The monitored resource descriptors that are available to this project
  /// and that match `filter`, if present.
  @$pb.TagNumber(1)
  $pb.PbList<$1.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `GetMonitoredResourceDescriptor` request.
class GetMonitoredResourceDescriptorRequest extends $pb.GeneratedMessage {
  factory GetMonitoredResourceDescriptorRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetMonitoredResourceDescriptorRequest._();

  factory GetMonitoredResourceDescriptorRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMonitoredResourceDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMonitoredResourceDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMonitoredResourceDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMonitoredResourceDescriptorRequest copyWith(
          void Function(GetMonitoredResourceDescriptorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMonitoredResourceDescriptorRequest))
          as GetMonitoredResourceDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMonitoredResourceDescriptorRequest create() =>
      GetMonitoredResourceDescriptorRequest._();
  @$core.override
  GetMonitoredResourceDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMonitoredResourceDescriptorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMonitoredResourceDescriptorRequest>(create);
  static GetMonitoredResourceDescriptorRequest? _defaultInstance;

  /// Required. The monitored resource descriptor to get.  The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/monitoredResourceDescriptors/[RESOURCE_TYPE]
  ///
  /// The `[RESOURCE_TYPE]` is a predefined type, such as
  /// `cloudsql_database`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `ListMetricDescriptors` request.
class ListMetricDescriptorsRequest extends $pb.GeneratedMessage {
  factory ListMetricDescriptorsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
    $core.bool? activeOnly,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    if (activeOnly != null) result.activeOnly = activeOnly;
    return result;
  }

  ListMetricDescriptorsRequest._();

  factory ListMetricDescriptorsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMetricDescriptorsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricDescriptorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOB(6, _omitFieldNames ? '' : 'activeOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricDescriptorsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricDescriptorsRequest copyWith(
          void Function(ListMetricDescriptorsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetricDescriptorsRequest))
          as ListMetricDescriptorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsRequest create() =>
      ListMetricDescriptorsRequest._();
  @$core.override
  ListMetricDescriptorsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetricDescriptorsRequest>(create);
  static ListMetricDescriptorsRequest? _defaultInstance;

  /// Optional. If this field is empty, all custom and
  /// system-defined metric descriptors are returned.
  /// Otherwise, the [filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifies which metric descriptors are to be
  /// returned. For example, the following filter matches all
  /// [custom metrics](https://cloud.google.com/monitoring/custom-metrics):
  ///
  ///     metric.type = starts_with("custom.googleapis.com/")
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Optional. A positive number that is the maximum number of results to
  /// return. The default and maximum value is 10,000. If a page_size <= 0 or >
  /// 10,000 is submitted, will instead return a maximum of 10,000 results.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Optional. If this field is not empty then it must contain the
  /// `nextPageToken` value returned by a previous call to this method.  Using
  /// this field causes the method to return additional results from the previous
  /// method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// Optional. If true, only metrics and monitored resource types that have
  /// recent data (within roughly 25 hours) will be included in the response.
  ///  - If a metric descriptor enumerates monitored resource types, only the
  ///    monitored resource types for which the metric type has recent data will
  ///    be included in the returned metric descriptor, and if none of them have
  ///    recent data, the metric descriptor will not be returned.
  ///  - If a metric descriptor does not enumerate the compatible monitored
  ///    resource types, it will be returned only if the metric type has recent
  ///    data for some monitored resource type. The returned descriptor will not
  ///    enumerate any monitored resource types.
  @$pb.TagNumber(6)
  $core.bool get activeOnly => $_getBF(4);
  @$pb.TagNumber(6)
  set activeOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveOnly() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveOnly() => $_clearField(6);
}

/// The `ListMetricDescriptors` response.
class ListMetricDescriptorsResponse extends $pb.GeneratedMessage {
  factory ListMetricDescriptorsResponse({
    $core.Iterable<$2.MetricDescriptor>? metricDescriptors,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (metricDescriptors != null)
      result.metricDescriptors.addAll(metricDescriptors);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMetricDescriptorsResponse._();

  factory ListMetricDescriptorsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMetricDescriptorsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricDescriptorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$2.MetricDescriptor>(1, _omitFieldNames ? '' : 'metricDescriptors',
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricDescriptorsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMetricDescriptorsResponse copyWith(
          void Function(ListMetricDescriptorsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetricDescriptorsResponse))
          as ListMetricDescriptorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsResponse create() =>
      ListMetricDescriptorsResponse._();
  @$core.override
  ListMetricDescriptorsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetricDescriptorsResponse>(create);
  static ListMetricDescriptorsResponse? _defaultInstance;

  /// The metric descriptors that are available to the project
  /// and that match the value of `filter`, if present.
  @$pb.TagNumber(1)
  $pb.PbList<$2.MetricDescriptor> get metricDescriptors => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `GetMetricDescriptor` request.
class GetMetricDescriptorRequest extends $pb.GeneratedMessage {
  factory GetMetricDescriptorRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetMetricDescriptorRequest._();

  factory GetMetricDescriptorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMetricDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetricDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMetricDescriptorRequest copyWith(
          void Function(GetMetricDescriptorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMetricDescriptorRequest))
          as GetMetricDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricDescriptorRequest create() => GetMetricDescriptorRequest._();
  @$core.override
  GetMetricDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetricDescriptorRequest>(create);
  static GetMetricDescriptorRequest? _defaultInstance;

  /// Required. The metric descriptor on which to execute the request. The format
  /// is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/metricDescriptors/[METRIC_ID]
  ///
  /// An example value of `[METRIC_ID]` is
  /// `"compute.googleapis.com/instance/disk/read_bytes_count"`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `CreateMetricDescriptor` request.
class CreateMetricDescriptorRequest extends $pb.GeneratedMessage {
  factory CreateMetricDescriptorRequest({
    $2.MetricDescriptor? metricDescriptor,
    $core.String? name,
  }) {
    final result = create();
    if (metricDescriptor != null) result.metricDescriptor = metricDescriptor;
    if (name != null) result.name = name;
    return result;
  }

  CreateMetricDescriptorRequest._();

  factory CreateMetricDescriptorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMetricDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMetricDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$2.MetricDescriptor>(2, _omitFieldNames ? '' : 'metricDescriptor',
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMetricDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMetricDescriptorRequest copyWith(
          void Function(CreateMetricDescriptorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMetricDescriptorRequest))
          as CreateMetricDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMetricDescriptorRequest create() =>
      CreateMetricDescriptorRequest._();
  @$core.override
  CreateMetricDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMetricDescriptorRequest>(create);
  static CreateMetricDescriptorRequest? _defaultInstance;

  /// Required. The new [custom
  /// metric](https://cloud.google.com/monitoring/custom-metrics) descriptor.
  @$pb.TagNumber(2)
  $2.MetricDescriptor get metricDescriptor => $_getN(0);
  @$pb.TagNumber(2)
  set metricDescriptor($2.MetricDescriptor value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetricDescriptor() => $_has(0);
  @$pb.TagNumber(2)
  void clearMetricDescriptor() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.MetricDescriptor ensureMetricDescriptor() => $_ensure(0);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  /// 4
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `DeleteMetricDescriptor` request.
class DeleteMetricDescriptorRequest extends $pb.GeneratedMessage {
  factory DeleteMetricDescriptorRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteMetricDescriptorRequest._();

  factory DeleteMetricDescriptorRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMetricDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMetricDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMetricDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMetricDescriptorRequest copyWith(
          void Function(DeleteMetricDescriptorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMetricDescriptorRequest))
          as DeleteMetricDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMetricDescriptorRequest create() =>
      DeleteMetricDescriptorRequest._();
  @$core.override
  DeleteMetricDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMetricDescriptorRequest>(create);
  static DeleteMetricDescriptorRequest? _defaultInstance;

  /// Required. The metric descriptor on which to execute the request. The format
  /// is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/metricDescriptors/[METRIC_ID]
  ///
  /// An example of `[METRIC_ID]` is:
  /// `"custom.googleapis.com/my_test_metric"`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `ListTimeSeries` request.
class ListTimeSeriesRequest extends $pb.GeneratedMessage {
  factory ListTimeSeriesRequest({
    $core.String? filter,
    $4.TimeInterval? interval,
    $4.Aggregation? aggregation,
    $core.String? orderBy,
    ListTimeSeriesRequest_TimeSeriesView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
    $4.Aggregation? secondaryAggregation,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (interval != null) result.interval = interval;
    if (aggregation != null) result.aggregation = aggregation;
    if (orderBy != null) result.orderBy = orderBy;
    if (view != null) result.view = view;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    if (secondaryAggregation != null)
      result.secondaryAggregation = secondaryAggregation;
    return result;
  }

  ListTimeSeriesRequest._();

  factory ListTimeSeriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTimeSeriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTimeSeriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOM<$4.TimeInterval>(4, _omitFieldNames ? '' : 'interval',
        subBuilder: $4.TimeInterval.create)
    ..aOM<$4.Aggregation>(5, _omitFieldNames ? '' : 'aggregation',
        subBuilder: $4.Aggregation.create)
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..aE<ListTimeSeriesRequest_TimeSeriesView>(7, _omitFieldNames ? '' : 'view',
        enumValues: ListTimeSeriesRequest_TimeSeriesView.values)
    ..aI(8, _omitFieldNames ? '' : 'pageSize')
    ..aOS(9, _omitFieldNames ? '' : 'pageToken')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Aggregation>(11, _omitFieldNames ? '' : 'secondaryAggregation',
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTimeSeriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTimeSeriesRequest copyWith(
          void Function(ListTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTimeSeriesRequest))
          as ListTimeSeriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesRequest create() => ListTimeSeriesRequest._();
  @$core.override
  ListTimeSeriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTimeSeriesRequest>(create);
  static ListTimeSeriesRequest? _defaultInstance;

  /// Required. A [monitoring
  /// filter](https://cloud.google.com/monitoring/api/v3/filters) that specifies
  /// which time series should be returned.  The filter must specify a single
  /// metric type, and can additionally specify metric labels and other
  /// information. For example:
  ///
  ///     metric.type = "compute.googleapis.com/instance/cpu/usage_time" AND
  ///         metric.labels.instance_name = "my-instance-name"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Required. The time interval for which results should be returned. Only time
  /// series that contain data points in the specified interval are included in
  /// the response.
  @$pb.TagNumber(4)
  $4.TimeInterval get interval => $_getN(1);
  @$pb.TagNumber(4)
  set interval($4.TimeInterval value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(4)
  void clearInterval() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.TimeInterval ensureInterval() => $_ensure(1);

  /// Specifies the alignment of data points in individual time series as
  /// well as how to combine the retrieved time series across specified labels.
  ///
  /// By default (if no `aggregation` is explicitly specified), the raw time
  /// series data is returned.
  @$pb.TagNumber(5)
  $4.Aggregation get aggregation => $_getN(2);
  @$pb.TagNumber(5)
  set aggregation($4.Aggregation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAggregation() => $_has(2);
  @$pb.TagNumber(5)
  void clearAggregation() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.Aggregation ensureAggregation() => $_ensure(2);

  /// Unsupported: must be left blank. The points in each time series are
  /// currently returned in reverse time order (most recent to oldest).
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(6)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(6)
  void clearOrderBy() => $_clearField(6);

  /// Required. Specifies which information is returned about the time series.
  @$pb.TagNumber(7)
  ListTimeSeriesRequest_TimeSeriesView get view => $_getN(4);
  @$pb.TagNumber(7)
  set view(ListTimeSeriesRequest_TimeSeriesView value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(7)
  void clearView() => $_clearField(7);

  /// A positive number that is the maximum number of results to return. If
  /// `page_size` is empty or more than 100,000 results, the effective
  /// `page_size` is 100,000 results. If `view` is set to `FULL`, this is the
  /// maximum number of `Points` returned. If `view` is set to `HEADERS`, this is
  /// the maximum number of `TimeSeries` returned.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(8)
  set pageSize($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(8)
  void clearPageSize() => $_clearField(8);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(9)
  set pageToken($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(9)
  void clearPageToken() => $_clearField(9);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name),
  /// organization or folder on which to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///     organizations/[ORGANIZATION_ID]
  ///     folders/[FOLDER_ID]
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// Apply a second aggregation after `aggregation` is applied. May only be
  /// specified if `aggregation` is specified.
  @$pb.TagNumber(11)
  $4.Aggregation get secondaryAggregation => $_getN(8);
  @$pb.TagNumber(11)
  set secondaryAggregation($4.Aggregation value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasSecondaryAggregation() => $_has(8);
  @$pb.TagNumber(11)
  void clearSecondaryAggregation() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.Aggregation ensureSecondaryAggregation() => $_ensure(8);
}

/// The `ListTimeSeries` response.
class ListTimeSeriesResponse extends $pb.GeneratedMessage {
  factory ListTimeSeriesResponse({
    $core.Iterable<$5.TimeSeries>? timeSeries,
    $core.String? nextPageToken,
    $core.Iterable<$6.Status>? executionErrors,
    $core.String? unit,
  }) {
    final result = create();
    if (timeSeries != null) result.timeSeries.addAll(timeSeries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (executionErrors != null) result.executionErrors.addAll(executionErrors);
    if (unit != null) result.unit = unit;
    return result;
  }

  ListTimeSeriesResponse._();

  factory ListTimeSeriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTimeSeriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTimeSeriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$5.TimeSeries>(1, _omitFieldNames ? '' : 'timeSeries',
        subBuilder: $5.TimeSeries.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPM<$6.Status>(3, _omitFieldNames ? '' : 'executionErrors',
        subBuilder: $6.Status.create)
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTimeSeriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTimeSeriesResponse copyWith(
          void Function(ListTimeSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTimeSeriesResponse))
          as ListTimeSeriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesResponse create() => ListTimeSeriesResponse._();
  @$core.override
  ListTimeSeriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTimeSeriesResponse>(create);
  static ListTimeSeriesResponse? _defaultInstance;

  /// One or more time series that match the filter included in the request.
  @$pb.TagNumber(1)
  $pb.PbList<$5.TimeSeries> get timeSeries => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Query execution errors that may have caused the time series data returned
  /// to be incomplete.
  @$pb.TagNumber(3)
  $pb.PbList<$6.Status> get executionErrors => $_getList(2);

  /// The unit in which all `time_series` point values are reported. `unit`
  /// follows the UCUM format for units as seen in
  /// https://unitsofmeasure.org/ucum.html.
  /// If different `time_series` have different units (for example, because they
  /// come from different metric types, or a unit is absent), then `unit` will be
  /// "{not_a_unit}".
  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(5)
  set unit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnit() => $_clearField(5);
}

/// The `CreateTimeSeries` request.
class CreateTimeSeriesRequest extends $pb.GeneratedMessage {
  factory CreateTimeSeriesRequest({
    $core.Iterable<$5.TimeSeries>? timeSeries,
    $core.String? name,
  }) {
    final result = create();
    if (timeSeries != null) result.timeSeries.addAll(timeSeries);
    if (name != null) result.name = name;
    return result;
  }

  CreateTimeSeriesRequest._();

  factory CreateTimeSeriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeSeriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$5.TimeSeries>(2, _omitFieldNames ? '' : 'timeSeries',
        subBuilder: $5.TimeSeries.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesRequest copyWith(
          void Function(CreateTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesRequest))
          as CreateTimeSeriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesRequest create() => CreateTimeSeriesRequest._();
  @$core.override
  CreateTimeSeriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesRequest>(create);
  static CreateTimeSeriesRequest? _defaultInstance;

  /// Required. The new data to be added to a list of time series.
  /// Adds at most one data point to each of several time series.  The new data
  /// point must be more recent than any other point in its time series.  Each
  /// `TimeSeries` value must fully specify a unique time series by supplying
  /// all label values for the metric and the monitored resource.
  ///
  /// The maximum number of `TimeSeries` objects per `Create` request is 200.
  @$pb.TagNumber(2)
  $pb.PbList<$5.TimeSeries> get timeSeries => $_getList(0);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// DEPRECATED. Used to hold per-time-series error status.
class CreateTimeSeriesError extends $pb.GeneratedMessage {
  factory CreateTimeSeriesError({
    @$core.Deprecated('This field is deprecated.') $5.TimeSeries? timeSeries,
    @$core.Deprecated('This field is deprecated.') $6.Status? status,
  }) {
    final result = create();
    if (timeSeries != null) result.timeSeries = timeSeries;
    if (status != null) result.status = status;
    return result;
  }

  CreateTimeSeriesError._();

  factory CreateTimeSeriesError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeSeriesError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$5.TimeSeries>(1, _omitFieldNames ? '' : 'timeSeries',
        subBuilder: $5.TimeSeries.create)
    ..aOM<$6.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $6.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesError copyWith(
          void Function(CreateTimeSeriesError) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesError))
          as CreateTimeSeriesError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesError create() => CreateTimeSeriesError._();
  @$core.override
  CreateTimeSeriesError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesError>(create);
  static CreateTimeSeriesError? _defaultInstance;

  /// DEPRECATED. Time series ID that resulted in the `status` error.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $5.TimeSeries get timeSeries => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set timeSeries($5.TimeSeries value) => $_setField(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasTimeSeries() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearTimeSeries() => $_clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $5.TimeSeries ensureTimeSeries() => $_ensure(0);

  /// DEPRECATED. The status of the requested write operation for `time_series`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $6.Status get status => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set status($6.Status value) => $_setField(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $6.Status ensureStatus() => $_ensure(1);
}

/// Detailed information about an error category.
class CreateTimeSeriesSummary_Error extends $pb.GeneratedMessage {
  factory CreateTimeSeriesSummary_Error({
    $6.Status? status,
    $core.int? pointCount,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (pointCount != null) result.pointCount = pointCount;
    return result;
  }

  CreateTimeSeriesSummary_Error._();

  factory CreateTimeSeriesSummary_Error.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeSeriesSummary_Error.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesSummary.Error',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$6.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $6.Status.create)
    ..aI(2, _omitFieldNames ? '' : 'pointCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesSummary_Error clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesSummary_Error copyWith(
          void Function(CreateTimeSeriesSummary_Error) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTimeSeriesSummary_Error))
          as CreateTimeSeriesSummary_Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary_Error create() =>
      CreateTimeSeriesSummary_Error._();
  @$core.override
  CreateTimeSeriesSummary_Error createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary_Error getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesSummary_Error>(create);
  static CreateTimeSeriesSummary_Error? _defaultInstance;

  /// The status of the requested write operation.
  @$pb.TagNumber(1)
  $6.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Status ensureStatus() => $_ensure(0);

  /// The number of points that couldn't be written because of `status`.
  @$pb.TagNumber(2)
  $core.int get pointCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPointCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointCount() => $_clearField(2);
}

/// Summary of the result of a failed request to write data to a time series.
class CreateTimeSeriesSummary extends $pb.GeneratedMessage {
  factory CreateTimeSeriesSummary({
    $core.int? totalPointCount,
    $core.int? successPointCount,
    $core.Iterable<CreateTimeSeriesSummary_Error>? errors,
  }) {
    final result = create();
    if (totalPointCount != null) result.totalPointCount = totalPointCount;
    if (successPointCount != null) result.successPointCount = successPointCount;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  CreateTimeSeriesSummary._();

  factory CreateTimeSeriesSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeSeriesSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalPointCount')
    ..aI(2, _omitFieldNames ? '' : 'successPointCount')
    ..pPM<CreateTimeSeriesSummary_Error>(3, _omitFieldNames ? '' : 'errors',
        subBuilder: CreateTimeSeriesSummary_Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeSeriesSummary copyWith(
          void Function(CreateTimeSeriesSummary) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesSummary))
          as CreateTimeSeriesSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary create() => CreateTimeSeriesSummary._();
  @$core.override
  CreateTimeSeriesSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesSummary>(create);
  static CreateTimeSeriesSummary? _defaultInstance;

  /// The number of points in the request.
  @$pb.TagNumber(1)
  $core.int get totalPointCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalPointCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalPointCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalPointCount() => $_clearField(1);

  /// The number of points that were successfully written.
  @$pb.TagNumber(2)
  $core.int get successPointCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set successPointCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccessPointCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessPointCount() => $_clearField(2);

  /// The number of points that failed to be written. Order is not guaranteed.
  @$pb.TagNumber(3)
  $pb.PbList<CreateTimeSeriesSummary_Error> get errors => $_getList(2);
}

/// The `QueryTimeSeries` request. For information about the status of
/// Monitoring Query Language (MQL), see the [MQL deprecation
/// notice](https://cloud.google.com/stackdriver/docs/deprecations/mql).
@$core.Deprecated('This message is deprecated')
class QueryTimeSeriesRequest extends $pb.GeneratedMessage {
  factory QueryTimeSeriesRequest({
    $core.String? name,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (query != null) result.query = query;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  QueryTimeSeriesRequest._();

  factory QueryTimeSeriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryTimeSeriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTimeSeriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'query')
    ..aI(9, _omitFieldNames ? '' : 'pageSize')
    ..aOS(10, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryTimeSeriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryTimeSeriesRequest copyWith(
          void Function(QueryTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTimeSeriesRequest))
          as QueryTimeSeriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesRequest create() => QueryTimeSeriesRequest._();
  @$core.override
  QueryTimeSeriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTimeSeriesRequest>(create);
  static QueryTimeSeriesRequest? _defaultInstance;

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The query in the [Monitoring Query
  /// Language](https://cloud.google.com/monitoring/mql/reference) format.
  /// The default time zone is in UTC.
  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(7)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(7)
  void clearQuery() => $_clearField(7);

  /// A positive number that is the maximum number of time_series_data to return.
  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(9)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(9)
  void clearPageSize() => $_clearField(9);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(10)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(10)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(10)
  void clearPageToken() => $_clearField(10);
}

/// The `QueryTimeSeries` response. For information about the status of
/// Monitoring Query Language (MQL), see the [MQL deprecation
/// notice](https://cloud.google.com/stackdriver/docs/deprecations/mql).
@$core.Deprecated('This message is deprecated')
class QueryTimeSeriesResponse extends $pb.GeneratedMessage {
  factory QueryTimeSeriesResponse({
    $5.TimeSeriesDescriptor? timeSeriesDescriptor,
    $core.Iterable<$5.TimeSeriesData>? timeSeriesData,
    $core.String? nextPageToken,
    $core.Iterable<$6.Status>? partialErrors,
  }) {
    final result = create();
    if (timeSeriesDescriptor != null)
      result.timeSeriesDescriptor = timeSeriesDescriptor;
    if (timeSeriesData != null) result.timeSeriesData.addAll(timeSeriesData);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (partialErrors != null) result.partialErrors.addAll(partialErrors);
    return result;
  }

  QueryTimeSeriesResponse._();

  factory QueryTimeSeriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryTimeSeriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTimeSeriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$5.TimeSeriesDescriptor>(
        8, _omitFieldNames ? '' : 'timeSeriesDescriptor',
        subBuilder: $5.TimeSeriesDescriptor.create)
    ..pPM<$5.TimeSeriesData>(9, _omitFieldNames ? '' : 'timeSeriesData',
        subBuilder: $5.TimeSeriesData.create)
    ..aOS(10, _omitFieldNames ? '' : 'nextPageToken')
    ..pPM<$6.Status>(11, _omitFieldNames ? '' : 'partialErrors',
        subBuilder: $6.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryTimeSeriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryTimeSeriesResponse copyWith(
          void Function(QueryTimeSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTimeSeriesResponse))
          as QueryTimeSeriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesResponse create() => QueryTimeSeriesResponse._();
  @$core.override
  QueryTimeSeriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTimeSeriesResponse>(create);
  static QueryTimeSeriesResponse? _defaultInstance;

  /// The descriptor for the time series data.
  @$pb.TagNumber(8)
  $5.TimeSeriesDescriptor get timeSeriesDescriptor => $_getN(0);
  @$pb.TagNumber(8)
  set timeSeriesDescriptor($5.TimeSeriesDescriptor value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimeSeriesDescriptor() => $_has(0);
  @$pb.TagNumber(8)
  void clearTimeSeriesDescriptor() => $_clearField(8);
  @$pb.TagNumber(8)
  $5.TimeSeriesDescriptor ensureTimeSeriesDescriptor() => $_ensure(0);

  /// The time series data.
  @$pb.TagNumber(9)
  $pb.PbList<$5.TimeSeriesData> get timeSeriesData => $_getList(1);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results, use that value as
  /// `page_token` in the next call to this method.
  @$pb.TagNumber(10)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(10)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(10)
  void clearNextPageToken() => $_clearField(10);

  /// Query execution errors that may have caused the time series data returned
  /// to be incomplete. The available data will be available in the
  /// response.
  @$pb.TagNumber(11)
  $pb.PbList<$6.Status> get partialErrors => $_getList(3);
}

/// This is an error detail intended to be used with INVALID_ARGUMENT errors.
class QueryErrorList extends $pb.GeneratedMessage {
  factory QueryErrorList({
    $core.Iterable<$5.QueryError>? errors,
    $core.String? errorSummary,
  }) {
    final result = create();
    if (errors != null) result.errors.addAll(errors);
    if (errorSummary != null) result.errorSummary = errorSummary;
    return result;
  }

  QueryErrorList._();

  factory QueryErrorList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryErrorList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryErrorList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$5.QueryError>(1, _omitFieldNames ? '' : 'errors',
        subBuilder: $5.QueryError.create)
    ..aOS(2, _omitFieldNames ? '' : 'errorSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryErrorList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryErrorList copyWith(void Function(QueryErrorList) updates) =>
      super.copyWith((message) => updates(message as QueryErrorList))
          as QueryErrorList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryErrorList create() => QueryErrorList._();
  @$core.override
  QueryErrorList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryErrorList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryErrorList>(create);
  static QueryErrorList? _defaultInstance;

  /// Errors in parsing the time series query language text. The number of errors
  /// in the response may be limited.
  @$pb.TagNumber(1)
  $pb.PbList<$5.QueryError> get errors => $_getList(0);

  /// A summary of all the errors.
  @$pb.TagNumber(2)
  $core.String get errorSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorSummary($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorSummary() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
